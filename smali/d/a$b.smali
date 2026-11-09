.class public final Ld/a$b;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const v0, 0x3f0a3d71    # 0.54f

    const v1, 0x3eeb851f    # 0.46f

    .line 2
    invoke-direct {p0, v0, v1}, Ld/a;-><init>(FF)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a$b;-><init>()V

    return-void
.end method
