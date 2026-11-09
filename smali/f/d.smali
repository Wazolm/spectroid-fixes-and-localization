.class public final Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lf/d;->a:[F

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lf/d;->b:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/d;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lf/d;)I
    .locals 0

    iget p0, p0, Lf/d;->c:I

    return p0
.end method

.method static synthetic b(Lf/d;)[I
    .locals 0

    iget-object p0, p0, Lf/d;->b:[I

    return-object p0
.end method

.method static synthetic c(Lf/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/d;->c:I

    .line 2
    iget-object v1, p0, Lf/d;->a:[F

    aget v2, v1, v0

    .line 3
    iget-object v3, p0, Lf/d;->b:[I

    aget v0, v3, v0

    .line 4
    aput v2, v1, p1

    .line 5
    aput v0, v3, p1

    .line 6
    invoke-direct {p0, p1}, Lf/d;->i(I)V

    .line 7
    iget-object v0, p0, Lf/d;->a:[F

    aget v0, v0, p1

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lf/d;->j(I)V

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d;->a:[F

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lf/d;->b:[I

    aget v1, v1, p1

    :goto_0
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, p0, Lf/d;->c:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_0

    .line 4
    iget-object v3, p0, Lf/d;->a:[F

    aget v5, v3, v4

    aget v3, v3, v2

    cmpg-float v3, v5, v3

    if-gez v3, :cond_0

    move v2, v4

    .line 5
    :cond_0
    iget-object v3, p0, Lf/d;->a:[F

    aget v4, v3, v2

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget v4, v3, v2

    aput v4, v3, p1

    .line 7
    iget-object v3, p0, Lf/d;->b:[I

    aget v4, v3, v2

    aput v4, v3, p1

    move p1, v2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v2, p0, Lf/d;->a:[F

    aput v0, v2, p1

    .line 9
    iget-object v0, p0, Lf/d;->b:[I

    aput v1, v0, p1

    return-void
.end method

.method private j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/d;->a:[F

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lf/d;->b:[I

    aget v1, v1, p1

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    .line 3
    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, Lf/d;->a:[F

    aget v4, v3, v2

    .line 5
    iget-object v5, p0, Lf/d;->b:[I

    aget v6, v5, v2

    cmpg-float v7, v4, v0

    if-gtz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aput v4, v3, p1

    .line 7
    aput v6, v5, p1

    move p1, v2

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Lf/d;->a:[F

    aput v0, v2, p1

    .line 9
    iget-object v0, p0, Lf/d;->b:[I

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Lf/d;->a:[F

    array-length v0, v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/d;->c:I

    return-void
.end method

.method public f()Lf/d$b;
    .locals 2

    new-instance v0, Lf/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d$b;-><init>(Lf/d;Lf/d$a;)V

    return-object v0
.end method

.method public g(FI)Z
    .locals 3

    .line 1
    iget v0, p0, Lf/d;->c:I

    iget-object v1, p0, Lf/d;->a:[F

    array-length v2, v1

    if-ne v0, v2, :cond_2

    .line 2
    array-length v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    aget v0, v1, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-direct {p0, v2}, Lf/d;->h(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lf/d;->a:[F

    iget v1, p0, Lf/d;->c:I

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Lf/d;->b:[I

    aput p2, p1, v1

    .line 7
    invoke-direct {p0, v1}, Lf/d;->j(I)V

    .line 8
    iget p1, p0, Lf/d;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lf/d;->c:I

    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/d;->f()Lf/d$b;

    move-result-object v0

    return-object v0
.end method
