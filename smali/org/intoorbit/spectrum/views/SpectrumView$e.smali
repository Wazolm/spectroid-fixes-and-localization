.class final Lorg/intoorbit/spectrum/views/SpectrumView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/SpectrumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(FIF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView$e;->a:F

    .line 4
    iput p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$e;->b:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView$e;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(FIFLorg/intoorbit/spectrum/views/SpectrumView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/intoorbit/spectrum/views/SpectrumView$e;-><init>(FIF)V

    return-void
.end method

.method static synthetic a(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F
    .locals 0

    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->e()F

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/intoorbit/spectrum/views/SpectrumView$e;)I
    .locals 0

    iget p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$e;->b:I

    return p0
.end method

.method static synthetic c(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F
    .locals 0

    iget p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$e;->a:F

    return p0
.end method

.method static synthetic d(Lorg/intoorbit/spectrum/views/SpectrumView$e;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$e;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method private e()F
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method
