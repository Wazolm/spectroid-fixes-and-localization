.class public final Ld/c$b;
.super Ld/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    const v0, 0x3eb7ae14

    const v1, 0x3efa0126

    const v2, 0x3e10abb4    # 0.14128f

    const v3, 0x3c3f5d79    # 0.01168f

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Ld/c;-><init>(FFFF)V

    return-void
.end method

.method synthetic constructor <init>(Ld/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c$b;-><init>()V

    return-void
.end method
