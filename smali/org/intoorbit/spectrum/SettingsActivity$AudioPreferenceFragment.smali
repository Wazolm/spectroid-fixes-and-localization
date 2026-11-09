.class public Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioPreferenceFragment"
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/media/AudioManager;

.field private c:Landroid/preference/ListPreference;

.field private d:Landroid/preference/ListPreference;

.field private e:Landroid/preference/ListPreference;

.field private f:Landroid/preference/ListPreference;

.field private g:Landroid/preference/ListPreference;

.field private h:Landroid/preference/ListPreference;

.field private i:Lorg/intoorbit/spectrum/preferences/SeekBarPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->b:Landroid/media/AudioManager;

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lf/b;->c(Landroid/media/AudioManager;III)I

    move-result v0

    return v0
.end method

.method private b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a()I

    move-result v0

    :cond_0
    return v0
.end method

.method private c()[I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/b;->a(II)[I

    move-result-object v0

    return-object v0
.end method

.method private d()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2}, Lf/b;->b(III)[I

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->c()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 3
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 5
    aget v4, v0, v3

    .line 6
    iget-object v5, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v6, 0x7f010001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    aput-object v5, v1, v3

    .line 7
    iget-object v5, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const/high16 v6, 0x7f010000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v4, v5, v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 3
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 4
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->b()I

    move-result v3

    .line 5
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v0, :cond_0

    int-to-float v8, v3

    add-int v9, v0, v6

    shl-int v9, v7, v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    neg-double v10, v10

    double-to-int v10, v10

    add-int/2addr v10, v7

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 8
    invoke-virtual {v4, v10}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v6

    .line 10
    iget-object v10, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v11, 0x7f09001f

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v7

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 14
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->b()I

    move-result v2

    .line 4
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 7
    aget-object v6, v0, v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    shl-int v6, v7, v6

    int-to-float v8, v2

    int-to-float v9, v6

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    neg-double v10, v10

    double-to-int v10, v10

    add-int/2addr v10, v7

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 9
    invoke-virtual {v3, v10}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 10
    iget-object v10, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v11, 0x7f090023

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v7

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->d()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 3
    array-length v4, v0

    add-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 4
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a()I

    move-result v5

    const/4 v6, 0x0

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 6
    iget-object v7, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    const v5, 0x7f090041

    invoke-virtual {v7, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v1, :cond_0

    add-int/lit8 v7, v5, -0x1

    .line 7
    aget v7, v0, v7

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    .line 9
    iget-object v8, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v9, 0x7f090040

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->setHasOptionsMenu(Z)V

    const p1, 0x7f0c0001

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "audio"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->b:Landroid/media/AudioManager;

    .line 6
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f09000e

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->c:Landroid/preference/ListPreference;

    .line 8
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->d:Landroid/preference/ListPreference;

    .line 9
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->e:Landroid/preference/ListPreference;

    .line 10
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f:Landroid/preference/ListPreference;

    .line 11
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->g:Landroid/preference/ListPreference;

    .line 12
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->h:Landroid/preference/ListPreference;

    .line 13
    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f090045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;

    iput-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->i:Lorg/intoorbit/spectrum/preferences/SeekBarPreference;

    # Audio capability discovery creates and releases multiple AudioRecord
    # instances. Defer this expensive work briefly so the preference screen
    # can be drawn before probing begins.
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment$1;

    invoke-direct {v1, p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment$1;-><init>(Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public initializeAudioPreferences()V
    .locals 0

    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->e()V

    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->h()V

    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->g()V

    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const/high16 v0, 0x7f070000

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f050003

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->e:Landroid/preference/ListPreference;

    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f:Landroid/preference/ListPreference;

    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->g:Landroid/preference/ListPreference;

    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->h:Landroid/preference/ListPreference;

    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->i:Lorg/intoorbit/spectrum/preferences/SeekBarPreference;

    iget-object v0, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->d(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v0, 0x7f09000e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->h()V

    .line 3
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->g()V

    .line 4
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v0, 0x7f090042

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->g()V

    .line 7
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->a:Landroid/content/res/Resources;

    const v0, 0x7f090024

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;->f()V

    :cond_2
    :goto_0
    return-void
.end method
