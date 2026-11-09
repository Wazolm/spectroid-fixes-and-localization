.class public Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# static fields
.field public static final b:Lc/c;


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/e;

    invoke-direct {v0}, Lc/e;-><init>()V

    sput-object v0, Lc/e;->b:Lc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lc/e;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b([SII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lc/e;->a:Ljava/util/Random;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v3, -0x8000

    sub-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
