.class public final Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d$b;,
        Lb/d$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[[F

.field private final d:[I

.field private final e:[Z

.field private f:Z

.field private final g:F

.field private final h:F

.field private i:F

.field private final j:[Lb/d$c;

.field private final k:Lg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    .line 2
    invoke-static {p1}, Lb/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz p2, :cond_2

    shr-int v1, p1, p2

    if-lt v1, v0, :cond_1

    .line 3
    iput p1, p0, Lb/d;->a:I

    .line 4
    iput p2, p0, Lb/d;->b:I

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 5
    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lb/d;->c:[[F

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Lb/d;->d:[I

    .line 7
    new-array v1, v1, [Z

    iput-object v1, p0, Lb/d;->e:[Z

    mul-int/lit8 v1, p1, 0x9

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 8
    iput v1, p0, Lb/d;->h:F

    sub-float/2addr v2, v1

    .line 9
    iput v2, p0, Lb/d;->g:F

    .line 10
    new-array v1, p2, [Lb/d$b;

    iput-object v1, p0, Lb/d;->j:[Lb/d$c;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    iget-object v1, p0, Lb/d;->j:[Lb/d$c;

    new-instance v2, Lb/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/d$b;-><init>(Lb/d$a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lg/a;

    invoke-direct {p2, p1}, Lg/a;-><init>(I)V

    iput-object p2, p0, Lb/d;->k:Lg/a;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insufficient size for decimationCount"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "decimationCount must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be a power of 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static a([SI[FII)V
    .locals 1

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    aget-short v0, p0, p1

    int-to-float v0, v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([SI[FII)V
    .locals 5

    .line 1
    iget v0, p0, Lb/d;->g:F

    .line 2
    iget v1, p0, Lb/d;->h:F

    .line 3
    iget v2, p0, Lb/d;->i:F

    add-int/2addr p5, p4

    :goto_0
    if-ge p4, p5, :cond_0

    .line 4
    aget-short v3, p1, p2

    int-to-float v3, v3

    sub-float v4, v3, v2

    .line 5
    aput v4, p3, p4

    mul-float v2, v2, v0

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v2, p0, Lb/d;->i:F

    return-void
.end method

.method private static d(I)Z
    .locals 1

    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/d;->c:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/d;->d:[I

    aget v3, v2, v1

    .line 3
    aget v4, v2, v1

    add-int/2addr v4, p1

    aput v4, v2, v1

    .line 4
    aget v4, v2, v1

    iget v5, p0, Lb/d;->a:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    aput v1, v2, v1

    .line 6
    iget-object v2, p0, Lb/d;->e:[Z

    aput-boolean v6, v2, v1

    :cond_0
    move v10, p1

    move-object v8, v0

    move v9, v3

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lb/d;->b:I

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 8
    iget-object v2, p0, Lb/d;->c:[[F

    aget-object v2, v2, v0

    .line 9
    iget-object v3, p0, Lb/d;->d:[I

    aget v3, v3, v0

    .line 10
    iget-object v4, p0, Lb/d;->j:[Lb/d$c;

    aget-object v7, v4, p1

    move-object v11, v2

    move v12, v3

    invoke-interface/range {v7 .. v12}, Lb/d$c;->a([FII[FI)I

    move-result v10

    .line 11
    iget-object p1, p0, Lb/d;->d:[I

    aget v4, p1, v0

    add-int/2addr v4, v10

    aput v4, p1, v0

    .line 12
    aget v4, p1, v0

    iget v5, p0, Lb/d;->a:I

    if-ne v4, v5, :cond_1

    .line 13
    aput v1, p1, v0

    .line 14
    iget-object p1, p0, Lb/d;->e:[Z

    aput-boolean v6, p1, v0

    :cond_1
    move p1, v0

    move-object v8, v2

    move v9, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized c([SII)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d;->c:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    if-lez p3, :cond_1

    .line 2
    iget-object v2, p0, Lb/d;->d:[I

    aget v6, v2, v1

    .line 3
    array-length v2, v0

    sub-int/2addr v2, v6

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 4
    iget-boolean v2, p0, Lb/d;->f:Z

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, v0

    move v7, v8

    .line 5
    invoke-direct/range {v2 .. v7}, Lb/d;->b([SI[FII)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, p2, v0, v6, v8}, Lb/d;->a([SI[FII)V

    .line 7
    :goto_1
    invoke-direct {p0, v8}, Lb/d;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v8

    sub-int/2addr p3, v8

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/d;->f:Z

    return-void
.end method

.method public declared-synchronized g([F[[F)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget v2, p0, Lb/d;->b:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3

    .line 2
    aget-object v2, p2, v1

    .line 3
    iget-object v3, p0, Lb/d;->e:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_3

    .line 5
    :cond_0
    iget-object v3, p0, Lb/d;->c:[[F

    aget-object v3, v3, v1

    .line 6
    iget-object v4, p0, Lb/d;->d:[I

    aget v4, v4, v1

    move v5, v4

    const/4 v6, 0x0

    .line 7
    :goto_1
    array-length v7, v3

    if-ge v5, v7, :cond_1

    .line 8
    aget v7, v3, v5

    aget v8, p1, v6

    mul-float v7, v7, v8

    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 9
    aget v7, v3, v5

    aget v8, p1, v6

    mul-float v7, v7, v8

    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lb/d;->k:Lg/a;

    invoke-virtual {v3, v2}, Lg/a;->A([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
