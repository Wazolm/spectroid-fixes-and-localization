.class Lg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a;->t(I[FII[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[F

.field final synthetic e:[F

.field final synthetic f:I


# direct methods
.method constructor <init>(III[F[FI)V
    .locals 0

    iput p1, p0, Lg/a$a;->a:I

    iput p2, p0, Lg/a$a;->b:I

    iput p3, p0, Lg/a$a;->c:I

    iput-object p4, p0, Lg/a$a;->d:[F

    iput-object p5, p0, Lg/a$a;->e:[F

    iput p6, p0, Lg/a$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget v0, p0, Lg/a$a;->a:I

    iget v1, p0, Lg/a$a;->b:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lg/a$a;->c:I

    :goto_0
    const/16 v2, 0x200

    if-le v1, v2, :cond_0

    shr-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lg/a$a;->d:[F

    sub-int v3, v0, v1

    iget-object v4, p0, Lg/a$a;->e:[F

    iget v5, p0, Lg/a$a;->f:I

    shr-int/lit8 v6, v1, 0x1

    sub-int/2addr v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lg/a;->a(I[FI[FI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 4
    iget-object v4, p0, Lg/a$a;->d:[F

    sub-int v5, v0, v1

    iget v6, p0, Lg/a$a;->f:I

    iget-object v7, p0, Lg/a$a;->e:[F

    move v2, v1

    invoke-static/range {v2 .. v7}, Lg/a;->b(II[FII[F)V

    const/4 v0, 0x0

    .line 5
    iget v2, p0, Lg/a$a;->a:I

    sub-int v9, v2, v1

    .line 6
    iget v2, p0, Lg/a$a;->b:I

    sub-int/2addr v2, v1

    move v10, v2

    :goto_1
    if-lez v10, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v5, p0, Lg/a$a;->d:[F

    iget v6, p0, Lg/a$a;->a:I

    iget v7, p0, Lg/a$a;->f:I

    iget-object v8, p0, Lg/a$a;->e:[F

    move v2, v1

    move v3, v10

    move v4, v0

    invoke-static/range {v2 .. v8}, Lg/a;->c(III[FII[F)I

    move-result v3

    .line 8
    iget-object v4, p0, Lg/a$a;->d:[F

    add-int v5, v9, v10

    iget v6, p0, Lg/a$a;->f:I

    iget-object v7, p0, Lg/a$a;->e:[F

    invoke-static/range {v2 .. v7}, Lg/a;->b(II[FII[F)V

    sub-int/2addr v10, v1

    goto :goto_1

    :cond_1
    return-void
.end method
