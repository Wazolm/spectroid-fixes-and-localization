.class public Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# instance fields
.field private final a:F

.field private final b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lc/a;->f:F

    .line 3
    iput p1, p0, Lc/a;->a:F

    .line 4
    iput p2, p0, Lc/a;->b:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 1
    iput v0, p0, Lc/a;->e:F

    .line 2
    iput v0, p0, Lc/a;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    .line 3
    iget v0, p0, Lc/a;->a:F

    mul-float v0, v0, p1

    div-float/2addr v1, v0

    iput v1, p0, Lc/a;->h:F

    neg-float p1, v1

    .line 4
    iput p1, p0, Lc/a;->i:F

    .line 5
    iput v1, p0, Lc/a;->g:F

    return-void
.end method

.method public b([SII)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1
    iget v1, p0, Lc/a;->c:F

    iget v2, p0, Lc/a;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lc/a;->c:F

    add-int v2, p2, v0

    const v3, 0x46fffe00    # 32767.0f

    .line 2
    iget v4, p0, Lc/a;->b:F

    mul-float v4, v4, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v4, v4, v1

    float-to-int v1, v4

    int-to-short v1, v1

    aput-short v1, p1, v2

    .line 3
    iget v1, p0, Lc/a;->d:F

    iget v2, p0, Lc/a;->g:F

    add-float/2addr v1, v2

    iput v1, p0, Lc/a;->d:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    .line 4
    iput v2, p0, Lc/a;->d:F

    .line 5
    iget v1, p0, Lc/a;->i:F

    iput v1, p0, Lc/a;->g:F

    goto :goto_1

    .line 6
    :cond_0
    iget v2, p0, Lc/a;->e:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 7
    iput v2, p0, Lc/a;->d:F

    .line 8
    iget v1, p0, Lc/a;->h:F

    iput v1, p0, Lc/a;->g:F

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lc/a;->c:F

    const p2, 0x40c90fdb

    rem-float/2addr p1, p2

    iput p1, p0, Lc/a;->c:F

    return-void
.end method
