.class public abstract Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$c;,
        Ld/a$b;
    }
.end annotation


# static fields
.field public static final c:Ld/a$b;

.field public static final d:Ld/a$c;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a$b;-><init>(Ld/a$a;)V

    sput-object v0, Ld/a;->c:Ld/a$b;

    .line 2
    new-instance v0, Ld/a$c;

    invoke-direct {v0, v1}, Ld/a$c;-><init>(Ld/a$a;)V

    sput-object v0, Ld/a;->d:Ld/a$c;

    return-void
.end method

.method protected constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/a;->a:F

    .line 3
    iput p2, p0, Ld/a;->b:F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget v2, p0, Ld/a;->a:F

    iget v3, p0, Ld/a;->b:F

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    add-int/lit8 v4, v0, -0x1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
