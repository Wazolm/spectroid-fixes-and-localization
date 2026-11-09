.class public Lorg/intoorbit/spectrum/LocaleHelper;
.super Ljava/lang/Object;

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "app_language"
    const-string v2, "en"
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "zh-CN"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :english
    new-instance v1, Ljava/util/Locale;
    const-string v2, "zh"
    const-string v3, "CN"
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    goto :set_locale
:english
    new-instance v1, Ljava/util/Locale;
    const-string v2, "en"
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
:set_locale
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    new-instance v2, Landroid/content/res/Configuration;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v3
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    move-result-object v4
    return-object v4
.end method
