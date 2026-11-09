.class public Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# instance fields
.field private final a:F

.field private final b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 2
    iput p1, p0, Lc/d;->a:F

    .line 3
    iput p2, p0, Lc/d;->b:F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "amplitude must be in [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "frequency must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lc/d;->a:F

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lc/d;->d:F

    return-void
.end method

.method public b([SII)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    iget v1, p0, Lc/d;->c:F

    iget v2, p0, Lc/d;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lc/d;->c:F

    add-int v2, p2, v0

    const v3, 0x46fffe00    # 32767.0f

    .line 2
    iget v4, p0, Lc/d;->b:F

    mul-float v4, v4, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v4, v4, v1

    float-to-int v1, v4

    int-to-short v1, v1

    aput-short v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lc/d;->c:F

    const p2, 0x40c90fdb

    rem-float/2addr p1, p2

    iput p1, p0, Lc/d;->c:F

    return-void
.end method
