.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([F[F[F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p0, v0

    aget v2, p1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    aget v1, p0, v0

    goto :goto_1

    :cond_0
    aget v1, p1, v0

    :goto_1
    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
