.class public Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$a;
    }
.end annotation


# instance fields
.field private final a:Le/a$a;

.field private final b:F

.field private final c:F

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a;->a:Le/a$a;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p2, p1, p1

    int-to-float p2, p2

    .line 5
    iput p2, p0, Le/a;->b:F

    mul-int/lit8 p2, p1, 0x2

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    .line 6
    iput p1, p0, Le/a;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Le/a;->m:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Le/a;->n:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Le/a;->o:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Le/a;->p:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Le/a;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Le/a;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Le/a;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Le/a;->h:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Le/a;->i:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Le/a;->j:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Le/a;->k:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Le/a;->l:F

    return v0
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    .line 2
    iget-boolean v1, v0, Le/a;->d:Z

    if-eqz v1, :cond_4

    if-eqz v5, :cond_3

    .line 3
    iget-object v1, v0, Le/a;->a:Le/a$a;

    invoke-interface {v1, v0}, Le/a$a;->c(Le/a;)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object v1, v0, Le/a;->a:Le/a$a;

    invoke-interface {v1, v0}, Le/a$a;->f(Le/a;)V

    .line 5
    :goto_3
    iput-boolean v3, v0, Le/a;->d:Z

    :cond_4
    return v4

    .line 6
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x6

    if-ne v2, v6, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    goto :goto_5

    :cond_7
    const/4 v8, -0x1

    :goto_5
    if-eqz v7, :cond_8

    add-int/lit8 v7, v5, -0x1

    goto :goto_6

    :cond_8
    move v7, v5

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v10, v5, :cond_a

    if-ne v8, v10, :cond_9

    goto :goto_8

    .line 8
    :cond_9
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v11, v13

    .line 9
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    int-to-float v7, v7

    div-float/2addr v11, v7

    div-float/2addr v12, v7

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v5, :cond_c

    if-ne v8, v13, :cond_b

    goto :goto_a

    .line 10
    :cond_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    sub-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v9, v14

    .line 11
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v10, v14

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    div-float/2addr v9, v7

    div-float/2addr v10, v7

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v9, v9, v1

    mul-float v10, v10, v1

    if-eqz v2, :cond_e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_e

    if-ne v2, v6, :cond_d

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_10

    .line 12
    iget-boolean v1, v0, Le/a;->d:Z

    if-eqz v1, :cond_f

    .line 13
    iget-object v1, v0, Le/a;->a:Le/a$a;

    invoke-interface {v1, v0}, Le/a$a;->f(Le/a;)V

    .line 14
    iput-boolean v3, v0, Le/a;->d:Z

    .line 15
    :cond_f
    iput v11, v0, Le/a;->i:F

    .line 16
    iput v12, v0, Le/a;->j:F

    .line 17
    iput v9, v0, Le/a;->k:F

    .line 18
    iput v10, v0, Le/a;->l:F

    .line 19
    :cond_10
    iput v11, v0, Le/a;->m:F

    .line 20
    iput v12, v0, Le/a;->n:F

    .line 21
    iput v9, v0, Le/a;->o:F

    .line 22
    iput v10, v0, Le/a;->p:F

    .line 23
    iget-boolean v1, v0, Le/a;->d:Z

    if-nez v1, :cond_13

    .line 24
    iget v1, v0, Le/a;->i:F

    sub-float v6, v11, v1

    .line 25
    iget v7, v0, Le/a;->j:F

    sub-float v8, v12, v7

    .line 26
    iget v13, v0, Le/a;->k:F

    sub-float v14, v9, v13

    .line 27
    iget v15, v0, Le/a;->l:F

    sub-float v16, v10, v15

    if-le v5, v4, :cond_12

    mul-float v6, v6, v6

    mul-float v8, v8, v8

    add-float/2addr v6, v8

    .line 28
    iget v5, v0, Le/a;->b:F

    cmpl-float v5, v6, v5

    if-gtz v5, :cond_11

    mul-float v14, v14, v14

    mul-float v16, v16, v16

    add-float v14, v14, v16

    iget v5, v0, Le/a;->c:F

    cmpl-float v5, v14, v5

    if-lez v5, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    if-eqz v3, :cond_13

    .line 29
    iput v1, v0, Le/a;->e:F

    .line 30
    iput v7, v0, Le/a;->f:F

    .line 31
    iput v13, v0, Le/a;->g:F

    .line 32
    iput v15, v0, Le/a;->h:F

    .line 33
    iget-object v1, v0, Le/a;->a:Le/a$a;

    invoke-interface {v1, v0}, Le/a$a;->d(Le/a;)Z

    move-result v1

    iput-boolean v1, v0, Le/a;->d:Z

    :cond_13
    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    .line 34
    iget-boolean v1, v0, Le/a;->d:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Le/a;->a:Le/a$a;

    invoke-interface {v1, v0}, Le/a$a;->g(Le/a;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 35
    iput v11, v0, Le/a;->i:F

    .line 36
    iput v12, v0, Le/a;->j:F

    .line 37
    iput v9, v0, Le/a;->k:F

    .line 38
    iput v10, v0, Le/a;->l:F

    :cond_14
    return v4
.end method
