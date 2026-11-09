.class final Lorg/intoorbit/spectrum/views/SpectrumView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/SpectrumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroid/text/TextPaint;

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/graphics/Paint$FontMetrics;

.field private final f:F


# direct methods
.method private constructor <init>(IF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->a:I

    .line 4
    iput p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->b:F

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->c:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->d:Landroid/text/TextPaint;

    const/high16 p2, -0x1000000

    .line 11
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->e:Landroid/graphics/Paint$FontMetrics;

    .line 15
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    add-float/2addr p2, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p2, p1

    iput p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->f:F

    return-void
.end method

.method synthetic constructor <init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/intoorbit/spectrum/views/SpectrumView$c;-><init>(IF)V

    return-void
.end method

.method static synthetic a(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/graphics/Paint$FontMetrics;
    .locals 0

    iget-object p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->e:Landroid/graphics/Paint$FontMetrics;

    return-object p0
.end method

.method static synthetic b(Lorg/intoorbit/spectrum/views/SpectrumView$c;)F
    .locals 0

    iget p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->f:F

    return p0
.end method

.method static synthetic c(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->d:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic d(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->c:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic e(Lorg/intoorbit/spectrum/views/SpectrumView$c;)I
    .locals 0

    iget p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->a:I

    return p0
.end method

.method static synthetic f(Lorg/intoorbit/spectrum/views/SpectrumView$c;)F
    .locals 0

    iget p0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$c;->b:F

    return p0
.end method
