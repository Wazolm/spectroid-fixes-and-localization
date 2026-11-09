.class abstract Lorg/intoorbit/spectrum/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intoorbit/spectrum/views/a$d;,
        Lorg/intoorbit/spectrum/views/a$c;,
        Lorg/intoorbit/spectrum/views/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lorg/intoorbit/spectrum/views/a;

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lorg/intoorbit/spectrum/views/a;->a:[I

    const/4 v1, 0x1

    new-array v2, v1, [F

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v2, v6

    sput-object v2, Lorg/intoorbit/spectrum/views/a;->b:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v6

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x4

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x5

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x6

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v2, v0

    const/16 v0, 0x8

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v2, v0

    sput-object v2, Lorg/intoorbit/spectrum/views/a;->c:[F

    return-void

    :array_0
    .array-data 4
        0x8
        0x14
        0x54
        0xac
        0xbc
        0x17c
        0x1fc
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)Lorg/intoorbit/spectrum/views/a;
    .locals 5

    sub-float v0, p1, p0

    div-float/2addr v0, p2

    float-to-double v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p2, v1

    div-float/2addr v0, p2

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40100000    # 2.25f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40700000    # 3.75f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40f00000    # 7.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    mul-float v0, v0, p2

    div-float/2addr p0, v0

    float-to-double v1, p0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float p0, p0, v0

    .line 3
    new-instance p2, Lorg/intoorbit/spectrum/views/a$b;

    invoke-direct {p2, p0, p1, v0}, Lorg/intoorbit/spectrum/views/a$b;-><init>(FFF)V

    return-object p2
.end method

.method public static b(FFFZ)Lorg/intoorbit/spectrum/views/a;
    .locals 2

    sub-float v0, p1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 1
    new-instance p3, Lorg/intoorbit/spectrum/views/a$d;

    invoke-direct {p3, p0, p1, p2}, Lorg/intoorbit/spectrum/views/a$d;-><init>(FFF)V

    return-object p3

    :cond_0
    div-float/2addr p2, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 3
    sget-object p2, Lorg/intoorbit/spectrum/views/a;->b:[F

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ge p2, v1, :cond_2

    if-nez p3, :cond_2

    .line 4
    invoke-static {p2}, Lorg/intoorbit/spectrum/views/a;->c(I)[F

    move-result-object p2

    goto :goto_0

    :cond_2
    const/16 p3, 0x14

    if-ge p2, p3, :cond_3

    .line 5
    sget-object p2, Lorg/intoorbit/spectrum/views/a;->c:[F

    goto :goto_0

    .line 6
    :cond_3
    div-int/2addr p2, v0

    invoke-static {p2}, Lorg/intoorbit/spectrum/views/a;->d(I)[F

    move-result-object p2

    :goto_0
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 8
    new-instance p3, Lorg/intoorbit/spectrum/views/a$c;

    int-to-float p0, p0

    invoke-direct {p3, p0, p1, p2}, Lorg/intoorbit/spectrum/views/a$c;-><init>(FF[F)V

    return-object p3
.end method

.method private static c(I)[F
    .locals 7

    .line 1
    sget-object v0, Lorg/intoorbit/spectrum/views/a;->a:[I

    add-int/lit8 v1, p0, -0x2

    aget v0, v0, v1

    .line 2
    new-array p0, p0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    sget-object v4, Lorg/intoorbit/spectrum/views/a;->c:[F

    array-length v5, v4

    if-ge v1, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    shl-int v6, v2, v5

    and-int/2addr v6, v0

    if-eqz v6, :cond_0

    .line 4
    aget v1, v4, v1

    aput v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static d(I)[F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

    div-float p0, v0, p0

    float-to-double v1, p0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr p0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40100000    # 2.25f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40700000    # 3.75f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_2

    const/high16 p0, 0x40200000    # 2.5f

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40f00000    # 7.5f

    cmpg-float p0, p0, v3

    if-gez p0, :cond_3

    const/high16 p0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_3
    const/high16 p0, 0x41200000    # 10.0f

    :goto_0
    mul-float p0, p0, v1

    div-float/2addr v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    new-array v1, v0, [F

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    float-to-double v4, v2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v2, p0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static e(FFF)I
    .locals 0

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    float-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static f(FF)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
