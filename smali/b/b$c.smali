.class Lb/b$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Ljava/util/concurrent/Semaphore;

.field private c:F

.field final synthetic d:Lb/b;


# direct methods
.method private constructor <init>(Lb/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/b$c;->d:Lb/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lb/b$c;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method synthetic constructor <init>(Lb/b;Lb/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb/b$c;-><init>(Lb/b;)V

    return-void
.end method

.method private b([F[FF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    aget v2, p2, v1

    mul-float v2, v2, v0

    aget v3, p1, v1

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b$c;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 2
    iget-object v0, p0, Lb/b$c;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/b$c;->a:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v0

    move-wide v4, v1

    .line 1
    :goto_0
    iget-boolean v6, p0, Lb/b$c;->a:Z

    if-nez v6, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3
    iget-object v8, p0, Lb/b$c;->d:Lb/b;

    invoke-static {v8}, Lb/b;->f(Lb/b;)J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v6, v8, v1

    if-lez v6, :cond_0

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    :cond_0
    iget-object v6, p0, Lb/b$c;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v0, :cond_1

    .line 7
    array-length v6, v0

    iget-object v7, p0, Lb/b$c;->d:Lb/b;

    invoke-static {v7}, Lb/b;->d(Lb/b;)Lb/c;

    move-result-object v7

    invoke-virtual {v7}, Lb/c;->d()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lb/b$c;->d:Lb/b;

    invoke-static {v0}, Lb/b;->d(Lb/b;)Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->d()I

    move-result v0

    new-array v0, v0, [F

    .line 9
    sget v6, Lb/e;->a:F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    .line 11
    iget-object v8, p0, Lb/b$c;->d:Lb/b;

    invoke-static {v8}, Lb/b;->d(Lb/b;)Lb/c;

    move-result-object v8

    invoke-virtual {v8, v0}, Lb/c;->h([F)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const v6, 0x3f333333    # 0.7f

    .line 13
    iget v7, p0, Lb/b$c;->c:F

    mul-float v7, v7, v6

    const v6, 0x3e99999a    # 0.3f

    long-to-float v8, v8

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    iput v7, p0, Lb/b$c;->c:F

    .line 14
    invoke-static {v0}, Lb/e;->a([F)V

    .line 15
    iget-object v6, p0, Lb/b$c;->d:Lb/b;

    invoke-static {v6}, Lb/b;->g(Lb/b;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_3

    .line 16
    array-length v7, v3

    iget-object v8, p0, Lb/b$c;->d:Lb/b;

    invoke-static {v8}, Lb/b;->d(Lb/b;)Lb/c;

    move-result-object v8

    invoke-virtual {v8}, Lb/c;->d()I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 17
    :cond_3
    iget-object v3, p0, Lb/b$c;->d:Lb/b;

    invoke-static {v3}, Lb/b;->d(Lb/b;)Lb/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/c;->d()I

    move-result v3

    new-array v3, v3, [F

    .line 18
    sget v7, Lb/e;->a:F

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    :cond_4
    invoke-direct {p0, v3, v0, v6}, Lb/b$c;->b([F[FF)V

    .line 20
    array-length v6, v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_5
    iget-object v6, p0, Lb/b$c;->d:Lb/b;

    invoke-virtual {v6, v0}, Lb/b;->s([F)[F

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_6
    return-void
.end method
