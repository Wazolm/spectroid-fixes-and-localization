.class Lorg/intoorbit/spectrum/views/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:[F

.field private c:F

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(FF[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/intoorbit/spectrum/views/a$c$a;->d:I

    .line 3
    iput p2, p0, Lorg/intoorbit/spectrum/views/a$c$a;->a:F

    .line 4
    iput-object p3, p0, Lorg/intoorbit/spectrum/views/a$c$a;->b:[F

    .line 5
    iput p1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->c:F

    .line 6
    aget p2, p3, v0

    add-float/2addr p1, p2

    iput p1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->e:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, Lorg/intoorbit/spectrum/views/a$c$a;->e:F

    .line 2
    iget v1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->d:I

    .line 3
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/a$c$a;->b:[F

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 4
    iget v1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    iput v1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->c:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->d:I

    .line 6
    :cond_0
    iget v1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->c:F

    iget v3, p0, Lorg/intoorbit/spectrum/views/a$c$a;->d:I

    aget v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->e:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/intoorbit/spectrum/views/a$c$a;->e:F

    iget v1, p0, Lorg/intoorbit/spectrum/views/a$c$a;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/intoorbit/spectrum/views/a$c$a;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
