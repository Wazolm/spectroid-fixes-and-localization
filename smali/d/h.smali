.class public final Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i;


# static fields
.field public static final a:Ld/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h;

    invoke-direct {v0}, Ld/h;-><init>()V

    sput-object v0, Ld/h;->a:Ld/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-float v2, v1

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v4, v2

    aput v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
