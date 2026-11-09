.class public final Ld/a$c;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-direct {p0, v0, v0}, Ld/a;-><init>(FF)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a$c;-><init>()V

    return-void
.end method
