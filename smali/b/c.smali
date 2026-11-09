.class public Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lb/d;

.field private final e:[[F

.field private f:Ld/i;

.field private g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/f;->a:Ld/f;

    iput-object v0, p0, Lb/c;->f:Ld/i;

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    .line 3
    iput p1, p0, Lb/c;->a:I

    .line 4
    iput p2, p0, Lb/c;->b:I

    .line 5
    invoke-static {p1, p2}, Lb/c;->e(II)I

    move-result v0

    iput v0, p0, Lb/c;->c:I

    .line 6
    new-instance v0, Lb/d;

    invoke-direct {v0, p1, p2}, Lb/d;-><init>(II)V

    iput-object v0, p0, Lb/c;->d:Lb/d;

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v0

    const/4 v0, 0x0

    aput p2, v1, v0

    .line 7
    const-class p2, F

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[F

    iput-object p2, p0, Lb/c;->e:[[F

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lb/c;->g:[F

    .line 9
    iget-object p2, p0, Lb/c;->f:Ld/i;

    invoke-interface {p2, p1}, Ld/i;->a([F)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(II)[F
    .locals 7

    .line 1
    div-int/lit8 v0, p0, 0x2

    .line 2
    div-int/lit8 v1, p0, 0x4

    .line 3
    div-int/lit8 v2, p0, 0x8

    .line 4
    invoke-static {p0, p1}, Lb/c;->e(II)I

    move-result v3

    .line 5
    new-array v4, v3, [F

    int-to-float p0, p0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, p0

    add-int/lit8 v3, v3, -0x1

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v6, p1, 0x1

    if-ge p0, v6, :cond_2

    if-ne p0, p1, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-le v0, v6, :cond_1

    .line 6
    aput v5, v4, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-int/lit8 p0, p0, 0x1

    move v0, v1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static b(II)[F
    .locals 8

    .line 1
    div-int/lit8 v0, p0, 0x2

    .line 2
    div-int/lit8 v1, p0, 0x4

    .line 3
    div-int/lit8 v2, p0, 0x8

    .line 4
    invoke-static {p0, p1}, Lb/c;->e(II)I

    move-result v3

    .line 5
    new-array v4, v3, [F

    int-to-float p0, p0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, p0

    add-int/lit8 v3, v3, -0x1

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, p1, 0x1

    if-ge v6, v7, :cond_2

    if-ne v6, p1, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-le v0, v7, :cond_1

    .line 6
    aput p0, v4, v3

    sub-float/2addr p0, v5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static e(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x2

    .line 2
    div-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public c([SII)V
    .locals 1

    iget-object v0, p0, Lb/c;->d:Lb/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/d;->c([SII)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/c;->c:I

    return v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lb/c;->d:Lb/d;

    invoke-virtual {v0, p1}, Lb/d;->f(Z)V

    return-void
.end method

.method public g(Ld/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lb/c;->f:Ld/i;

    .line 2
    iget v0, p0, Lb/c;->a:I

    new-array v0, v0, [F

    .line 3
    invoke-interface {p1, v0}, Ld/i;->a([F)V

    .line 4
    iput-object v0, p0, Lb/c;->g:[F

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/c;->e:[[F

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/c;->d:Lb/d;

    iget-object v2, p0, Lb/c;->g:[F

    iget-object v3, p0, Lb/c;->e:[[F

    invoke-virtual {v1, v2, v3}, Lb/d;->g([F[[F)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 3
    iget v2, p0, Lb/c;->a:I

    mul-int v3, v2, v2

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 4
    div-int/lit8 v3, v2, 0x2

    .line 5
    div-int/lit8 v4, v2, 0x4

    .line 6
    div-int/lit8 v2, v2, 0x8

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 7
    array-length v6, p1

    sub-int/2addr v6, v5

    .line 8
    iget-object v7, p0, Lb/c;->e:[[F

    const/4 v8, 0x0

    aget-object v7, v7, v8

    .line 9
    aget v5, v7, v5

    mul-float v5, v5, v5

    const/4 v7, 0x0

    add-float/2addr v5, v7

    mul-float v5, v5, v1

    .line 10
    aput v5, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v5, 0x0

    .line 11
    :goto_0
    iget v9, p0, Lb/c;->b:I

    add-int/lit8 v10, v9, 0x1

    if-ge v5, v10, :cond_2

    .line 12
    iget-object v10, p0, Lb/c;->e:[[F

    aget-object v10, v10, v5

    if-ne v5, v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-le v3, v9, :cond_1

    mul-int/lit8 v11, v3, 0x2

    .line 13
    aget v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 14
    aget v11, v10, v11

    mul-float v12, v12, v12

    mul-float v11, v11, v11

    add-float/2addr v12, v11

    mul-float v12, v12, v1

    .line 15
    aput v12, p1, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v3, v4

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lb/c;->e:[[F

    aget-object v2, v2, v9

    .line 17
    aget v2, v2, v8

    mul-float v2, v2, v2

    add-float/2addr v2, v7

    mul-float v2, v2, v1

    .line 18
    aput v2, p1, v6

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
