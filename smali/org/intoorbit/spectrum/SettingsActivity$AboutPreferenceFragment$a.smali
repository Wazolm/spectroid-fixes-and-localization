.class Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment;


# direct methods
.method constructor <init>(Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment$a;->a:Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    iget-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment$a;->a:Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lf/g;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
