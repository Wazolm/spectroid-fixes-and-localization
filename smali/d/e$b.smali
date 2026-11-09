.class public final Ld/e$b;
.super Ld/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v0}, Ld/e;-><init>(F)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e$b;-><init>()V

    return-void
.end method
