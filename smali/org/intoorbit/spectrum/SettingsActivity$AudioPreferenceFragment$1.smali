.class final Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;


# direct methods
.method constructor <init>(Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment$1;->a:Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment$1;->a:Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;

    invoke-virtual {v0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->initializeAudioPreferences()V

    return-void
.end method
