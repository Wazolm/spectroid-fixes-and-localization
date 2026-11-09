.class public Lorg/intoorbit/spectrum/SpectrumActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lorg/intoorbit/spectrum/views/SpectrumView$g;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/content/SharedPreferences;

.field private c:La/b;

.field private d:Lorg/intoorbit/spectrum/views/SpectrumView;

.field private e:Landroid/view/MenuItem;

.field private f:Lb/b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic b(Lorg/intoorbit/spectrum/SpectrumActivity;)Lorg/intoorbit/spectrum/views/SpectrumView;
    .locals 0

    iget-object p0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    return-object p0
.end method

.method private c()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v0, v3, v1

    .line 3
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return v2

    :cond_0
    return v1
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->b:Landroid/content/SharedPreferences;

    const-string v1, "spectrum_plot_x_min_linear"

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->b:Landroid/content/SharedPreferences;

    const-string v3, "spectrum_plot_x_max_linear"

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 3
    iget-object v3, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->b:Landroid/content/SharedPreferences;

    const-string v5, "spectrum_plot_y_min"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->b:Landroid/content/SharedPreferences;

    const-string v5, "spectrum_plot_y_max"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 5
    iget-object v4, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/intoorbit/spectrum/views/SpectrumView;->v(FFFF)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v0}, Lb/b;->D()V

    .line 3
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->h()V

    .line 4
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->l()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v0}, Lb/b;->B()V
    :try_end_0
    .catch Lb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v0}, Lb/b;->D()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 9
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v0}, Lb/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v0}, Lb/b;->D()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    .line 2
    invoke-virtual {v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->getXAxisMin()F

    move-result v1

    const-string v2, "spectrum_plot_x_min_linear"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    .line 3
    invoke-virtual {v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->getXAxisMax()F

    move-result v1

    const-string v2, "spectrum_plot_x_max_linear"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    .line 4
    invoke-virtual {v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->getYAxisMin()F

    move-result v1

    const-string v2, "spectrum_plot_y_min"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    .line 5
    invoke-virtual {v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->getYAxisMax()F

    move-result v1

    const-string v2, "spectrum_plot_y_max"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1}, Lb/b;->j()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1}, Lb/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->f()V

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v2, v0}, Lb/b;->t(I)V

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->e()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v1}, La/b;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v2}, Lb/b;->i()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v2}, Lb/b;->h()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v2}, Lb/b;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->f()V

    .line 6
    :cond_1
    iget-object v3, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v3, v0, v1}, Lb/b;->u(II)V

    .line 7
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->n()V

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->e()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {v1, v0}, Lorg/intoorbit/spectrum/views/SpectrumView;->setMaxHoldTraceEnabled(Z)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {v1, v0}, Lorg/intoorbit/spectrum/views/SpectrumView;->setPeakMarkerCount(I)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1}, Lb/b;->k()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1}, Lb/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->f()V

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v2, v0}, Lb/b;->v(I)V

    .line 6
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->n()V

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->e()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->h()F

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1}, Lb/b;->m()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1, v0}, Lb/b;->w(F)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {v1, v0}, Lorg/intoorbit/spectrum/views/SpectrumView;->setXAxisScaleIsLog(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1}, Lb/b;->i()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v2}, Lb/b;->h()I

    move-result v2

    .line 5
    iget-object v3, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v3}, Lb/b;->l()I

    move-result v3

    if-lez v1, :cond_3

    .line 6
    invoke-static {v1, v2}, Lb/c;->b(II)[F

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 8
    aget v7, v4, v6

    int-to-float v8, v3

    mul-float v7, v7, v8

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, v2}, Lb/c;->a(II)[F

    move-result-object v1

    .line 10
    :goto_1
    array-length v2, v1

    if-ge v5, v2, :cond_2

    .line 11
    aget v2, v1, v5

    int-to-float v6, v3

    mul-float v2, v2, v6

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {v2, v4, v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->w([F[F)V

    .line 13
    aget v1, v4, v0

    .line 14
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget v2, v4, v2

    .line 15
    sget v3, Lb/e;->a:F

    .line 16
    iget-object v4, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v3, v5}, Lorg/intoorbit/spectrum/views/SpectrumView;->u(FFFF)V

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {v1, v0}, Lorg/intoorbit/spectrum/views/SpectrumView;->setXAxisScaleIsLog(Z)V

    :cond_4
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->j()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1, v0}, Lb/b;->x(Z)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->k()Lc/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1}, Lb/b;->n()Lc/c;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1, v0}, Lb/b;->y(Lc/c;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1}, Lb/b;->p()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v0, v3, v4}, Lb/b;->z(J)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->m()F

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {v1, v0}, Lorg/intoorbit/spectrum/views/SpectrumView;->setWaterfallHeightFraction(F)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    invoke-virtual {v0}, La/b;->n()Ld/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v1, v0}, Lb/b;->A(Ld/i;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/intoorbit/spectrum/views/SpectrumView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->e:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    invoke-static {p1}, Lorg/intoorbit/spectrum/LocaleHelper;->wrap(Landroid/content/Context;)Landroid/content/Context;
    move-result-object v0
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->a:Landroid/content/res/Resources;

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->b:Landroid/content/SharedPreferences;

    .line 6
    new-instance v1, La/b;

    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->a:Landroid/content/res/Resources;

    invoke-direct {v1, v0, v2}, La/b;-><init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->c:La/b;

    const/high16 v0, 0x7f060000

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f050007

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/intoorbit/spectrum/views/SpectrumView;

    iput-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    .line 9
    invoke-virtual {v0, p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->setOnMarkerChangeListener(Lorg/intoorbit/spectrum/views/SpectrumView$g;)V

    .line 10
    new-instance v0, Lorg/intoorbit/spectrum/SpectrumActivity$a;

    invoke-direct {v0, p0, p0}, Lorg/intoorbit/spectrum/SpectrumActivity$a;-><init>(Lorg/intoorbit/spectrum/SpectrumActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->g:Z

    goto :goto_0

    :cond_1
    const-string v0, "SpectrumActivity.running"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->g:Z

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/high16 v1, 0x7f050000

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->e:Landroid/view/MenuItem;

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/intoorbit/spectrum/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {p1}, Lorg/intoorbit/spectrum/views/SpectrumView;->s()V

    return v1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {p1}, Lb/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->f()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->e()V

    :goto_0
    return v1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/intoorbit/spectrum/views/SpectrumView;->setMarkerBin(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f050000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->g()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->getMarkerBin()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->e:Landroid/view/MenuItem;

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f050001

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v2}, Lb/b;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f040002

    .line 6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f090001

    .line 7
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const v2, 0x7f040003

    .line 8
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f090005

    .line 9
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_1
    const v1, 0x7f050002

    .line 10
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->d:Lorg/intoorbit/spectrum/views/SpectrumView;

    invoke-virtual {v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->getMaxHoldTraceEnabled()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {p1}, Lb/b;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->e()V

    goto :goto_0

    :cond_1
    const p1, 0x7f090076

    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v0}, Lb/b;->r()Z

    move-result v0

    const-string v1, "SpectrumActivity.running"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->h()V

    .line 3
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->l()V

    .line 4
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->o()V

    .line 5
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->i()V

    .line 6
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->s()V

    .line 7
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->q()V

    .line 8
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->m()V

    .line 9
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->p()V

    .line 10
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->n()V

    .line 11
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->r()V

    .line 12
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->j()V

    .line 13
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->k()V

    .line 14
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->d()V

    .line 15
    iget-boolean v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->g:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->e()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->f:Lb/b;

    invoke-virtual {v0}, Lb/b;->r()Z

    move-result v0

    iput-boolean v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/intoorbit/spectrum/SpectrumActivity;->f()V

    :cond_0
    return-void
.end method
