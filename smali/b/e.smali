.class public final Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3d20000000000000L    # 2.842170943040401E-14

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    sput v0, Lb/e;->a:F

    return-void
.end method

.method public static a([F)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p0, v0

    const/high16 v2, 0x38000000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    aget v2, p0, v0

    :goto_1
    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
