.class final Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment$1;
.super Ljava/lang/Object;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;

.field private final a:Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment;

.method constructor <init>(Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment$1;->a:Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment;
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment$1;->a:Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment;
    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;
    move-result-object v0
    if-eqz v0, :done_false
    check-cast p2, Ljava/lang/String;
    const-string v1, "app_language"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    # PreferenceManager uses package default preferences; use it consistently.
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    const-string v2, "app_language"
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    new-instance v1, Landroid/content/Intent;
    const-class v2, Lorg/intoorbit/spectrum/SpectrumActivity;
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const v2, 0x10008000
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V
    const/4 v0, 0x1
    return v0
:done_false
    const/4 v0, 0x0
    return v0
.end method
