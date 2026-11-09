.class public abstract Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e$b;
    }
.end annotation


# static fields
.field public static final b:Ld/e$b;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e$b;-><init>(Ld/e$a;)V

    sput-object v0, Ld/e;->b:Ld/e$b;

    return-void
.end method

.method protected constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e;->a:F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    int-to-double v4, v1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    add-int/lit8 v2, v0, -0x1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, p0, Ld/e;->a:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
