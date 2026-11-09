.class public Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/SettingsActivity;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguagePreferenceFragment"
.end annotation

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V
    const p1, 0x7f0c0005
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V
    const-string p1, "app_language"
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    move-result-object p1
    new-instance v0, Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment$1;
    invoke-direct {v0, p0}, Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment$1;-><init>(Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment;)V
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    return-void
.end method
