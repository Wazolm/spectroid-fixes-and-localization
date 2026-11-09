.class Lorg/intoorbit/spectrum/views/a$b;
.super Lorg/intoorbit/spectrum/views/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intoorbit/spectrum/views/a$b$a;
    }
.end annotation


# instance fields
.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/a;-><init>()V

    .line 2
    iput p1, p0, Lorg/intoorbit/spectrum/views/a$b;->d:F

    .line 3
    iput p2, p0, Lorg/intoorbit/spectrum/views/a$b;->e:F

    .line 4
    iput p3, p0, Lorg/intoorbit/spectrum/views/a$b;->f:F

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/intoorbit/spectrum/views/a$b$a;

    iget v1, p0, Lorg/intoorbit/spectrum/views/a$b;->d:F

    iget v2, p0, Lorg/intoorbit/spectrum/views/a$b;->e:F

    iget v3, p0, Lorg/intoorbit/spectrum/views/a$b;->f:F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intoorbit/spectrum/views/a$b$a;-><init>(FFFLorg/intoorbit/spectrum/views/a$a;)V

    return-object v0
.end method
