.class final Ld/b$a;
.super Ld/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 3

    const v0, 0x3eda6a01    # 0.42659f

    const v1, 0x3efe3d1d    # 0.49656f

    const v2, 0x3d9d6302

    invoke-direct {p0, v0, v1, v2}, Ld/b;-><init>(FFF)V

    return-void
.end method
