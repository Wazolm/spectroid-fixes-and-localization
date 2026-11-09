.class final Lorg/intoorbit/spectrum/views/SpectrumView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/SpectrumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(IF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView$i;->a:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$i;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/intoorbit/spectrum/views/SpectrumView$i;-><init>(IF)V

    return-void
.end method

.method static synthetic a(Lorg/intoorbit/spectrum/views/SpectrumView$i;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$i;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Lorg/intoorbit/spectrum/views/SpectrumView$i;)I
    .locals 0

    iget p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$i;->a:I

    return p0
.end method


# virtual methods
.method public c()F
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method
