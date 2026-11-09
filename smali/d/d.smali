.class public abstract Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d$b;
    }
.end annotation


# static fields
.field public static final f:Ld/d$b;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d$b;-><init>(Ld/d$a;)V

    sput-object v0, Ld/d;->f:Ld/d$b;

    return-void
.end method

.method protected constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d;->a:F

    .line 3
    iput p2, p0, Ld/d;->b:F

    .line 4
    iput p3, p0, Ld/d;->c:F

    .line 5
    iput p4, p0, Ld/d;->d:F

    .line 6
    iput p5, p0, Ld/d;->e:F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget v2, p0, Ld/d;->a:F

    iget v3, p0, Ld/d;->b:F

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-int/lit8 v8, v0, -0x1

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Ld/d;->c:F

    const-wide v4, 0x402921fb54442d18L    # 12.566370614359172

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Ld/d;->d:F

    const-wide v4, 0x4032d97c7f3321d2L    # 18.84955592153876

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Ld/d;->e:F

    const-wide v4, 0x403921fb54442d18L    # 25.132741228718345

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
