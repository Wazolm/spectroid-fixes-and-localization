.class public final Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFF)I
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-gtz v1, :cond_6

    const v1, 0x40c90fdb

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    mul-float p1, p1, v1

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double v2, p0

    float-to-double v4, p4

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float p3, p3, p0

    sub-float/2addr v0, p0

    mul-float p3, p3, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    const p2, -0x41e7d2c8    # -0.14861f

    mul-float p2, p2, v1

    const p4, 0x3fe431cf

    mul-float p4, p4, p1

    add-float/2addr p2, p4

    mul-float p2, p2, p3

    add-float/2addr p2, p0

    const p4, -0x416a5b96    # -0.29227f

    mul-float p4, p4, v1

    const v0, -0x4097f045

    mul-float p1, p1, v0

    add-float/2addr p4, p1

    mul-float p4, p4, p3

    add-float/2addr p4, p0

    const p1, 0x3ffc894c

    mul-float v1, v1, p1

    mul-float p3, p3, v1

    add-float/2addr p0, p3

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    mul-float p4, p4, p1

    add-float/2addr p4, p3

    float-to-int p4, p4

    mul-float p0, p0, p1

    add-float/2addr p0, p3

    float-to-int p0, p0

    const/4 p1, 0x0

    const/16 p3, 0xff

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    const/16 p2, 0xff

    :cond_1
    :goto_0
    if-gez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    if-le p4, p3, :cond_3

    const/16 p4, 0xff

    :cond_3
    :goto_1
    if-gez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    if-le p0, p3, :cond_5

    const/16 p0, 0xff

    .line 4
    :cond_5
    :goto_2
    invoke-static {p2, p4, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    .line 5
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(IFFFF)[I
    .locals 4

    if-ltz p0, :cond_1

    .line 1
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    int-to-float v2, v1

    add-int/lit8 v3, p0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2
    invoke-static {v2, p1, p2, p3, p4}, Lf/c;->a(FFFFF)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
