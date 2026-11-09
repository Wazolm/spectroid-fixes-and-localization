.class Lorg/intoorbit/spectrum/views/a$d;
.super Lorg/intoorbit/spectrum/views/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intoorbit/spectrum/views/a$d$a;
    }
.end annotation


# instance fields
.field private final d:Lorg/intoorbit/spectrum/views/a;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/a;-><init>()V

    float-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p1, p2, p3}, Lorg/intoorbit/spectrum/views/a;->a(FFF)Lorg/intoorbit/spectrum/views/a;

    move-result-object p1

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/a$d;->d:Lorg/intoorbit/spectrum/views/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/intoorbit/spectrum/views/a$d$a;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/a$d;->d:Lorg/intoorbit/spectrum/views/a;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/intoorbit/spectrum/views/a$d$a;-><init>(Lorg/intoorbit/spectrum/views/a$d;Ljava/util/Iterator;)V

    return-object v0
.end method
