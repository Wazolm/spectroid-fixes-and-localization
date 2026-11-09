.class Lg/a$b;
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

    iput p1, p0, Lg/a$b;->a:I

    iput p2, p0, Lg/a$b;->b:I

    iput p3, p0, Lg/a$b;->c:I

    iput-object p4, p0, Lg/a$b;->d:[F

    iput-object p5, p0, Lg/a$b;->e:[F

    iput p6, p0, Lg/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget v0, p0, Lg/a$b;->a:I

    iget v1, p0, Lg/a$b;->b:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lg/a$b;->c:I

    const/4 v2, 0x1

    const/4 v9, 0x1

    :goto_0
    const/16 v3, 0x200

    if-le v1, v3, :cond_0

    shr-int/lit8 v1, v1, 0x2

    shl-int/lit8 v9, v9, 0x2

    .line 3
    iget-object v3, p0, Lg/a$b;->d:[F

    sub-int v4, v0, v1

    iget-object v5, p0, Lg/a$b;->e:[F

    iget v6, p0, Lg/a$b;->f:I

    sub-int/2addr v6, v1

    invoke-static {v1, v3, v4, v5, v6}, Lg/a;->d(I[FI[FI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lg/a$b;->d:[F

    sub-int v6, v0, v1

    iget v7, p0, Lg/a$b;->f:I

    iget-object v8, p0, Lg/a$b;->e:[F

    move v3, v1

    invoke-static/range {v3 .. v8}, Lg/a;->b(II[FII[F)V

    shr-int/lit8 v0, v9, 0x1

    .line 5
    iget v3, p0, Lg/a$b;->a:I

    sub-int v10, v3, v1

    .line 6
    iget v3, p0, Lg/a$b;->b:I

    sub-int/2addr v3, v1

    move v11, v3

    :goto_1
    if-lez v11, :cond_1

    add-int/2addr v0, v2

    .line 7
    iget-object v6, p0, Lg/a$b;->d:[F

    iget v7, p0, Lg/a$b;->a:I

    iget v8, p0, Lg/a$b;->f:I

    iget-object v9, p0, Lg/a$b;->e:[F

    move v3, v1

    move v4, v11

    move v5, v0

    invoke-static/range {v3 .. v9}, Lg/a;->c(III[FII[F)I

    move-result v4

    .line 8
    iget-object v5, p0, Lg/a$b;->d:[F

    add-int v6, v10, v11

    iget v7, p0, Lg/a$b;->f:I

    iget-object v8, p0, Lg/a$b;->e:[F

    invoke-static/range {v3 .. v8}, Lg/a;->b(II[FII[F)V

    sub-int/2addr v11, v1

    goto :goto_1

    :cond_1
    return-void
.end method
