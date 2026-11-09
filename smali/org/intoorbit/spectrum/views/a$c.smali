.class Lorg/intoorbit/spectrum/views/a$c;
.super Lorg/intoorbit/spectrum/views/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intoorbit/spectrum/views/a$c$a;
    }
.end annotation


# instance fields
.field protected final d:F

.field protected final e:F

.field protected final f:[F


# direct methods
.method public constructor <init>(FF[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/a;-><init>()V

    .line 2
    iput p1, p0, Lorg/intoorbit/spectrum/views/a$c;->d:F

    .line 3
    iput p2, p0, Lorg/intoorbit/spectrum/views/a$c;->e:F

    .line 4
    iput-object p3, p0, Lorg/intoorbit/spectrum/views/a$c;->f:[F

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/intoorbit/spectrum/views/a$c$a;

    iget v1, p0, Lorg/intoorbit/spectrum/views/a$c;->d:F

    iget v2, p0, Lorg/intoorbit/spectrum/views/a$c;->e:F

    iget-object v3, p0, Lorg/intoorbit/spectrum/views/a$c;->f:[F

    invoke-direct {v0, v1, v2, v3}, Lorg/intoorbit/spectrum/views/a$c$a;-><init>(FF[F)V

    return-object v0
.end method
