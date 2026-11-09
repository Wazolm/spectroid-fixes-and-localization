.class public Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a$c;,
        Lh/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:J

.field private static c:J

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a$c;

    new-instance v1, Lh/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh/a$b;-><init>(Lh/a$a;)V

    invoke-direct {v0, v1}, Lh/a$c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lh/a;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x2000

    .line 2
    sput-wide v0, Lh/a;->b:J

    const-wide/32 v0, 0x10000

    .line 3
    sput-wide v0, Lh/a;->c:J

    .line 4
    invoke-static {}, Lh/a;->a()I

    move-result v0

    invoke-static {v0}, Lh/a;->f(I)I

    move-result v0

    sput v0, Lh/a;->d:I

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lh/a;->d:I

    return v0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lh/a;->b:J

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-wide v0, Lh/a;->c:J

    return-wide v0
.end method

.method public static e(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    and-int/2addr p0, v1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(I)I
    .locals 6

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    int-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be greater or equal 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lh/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static h([Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_0
    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
