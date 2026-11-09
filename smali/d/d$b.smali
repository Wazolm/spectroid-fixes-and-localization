.class public final Ld/d$b;
.super Ld/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ff70a3d    # 1.93f

    const v3, 0x3fa51eb8    # 1.29f

    const v4, 0x3ec6a7f0    # 0.388f

    const v5, 0x3ce56042    # 0.028f

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Ld/d;-><init>(FFFFF)V

    return-void
.end method

.method synthetic constructor <init>(Ld/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d$b;-><init>()V

    return-void
.end method
