.class public abstract Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$c;,
        Lb/b$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private volatile e:Lc/c;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ld/i;

.field private volatile j:J

.field private volatile k:F

.field private l:Lb/c;

.field private m:Landroid/media/AudioRecord;

.field private n:Lb/b$b;

.field private o:Lb/b$c;

.field private final p:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/b;->q:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lc/e;->b:Lc/c;

    const-string v2, "whiteNoise"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc/d;

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lc/d;-><init>(IF)V

    const-string v2, "tone-1k"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lc/b;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v1, v2, v3}, Lc/b;-><init>(FF)V

    const-string v4, "logToneSweep-20"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lc/a;

    invoke-direct {v1, v2, v3}, Lc/a;-><init>(FF)V

    const-string v2, "linearToneSweep-20"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/b;->r:Ljava/util/HashMap;

    .line 7
    sget-object v1, Ld/e;->b:Ld/e$b;

    const-string v2, "cosine"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ld/a;->d:Ld/a$c;

    const-string v2, "vonHann"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ld/a;->c:Ld/a$b;

    const-string v2, "hamming"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ld/b;->d:Ld/b$a;

    const-string v2, "blackman"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ld/c;->e:Ld/c$b;

    const-string v2, "blackmanHarris"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ld/d;->f:Ld/d$b;

    const-string v2, "flatTop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ld/f;->a:Ld/f;

    const-string v2, "rectangular"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ld/g;->a:Ld/g;

    const-string v2, "triangular"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ld/h;->a:Ld/h;

    const-string v2, "welch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b;->a:I

    .line 3
    iput v0, p0, Lb/b;->b:I

    .line 4
    iput v0, p0, Lb/b;->c:I

    .line 5
    sget-object v0, Ld/f;->a:Ld/f;

    iput-object v0, p0, Lb/b;->i:Ld/i;

    const-string v0, "audio"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lb/b;->p:Landroid/media/AudioManager;

    .line 7
    iget v0, p0, Lb/b;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lf/b;->c(Landroid/media/AudioManager;III)I

    move-result p1

    iput p1, p0, Lb/b;->d:I

    return-void
.end method

.method private C()V
    .locals 13

    const-string v0, "Failed to initialize audio."

    .line 1
    iget v1, p0, Lb/b;->d:I

    div-int/lit8 v2, v1, 0x64

    const/16 v3, 0x10

    const/4 v4, 0x2

    .line 2
    invoke-static {v1, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 3
    iget v5, p0, Lb/b;->g:I

    const/4 v6, 0x1

    mul-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget v2, p0, Lb/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget v2, p0, Lb/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "startAudioRecord: audioSource:%d sampleRate:%d channelConfig:%#x, encoding:%#x, bufferSize:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioFft"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    new-instance v1, Landroid/media/AudioRecord;

    iget v8, p0, Lb/b;->b:I

    iget v9, p0, Lb/b;->d:I

    const/16 v10, 0x10

    const/4 v11, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lb/b;->m:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 8
    iget-object v0, p0, Lb/b;->m:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 9
    iget-object v0, p0, Lb/b;->m:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lb/a;

    const-string v1, "Failed to record audio."

    invoke-direct {v0, v1}, Lb/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v1, Lb/a;

    invoke-direct {v1, v0}, Lb/a;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Lb/a;

    invoke-direct {v2, v0, v1}, Lb/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/b;->m:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b;->m:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/b;->m:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method

.method static synthetic a(Lb/b;)I
    .locals 0

    iget p0, p0, Lb/b;->d:I

    return p0
.end method

.method static synthetic b(Lb/b;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lb/b;->m:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic c(Lb/b;)Lc/c;
    .locals 0

    iget-object p0, p0, Lb/b;->e:Lc/c;

    return-object p0
.end method

.method static synthetic d(Lb/b;)Lb/c;
    .locals 0

    iget-object p0, p0, Lb/b;->l:Lb/c;

    return-object p0
.end method

.method static synthetic e(Lb/b;)Lb/b$c;
    .locals 0

    iget-object p0, p0, Lb/b;->o:Lb/b$c;

    return-object p0
.end method

.method static synthetic f(Lb/b;)J
    .locals 2

    iget-wide v0, p0, Lb/b;->j:J

    return-wide v0
.end method

.method static synthetic g(Lb/b;)F
    .locals 0

    iget p0, p0, Lb/b;->k:F

    return p0
.end method

.method public static o(Ljava/lang/String;)Lc/c;
    .locals 1

    sget-object v0, Lb/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c;

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ld/i;
    .locals 1

    sget-object v0, Lb/b;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i;

    return-object p0
.end method


# virtual methods
.method public A(Ld/i;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lb/b;->i:Ld/i;

    .line 2
    iget-object v0, p0, Lb/b;->l:Lb/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/c;->g(Ld/i;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b;->l:Lb/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/c;

    iget v1, p0, Lb/b;->g:I

    iget v2, p0, Lb/b;->h:I

    invoke-direct {v0, v1, v2}, Lb/c;-><init>(II)V

    iput-object v0, p0, Lb/b;->l:Lb/c;

    .line 3
    iget-boolean v1, p0, Lb/b;->f:Z

    invoke-virtual {v0, v1}, Lb/c;->f(Z)V

    .line 4
    iget-object v0, p0, Lb/b;->l:Lb/c;

    iget-object v1, p0, Lb/b;->i:Ld/i;

    invoke-virtual {v0, v1}, Lb/c;->g(Ld/i;)V

    .line 5
    :try_start_0
    invoke-direct {p0}, Lb/b;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, Lb/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/b$c;-><init>(Lb/b;Lb/b$a;)V

    iput-object v0, p0, Lb/b;->o:Lb/b$c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Lb/b$b;

    invoke-direct {v0, p0, v1}, Lb/b$b;-><init>(Lb/b;Lb/b$a;)V

    iput-object v0, p0, Lb/b;->n:Lb/b$b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0}, Lb/b;->E()V

    .line 11
    throw v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b;->n:Lb/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b$b;->a()V

    .line 3
    iput-object v1, p0, Lb/b;->n:Lb/b$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b;->o:Lb/b$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lb/b$c;->c()V

    .line 6
    iput-object v1, p0, Lb/b;->o:Lb/b$c;

    .line 7
    :cond_1
    invoke-direct {p0}, Lb/b;->E()V

    .line 8
    iput-object v1, p0, Lb/b;->l:Lb/c;

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb/b;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lb/b;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lb/b;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lb/b;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lb/b;->d:I

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lb/b;->k:F

    return v0
.end method

.method public n()Lc/c;
    .locals 1

    iget-object v0, p0, Lb/b;->e:Lc/c;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lb/b;->j:J

    return-wide v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract s([F)[F
.end method

.method public t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lb/b;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1}, Lf/b;->d(III)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v0, p0, Lb/b;->b:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    iget v1, p0, Lb/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "setAudioSource: asked:%d got:%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFft"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, p0, Lb/b;->c:I

    invoke-virtual {p0, p1}, Lb/b;->v(I)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(II)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    .line 1
    invoke-static {p1}, Lh/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz p2, :cond_2

    shr-int v1, p1, p2

    if-lt v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lb/b;->g:I

    .line 4
    iput p2, p0, Lb/b;->h:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must not be running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insufficient size for decimationCount"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "decimationCount must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be a power of 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lb/b;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput p1, p0, Lb/b;->c:I

    const/16 v0, 0x10

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 3
    iget v2, p0, Lb/b;->b:I

    invoke-static {v2, p1, v0, v1}, Lf/b;->e(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lb/b;->p:Landroid/media/AudioManager;

    iget v3, p0, Lb/b;->b:I

    invoke-static {v2, v3, v0, v1}, Lf/b;->c(Landroid/media/AudioManager;III)I

    move-result v0

    :goto_0
    iput v0, p0, Lb/b;->d:I

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lb/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "setSampleRate: asked:%d got:%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFft"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lb/b;->e:Lc/c;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lb/b;->e:Lc/c;

    iget v0, p0, Lb/b;->d:I

    invoke-interface {p1, v0}, Lc/c;->a(I)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput p1, p0, Lb/b;->k:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be within (0, 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb/b;->f:Z

    .line 2
    iget-object v0, p0, Lb/b;->l:Lb/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/c;->f(Z)V

    :cond_0
    return-void
.end method

.method public y(Lc/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lb/b;->d:I

    invoke-interface {p1, v0}, Lc/c;->a(I)V

    .line 2
    :cond_0
    iput-object p1, p0, Lb/b;->e:Lc/c;

    return-void
.end method

.method public z(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lb/b;->j:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
