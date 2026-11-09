.class final Lf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lf/d;


# direct methods
.method private constructor <init>(Lf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d$b;->c:Lf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lf/d$b;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/d$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/d;Lf/d$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/d$b;-><init>(Lf/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d$b;->b:Z

    .line 3
    iget v1, p0, Lf/d$b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/d$b;->a:I

    .line 4
    iget-object v0, p0, Lf/d$b;->c:Lf/d;

    invoke-static {v0}, Lf/d;->b(Lf/d;)[I

    move-result-object v0

    iget v1, p0, Lf/d$b;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lf/d$b;->a:I

    iget-object v1, p0, Lf/d$b;->c:Lf/d;

    invoke-static {v1}, Lf/d;->a(Lf/d;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d$b;->b:Z

    .line 3
    iget-object v0, p0, Lf/d$b;->c:Lf/d;

    iget v1, p0, Lf/d$b;->a:I

    invoke-static {v0, v1}, Lf/d;->c(Lf/d;I)V

    .line 4
    iget v0, p0, Lf/d$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/d$b;->a:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
