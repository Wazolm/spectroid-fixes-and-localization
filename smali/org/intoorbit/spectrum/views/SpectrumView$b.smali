.class final Lorg/intoorbit/spectrum/views/SpectrumView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/SpectrumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(IIF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView$b;->a:I

    .line 4
    iput p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$b;->b:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$b;->c:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView$b;->d:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(IIFLorg/intoorbit/spectrum/views/SpectrumView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/intoorbit/spectrum/views/SpectrumView$b;-><init>(IIF)V

    return-void
.end method

.method static synthetic a(Lorg/intoorbit/spectrum/views/SpectrumView$b;)I
    .locals 0

    iget p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$b;->a:I

    return p0
.end method

.method static synthetic b(Lorg/intoorbit/spectrum/views/SpectrumView$b;)I
    .locals 0

    iget p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$b;->b:I

    return p0
.end method

.method static synthetic c(Lorg/intoorbit/spectrum/views/SpectrumView$b;)F
    .locals 0

    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->f()F

    move-result p0

    return p0
.end method

.method static synthetic d(Lorg/intoorbit/spectrum/views/SpectrumView$b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$b;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic e(Lorg/intoorbit/spectrum/views/SpectrumView$b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$b;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method private f()F
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method
