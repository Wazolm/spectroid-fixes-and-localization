.class public Lorg/intoorbit/spectrum/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment;,
        Lorg/intoorbit/spectrum/SettingsActivity$MiscellaneousPreferenceFragment;,
        Lorg/intoorbit/spectrum/SettingsActivity$DisplayPreferenceFragment;,
        Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;,
        Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-class v2, Lorg/intoorbit/spectrum/SettingsActivity$AudioPreferenceFragment;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lorg/intoorbit/spectrum/SettingsActivity$DisplayPreferenceFragment;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lorg/intoorbit/spectrum/SettingsActivity$MiscellaneousPreferenceFragment;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Lorg/intoorbit/spectrum/SettingsActivity$AboutPreferenceFragment;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-class v2, Lorg/intoorbit/spectrum/SettingsActivity$LanguagePreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/intoorbit/spectrum/SettingsActivity;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/intoorbit/spectrum/SettingsActivity;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0003

    invoke-virtual {p0, v0, p1}, Landroid/preference/PreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    return-void
.end method


.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    invoke-static {p1}, Lorg/intoorbit/spectrum/LocaleHelper;->wrap(Landroid/content/Context;)Landroid/content/Context;
    move-result-object v0
    invoke-super {p0, v0}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 6

    # Android 8.0+ exposes FragmentManager.getFragments(). Use it instead of
    # guessing the framework-private PreferenceActivity container resource ID.
    # The previous patch used 0x01020002 (android.R.id.content), which is not
    # PreferenceActivity's internal preference-fragment container.
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :call_super

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    # Finish any already queued fragment operations before inspecting the list.
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    # Get every fragment currently attached to this Activity, regardless of
    # the framework-private container ID used by this Android release.
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :call_super

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :call_super

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const/4 v4, 0x0

    :remove_old_fragments
    if-ge v4, v2, :commit_removals

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :next_fragment

    check-cast v5, Landroid/app/Fragment;

    invoke-virtual {v3, v5}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    :next_fragment
    add-int/lit8 v4, v4, 0x1

    goto :remove_old_fragments

    :commit_removals
    # commitNow() ensures the old PreferenceFragment and its View are detached
    # before PreferenceActivity queues the replacement fragment transaction.
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitNow()V

    :call_super
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
