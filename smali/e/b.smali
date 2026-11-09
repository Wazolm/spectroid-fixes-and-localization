.class public Le/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b$a;
    }
.end annotation


# instance fields
.field private final a:Le/b$a;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/b;->a:Le/b$a;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    iput p2, p0, Le/b;->b:I

    mul-int p1, p1, p1

    .line 6
    iput p1, p0, Le/b;->c:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Le/b;->j:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Le/b;->h:F

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    .line 3
    iget-boolean v0, p0, Le/b;->d:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    iget p1, p0, Le/b;->b:I

    int-to-long v5, p1

    cmp-long p1, v0, v5

    if-gez p1, :cond_3

    .line 5
    iget p1, p0, Le/b;->h:F

    iput p1, p0, Le/b;->f:F

    .line 6
    iget p1, p0, Le/b;->i:F

    iput p1, p0, Le/b;->g:F

    .line 7
    iget-object p1, p0, Le/b;->a:Le/b$a;

    invoke-interface {p1, p0}, Le/b$a;->a(Le/b;)V

    .line 8
    :cond_3
    iput-boolean v2, p0, Le/b;->d:Z

    .line 9
    :cond_4
    iget-boolean p1, p0, Le/b;->e:Z

    if-eqz p1, :cond_6

    if-eqz v4, :cond_5

    .line 10
    iget-object p1, p0, Le/b;->a:Le/b$a;

    invoke-interface {p1, p0}, Le/b$a;->h(Le/b;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, p0, Le/b;->a:Le/b$a;

    invoke-interface {p1, p0}, Le/b$a;->i(Le/b;)V

    .line 12
    :goto_3
    iput-boolean v2, p0, Le/b;->e:Z

    :cond_6
    return v3

    :cond_7
    const/4 v4, 0x6

    if-ne v0, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    goto :goto_5

    :cond_9
    const/4 v6, -0x1

    :goto_5
    if-eqz v5, :cond_a

    add-int/lit8 v5, v1, -0x1

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v1, :cond_c

    if-ne v6, v9, :cond_b

    goto :goto_8

    .line 14
    :cond_b
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v7, v10

    .line 15
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v8, v10

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    int-to-float p1, v5

    div-float/2addr v7, p1

    div-float/2addr v8, p1

    if-eqz v0, :cond_e

    const/4 p1, 0x5

    if-eq v0, p1, :cond_e

    if-ne v0, v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_12

    if-le v1, v3, :cond_f

    .line 16
    iput-boolean v2, p0, Le/b;->d:Z

    .line 17
    iput-boolean v2, p0, Le/b;->e:Z

    :cond_f
    if-nez v0, :cond_10

    const/4 p1, 0x1

    goto :goto_b

    :cond_10
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_11

    .line 18
    iput-boolean v3, p0, Le/b;->d:Z

    .line 19
    iget-boolean p1, p0, Le/b;->e:Z

    if-eqz p1, :cond_11

    .line 20
    iget-object p1, p0, Le/b;->a:Le/b$a;

    invoke-interface {p1, p0}, Le/b$a;->i(Le/b;)V

    .line 21
    iput-boolean v2, p0, Le/b;->e:Z

    .line 22
    :cond_11
    iput v7, p0, Le/b;->h:F

    .line 23
    iput v8, p0, Le/b;->i:F

    .line 24
    :cond_12
    iput v7, p0, Le/b;->j:F

    .line 25
    iput v8, p0, Le/b;->k:F

    .line 26
    iget-boolean p1, p0, Le/b;->e:Z

    if-nez p1, :cond_14

    .line 27
    iget p1, p0, Le/b;->h:F

    sub-float v4, v7, p1

    .line 28
    iget v5, p0, Le/b;->i:F

    sub-float v6, v8, v5

    if-ne v1, v3, :cond_13

    mul-float v4, v4, v4

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    .line 29
    iget v1, p0, Le/b;->c:I

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_14

    .line 30
    iput-boolean v2, p0, Le/b;->d:Z

    .line 31
    iput p1, p0, Le/b;->f:F

    .line 32
    iput v5, p0, Le/b;->g:F

    .line 33
    iget-object p1, p0, Le/b;->a:Le/b$a;

    invoke-interface {p1, p0}, Le/b$a;->e(Le/b;)Z

    move-result p1

    iput-boolean p1, p0, Le/b;->e:Z

    :cond_14
    const/4 p1, 0x2

    if-ne v0, p1, :cond_15

    .line 34
    iget-boolean p1, p0, Le/b;->e:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Le/b;->a:Le/b$a;

    invoke-interface {p1, p0}, Le/b$a;->b(Le/b;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 35
    iput v7, p0, Le/b;->h:F

    .line 36
    iput v8, p0, Le/b;->i:F

    :cond_15
    return v3
.end method
