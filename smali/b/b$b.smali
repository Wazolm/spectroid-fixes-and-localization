.class Lb/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field final synthetic b:Lb/b;


# direct methods
.method private constructor <init>(Lb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b$b;->b:Lb/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b;Lb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/b$b;-><init>(Lb/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/b$b;->a:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b$b;->b:Lb/b;

    invoke-static {v0}, Lb/b;->a(Lb/b;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 2
    new-array v1, v0, [S

    .line 3
    :goto_0
    iget-boolean v2, p0, Lb/b$b;->a:Z

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lb/b$b;->b:Lb/b;

    invoke-static {v2}, Lb/b;->b(Lb/b;)Landroid/media/AudioRecord;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v4, p0, Lb/b$b;->b:Lb/b;

    invoke-static {v4}, Lb/b;->c(Lb/b;)Lc/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4, v1, v3, v2}, Lc/c;->b([SII)V

    .line 7
    :cond_0
    iget-object v4, p0, Lb/b$b;->b:Lb/b;

    invoke-static {v4}, Lb/b;->d(Lb/b;)Lb/c;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Lb/c;->c([SII)V

    .line 8
    iget-object v2, p0, Lb/b$b;->b:Lb/b;

    invoke-static {v2}, Lb/b;->e(Lb/b;)Lb/b$c;

    move-result-object v2

    invoke-virtual {v2}, Lb/b$c;->a()V

    :cond_1
    const-wide/16 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method
