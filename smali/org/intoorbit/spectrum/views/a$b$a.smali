.class Lorg/intoorbit/spectrum/views/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/a$b;
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

.field private final b:F

.field private final c:F

.field private d:I

.field private e:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/intoorbit/spectrum/views/a$b$a;->d:I

    .line 4
    iput p1, p0, Lorg/intoorbit/spectrum/views/a$b$a;->a:F

    .line 5
    iput p2, p0, Lorg/intoorbit/spectrum/views/a$b$a;->b:F

    .line 6
    iput p3, p0, Lorg/intoorbit/spectrum/views/a$b$a;->c:F

    int-to-float p2, v0

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    .line 7
    iput p1, p0, Lorg/intoorbit/spectrum/views/a$b$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(FFFLorg/intoorbit/spectrum/views/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/intoorbit/spectrum/views/a$b$a;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, Lorg/intoorbit/spectrum/views/a$b$a;->e:F

    .line 2
    iget v1, p0, Lorg/intoorbit/spectrum/views/a$b$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/intoorbit/spectrum/views/a$b$a;->d:I

    .line 3
    iget v2, p0, Lorg/intoorbit/spectrum/views/a$b$a;->a:F

    int-to-float v1, v1

    iget v3, p0, Lorg/intoorbit/spectrum/views/a$b$a;->c:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    iput v2, p0, Lorg/intoorbit/spectrum/views/a$b$a;->e:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/intoorbit/spectrum/views/a$b$a;->e:F

    iget v1, p0, Lorg/intoorbit/spectrum/views/a$b$a;->b:F

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

    invoke-virtual {p0}, Lorg/intoorbit/spectrum/views/a$b$a;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
