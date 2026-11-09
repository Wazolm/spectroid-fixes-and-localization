.class public Lorg/intoorbit/spectrum/views/SpectrumView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Le/a$a;
.implements Le/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intoorbit/spectrum/views/SpectrumView$h;,
        Lorg/intoorbit/spectrum/views/SpectrumView$f;,
        Lorg/intoorbit/spectrum/views/SpectrumView$g;,
        Lorg/intoorbit/spectrum/views/SpectrumView$i;,
        Lorg/intoorbit/spectrum/views/SpectrumView$d;,
        Lorg/intoorbit/spectrum/views/SpectrumView$c;,
        Lorg/intoorbit/spectrum/views/SpectrumView$e;,
        Lorg/intoorbit/spectrum/views/SpectrumView$j;,
        Lorg/intoorbit/spectrum/views/SpectrumView$b;
    }
.end annotation


# static fields
.field private static final o0:[I

.field private static final p0:Ljava/text/FieldPosition;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Canvas;

.field private H:Z

.field private final I:Ljava/text/DecimalFormat;

.field private final J:Ljava/text/DecimalFormat;

.field private final K:Ljava/lang/StringBuffer;

.field private L:[F

.field private M:[F

.field private N:[Ljava/lang/String;

.field private O:[F

.field private final P:Ljava/lang/Object;

.field private Q:[F

.field private R:[F

.field private S:Lf/d;

.field private T:I

.field private final U:Ljava/lang/Object;

.field private V:[I

.field private W:[I

.field private final a:I

.field private a0:[Landroid/graphics/Bitmap;

.field private final b:Le/b;

.field private b0:I

.field private final c:Le/a;

.field private c0:I

.field private d:Lorg/intoorbit/spectrum/views/SpectrumView$i;

.field private d0:Lorg/intoorbit/spectrum/views/SpectrumView$g;

.field private e:Lorg/intoorbit/spectrum/views/SpectrumView$i;

.field private e0:Lorg/intoorbit/spectrum/views/SpectrumView$f;

.field private f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

.field private f0:Z

.field private g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

.field private g0:Z

.field private h:Lorg/intoorbit/spectrum/views/SpectrumView$e;

.field private h0:Z

.field private i:Lorg/intoorbit/spectrum/views/SpectrumView$c;

.field private i0:Z

.field private j:Lorg/intoorbit/spectrum/views/SpectrumView$d;

.field private j0:F

.field private k:Lorg/intoorbit/spectrum/views/SpectrumView$e;

.field private k0:F

.field private l:Lorg/intoorbit/spectrum/views/SpectrumView$c;

.field private l0:F

.field private m:Lorg/intoorbit/spectrum/views/SpectrumView$d;

.field private m0:F

.field private n:Landroid/graphics/Paint;

.field private n0:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Paint;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/intoorbit/spectrum/views/SpectrumView;

    const/16 v0, 0x100

    const v1, 0x3f2aaaab

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1, v2, v2, v2}, Lf/c;->b(IFFFF)[I

    move-result-object v0

    sput-object v0, Lorg/intoorbit/spectrum/views/SpectrumView;->o0:[I

    .line 3
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    sput-object v0, Lorg/intoorbit/spectrum/views/SpectrumView;->p0:Ljava/text/FieldPosition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/intoorbit/spectrum/views/SpectrumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->q:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->r:F

    .line 6
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->q:F

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    .line 7
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    .line 8
    iput v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->u:F

    .line 9
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->p:F

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    .line 10
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->q:F

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    .line 12
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->y:F

    .line 13
    iput v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->z:F

    .line 14
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    .line 15
    iput v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    .line 16
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->I:Ljava/text/DecimalFormat;

    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->J:Ljava/text/DecimalFormat;

    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->K:Ljava/lang/StringBuffer;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->P:Ljava/lang/Object;

    .line 20
    new-instance v0, Lf/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lf/d;-><init>(I)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->S:Lf/d;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->U:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    .line 24
    new-instance v0, Le/b;

    invoke-direct {v0, p1, p0}, Le/b;-><init>(Landroid/content/Context;Le/b$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->b:Le/b;

    .line 25
    new-instance v0, Le/a;

    invoke-direct {v0, p1, p0}, Le/a;-><init>(Landroid/content/Context;Le/a$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->c:Le/a;

    .line 26
    sget-object v0, La/a;->b:[I

    .line 27
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v3, p3, v0

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 31
    new-instance v3, Lorg/intoorbit/spectrum/views/SpectrumView$b;

    const v4, 0x7f030003

    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0xe

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const v6, 0x7f030002

    .line 33
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v1, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$b;-><init>(IIFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    .line 34
    new-instance v3, Lorg/intoorbit/spectrum/views/SpectrumView$j;

    const v4, 0x7f030004

    .line 35
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v5, v5, p3

    const/16 v6, 0xf

    .line 36
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-direct {v3, v4, v5, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$j;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    .line 37
    new-instance v3, Lorg/intoorbit/spectrum/views/SpectrumView$e;

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float p3, p3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p3, v4

    float-to-int p3, p3

    int-to-float p3, p3

    const/high16 v4, 0x7f030000

    .line 38
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-direct {v3, p3, v4, v1, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$e;-><init>(FIFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->h:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    .line 39
    new-instance v4, Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 40
    invoke-static {v3}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->b(Lorg/intoorbit/spectrum/views/SpectrumView$e;)I

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    .line 41
    invoke-static {v5}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->h(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v5

    mul-float v5, v5, v0

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-direct {v4, v3, v5, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$c;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->i:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 42
    new-instance v3, Lorg/intoorbit/spectrum/views/SpectrumView$d;

    iget-object v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->h:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    .line 43
    invoke-static {v4}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->b(Lorg/intoorbit/spectrum/views/SpectrumView$e;)I

    move-result v4

    const/16 v5, 0xa

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iget-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    .line 44
    invoke-static {v5}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->h(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v5

    mul-float v5, v5, v0

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-direct {v3, v4, v5, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$d;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->j:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    .line 45
    new-instance v3, Lorg/intoorbit/spectrum/views/SpectrumView$e;

    const v4, 0x7f030005

    .line 46
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-direct {v3, p3, v4, v1, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$e;-><init>(FIFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->k:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    .line 47
    new-instance p3, Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 48
    invoke-static {v3}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->b(Lorg/intoorbit/spectrum/views/SpectrumView$e;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    .line 49
    invoke-static {v4}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->h(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v4

    mul-float v4, v4, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p3, v3, v0, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$c;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object p3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->l:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 50
    new-instance p3, Lorg/intoorbit/spectrum/views/SpectrumView$d;

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->k:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    .line 51
    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->b(Lorg/intoorbit/spectrum/views/SpectrumView$e;)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    .line 52
    invoke-static {v3}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->h(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-direct {p3, v0, v3, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$d;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object p3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->m:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    .line 53
    new-instance p3, Lorg/intoorbit/spectrum/views/SpectrumView$i;

    const v0, 0x7f03000b

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {p3, v0, v1, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$i;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object p3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->d:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    .line 55
    new-instance p3, Lorg/intoorbit/spectrum/views/SpectrumView$i;

    const v0, 0x7f03000a

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-direct {p3, p2, v1, v7}, Lorg/intoorbit/spectrum/views/SpectrumView$i;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object p3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->e:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n:Landroid/graphics/Paint;

    const/16 p2, 0x80

    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->o:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->o:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->o:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-array p1, v5, [F

    .line 68
    fill-array-data p1, :array_0

    new-array p2, v5, [F

    fill-array-data p2, :array_1

    invoke-virtual {p0, p1, p2}, Lorg/intoorbit/spectrum/views/SpectrumView;->w([F[F)V

    .line 69
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->B()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private B()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    .line 4
    invoke-static {v2}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->b(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 5
    invoke-static {v2}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->c(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    sub-int v4, v1, v2

    int-to-float v4, v4

    .line 6
    iget v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->C:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    sub-int v4, v1, v4

    sub-int v2, v4, v2

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->E:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->G()V

    .line 10
    iput-boolean v6, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    .line 11
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->D()V

    .line 12
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->F()V

    return-void
.end method

.method private C([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->S:Lf/d;

    .line 2
    invoke-virtual {v0}, Lf/d;->d()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->r:F

    .line 4
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    .line 5
    invoke-virtual {v0}, Lf/d;->e()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    aget v4, v2, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 7
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 8
    aget v4, p1, v3

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2

    cmpg-float v2, v4, v1

    if-gtz v2, :cond_2

    add-int/lit8 v2, v3, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lf/d;->g(FI)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 10
    invoke-virtual {v0, v1, v3}, Lf/d;->g(FI)Z

    return-void
.end method

.method private D()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz v1, :cond_1

    .line 3
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    .line 4
    iget v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->u:F

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    .line 6
    iget v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    .line 7
    :goto_0
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 9
    iget-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    .line 10
    iget-object v6, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->M:[F

    .line 11
    iget-object v7, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->O:[F

    if-eqz v7, :cond_2

    array-length v7, v7

    array-length v8, v5

    mul-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_3

    .line 12
    :cond_2
    array-length v7, v5

    mul-int/lit8 v7, v7, 0x4

    new-array v7, v7, [F

    iput-object v7, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->O:[F

    .line 13
    :cond_3
    iget-object v7, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->O:[F

    add-int/lit8 v8, v0, -0x1

    int-to-float v8, v8

    sub-float/2addr v3, v2

    div-float/2addr v8, v3

    int-to-float v3, v4

    neg-float v2, v2

    mul-float v2, v2, v8

    add-float/2addr v3, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_6

    .line 14
    :goto_1
    array-length v1, v5

    if-ge v2, v1, :cond_8

    .line 15
    aget v1, v6, v2

    .line 16
    aget v11, v5, v2

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v8

    add-float/2addr v11, v3

    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v12, v11, v12

    if-nez v12, :cond_4

    sub-int v11, v4, v0

    int-to-float v11, v11

    :cond_4
    mul-int/lit8 v12, v2, 0x4

    cmpl-float v10, v1, v10

    if-eqz v10, :cond_5

    move v9, v11

    .line 17
    :cond_5
    aput v9, v7, v12

    add-int/lit8 v12, v12, 0x2

    .line 18
    aput v11, v7, v12

    add-int/lit8 v2, v2, 0x1

    move v10, v1

    move v9, v11

    goto :goto_1

    .line 19
    :cond_6
    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_8

    .line 20
    aget v0, v6, v2

    .line 21
    aget v1, v5, v2

    mul-float v1, v1, v8

    add-float/2addr v1, v3

    mul-int/lit8 v4, v2, 0x4

    cmpl-float v10, v0, v10

    if-eqz v10, :cond_7

    move v9, v1

    .line 22
    :cond_7
    aput v9, v7, v4

    add-int/lit8 v4, v4, 0x2

    .line 23
    aput v1, v7, v4

    add-int/lit8 v2, v2, 0x1

    move v10, v0

    move v9, v1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private E([F)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Lorg/intoorbit/spectrum/views/SpectrumView;->o0:[I

    .line 2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 3
    iget-object v4, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->U:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v6, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->W:[I

    if-nez v6, :cond_0

    .line 5
    monitor-exit v4

    return-void

    .line 6
    :cond_0
    iget-object v5, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->V:[I

    if-eqz v5, :cond_f

    .line 7
    array-length v7, v5

    array-length v8, v0

    mul-int/lit8 v8, v8, 0x2

    if-eq v7, v8, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    int-to-float v8, v3

    .line 9
    iget v9, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    iget v10, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    sub-float/2addr v9, v10

    div-float/2addr v8, v9

    neg-float v9, v10

    mul-float v9, v9, v8

    const/4 v10, 0x0

    .line 10
    aget v11, v5, v10

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_0
    array-length v15, v0

    if-ge v14, v15, :cond_9

    mul-int/lit8 v15, v14, 0x2

    .line 12
    aget v10, v5, v15

    add-int/lit8 v15, v15, 0x1

    .line 13
    aget v15, v5, v15

    .line 14
    aget v16, v0, v14

    mul-float v16, v16, v8

    add-float v16, v16, v9

    if-ltz v15, :cond_8

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v15, v11, :cond_2

    cmpl-float v10, v16, v12

    if-lez v10, :cond_7

    if-lez v15, :cond_6

    add-float v10, v16, v17

    float-to-int v10, v10

    .line 15
    aput v10, v6, v15

    goto :goto_4

    :cond_2
    if-le v10, v11, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    :goto_1
    if-gez v10, :cond_4

    const/4 v10, 0x0

    :cond_4
    if-le v15, v7, :cond_5

    move v12, v7

    goto :goto_2

    :cond_5
    move v12, v15

    :goto_2
    sub-float v13, v16, v13

    sub-int v11, v15, v11

    int-to-float v11, v11

    div-float/2addr v13, v11

    sub-int v11, v15, v10

    add-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    mul-float v11, v11, v13

    sub-float v11, v16, v11

    :goto_3
    if-gt v10, v12, :cond_6

    add-float/2addr v11, v13

    add-float v0, v11, v17

    float-to-int v0, v0

    .line 16
    aput v0, v6, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_6
    :goto_4
    move/from16 v12, v16

    :cond_7
    if-le v15, v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move v11, v15

    move/from16 v13, v16

    const/4 v10, 0x0

    goto :goto_0

    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 17
    :goto_6
    array-length v5, v6

    if-ge v0, v5, :cond_c

    .line 18
    aget v5, v6, v0

    if-gez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    if-le v5, v3, :cond_b

    move v5, v3

    .line 19
    :cond_b
    :goto_7
    aget v5, v2, v5

    aput v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 20
    :cond_c
    iget-object v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->a0:[Landroid/graphics/Bitmap;

    .line 21
    iget v2, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->c0:I

    if-nez v2, :cond_e

    .line 22
    iget v2, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->b0:I

    if-nez v2, :cond_d

    .line 23
    array-length v2, v0

    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 24
    iput v2, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->b0:I

    .line 25
    aget-object v0, v0, v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->c0:I

    goto :goto_8

    .line 27
    :cond_e
    iget v3, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->b0:I

    aget-object v0, v0, v3

    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->c0:I

    :goto_8
    move-object v5, v0

    const/4 v7, 0x0

    .line 29
    array-length v8, v6

    const/4 v9, 0x0

    iget v10, v1, Lorg/intoorbit/spectrum/views/SpectrumView;->c0:I

    array-length v11, v6

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 30
    monitor-exit v4

    return-void

    .line 31
    :cond_f
    :goto_9
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private F()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->E:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz v1, :cond_1

    .line 3
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    .line 4
    iget v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->u:F

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    .line 6
    iget v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 8
    iget-object v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    .line 9
    iget-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->M:[F

    .line 10
    iget-object v6, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->U:Ljava/lang/Object;

    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v7, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->V:[I

    if-eqz v7, :cond_2

    array-length v7, v7

    array-length v8, v4

    mul-int/lit8 v8, v8, 0x2

    if-eq v7, v8, :cond_3

    .line 12
    :cond_2
    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [I

    iput-object v7, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->V:[I

    .line 13
    :cond_3
    iget-object v7, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->V:[I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    neg-float v2, v2

    mul-float v2, v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 14
    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_7

    .line 15
    aget v10, v5, v9

    .line 16
    aget v11, v4, v9

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v0

    add-float/2addr v11, v2

    add-float/2addr v11, v3

    float-to-int v11, v11

    mul-int/lit8 v12, v9, 0x2

    cmpl-float v8, v10, v8

    if-eqz v8, :cond_4

    move v1, v11

    .line 17
    :cond_4
    aput v1, v7, v12

    add-int/lit8 v12, v12, 0x1

    .line 18
    aput v11, v7, v12

    add-int/lit8 v9, v9, 0x1

    move v8, v10

    move v1, v11

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 19
    :goto_2
    array-length v10, v4

    if-ge v9, v10, :cond_7

    .line 20
    aget v10, v5, v9

    .line 21
    aget v11, v4, v9

    mul-float v11, v11, v0

    add-float/2addr v11, v2

    add-float/2addr v11, v3

    float-to-int v11, v11

    mul-int/lit8 v12, v9, 0x2

    cmpl-float v8, v10, v8

    if-eqz v8, :cond_6

    move v1, v11

    .line 22
    :cond_6
    aput v1, v7, v12

    add-int/lit8 v12, v12, 0x1

    .line 23
    aput v11, v7, v12

    add-int/lit8 v9, v9, 0x1

    move v8, v10

    move v1, v11

    goto :goto_2

    .line 24
    :cond_7
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->E:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->U:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a0:[Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-array v3, v0, [I

    iput-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->W:[I

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x80

    .line 8
    div-int/2addr v1, v3

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a0:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a0:[Landroid/graphics/Bitmap;

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 10
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v5, v1

    .line 11
    iget-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a0:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->W:[I

    .line 13
    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a0:[Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    iput v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->b0:I

    .line 15
    iput v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->c0:I

    .line 16
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private j(Landroid/graphics/Canvas;FF[F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    if-gez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v8, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->k:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 5
    iget-object v2, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    .line 6
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 8
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 9
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v5, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->O:[F

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x2

    .line 11
    aget v11, v5, v6

    .line 12
    aget v1, p4, v1

    mul-float v1, v1, p2

    add-float v12, v1, p3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float v13, v3

    int-to-float v14, v4

    .line 15
    invoke-static {v8}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->d(Lorg/intoorbit/spectrum/views/SpectrumView$e;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v11

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v9, v9

    int-to-float v10, v10

    .line 16
    invoke-static {v8}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->d(Lorg/intoorbit/spectrum/views/SpectrumView$e;)Landroid/graphics/Paint;

    move-result-object v6

    move v2, v9

    move v3, v12

    move v4, v10

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    cmpg-float v1, v11, v9

    if-ltz v1, :cond_1

    cmpl-float v1, v11, v10

    if-gtz v1, :cond_1

    cmpg-float v1, v12, v13

    if-ltz v1, :cond_1

    cmpl-float v1, v12, v14

    if-gtz v1, :cond_1

    .line 18
    invoke-static {v8}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->c(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F

    move-result v1

    invoke-static {v8}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->d(Lorg/intoorbit/spectrum/views/SpectrumView$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v7, v11, v12, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private k(Landroid/graphics/Canvas;FF[F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    if-gez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 4
    iget-object v3, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    .line 5
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 6
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 7
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 8
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v7, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->O:[F

    .line 10
    iget-object v8, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->J:Ljava/text/DecimalFormat;

    .line 11
    iget-object v9, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->K:Ljava/lang/StringBuffer;

    .line 12
    iget-object v10, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->k:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    invoke-static {v10}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->c(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F

    move-result v10

    .line 13
    iget-object v11, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->l:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 14
    invoke-static {v11}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->a(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v10, v12

    .line 15
    invoke-static {v11}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->b(Lorg/intoorbit/spectrum/views/SpectrumView$c;)F

    move-result v12

    add-float/2addr v12, v10

    .line 16
    iget-object v13, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->m:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    int-to-float v3, v3

    .line 17
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->a(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->leading:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v3

    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->a(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v15, v15

    add-float/2addr v14, v15

    int-to-float v4, v4

    .line 18
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->d(Lorg/intoorbit/spectrum/views/SpectrumView$d;)F

    move-result v15

    const/high16 v17, 0x40400000    # 3.0f

    div-float v15, v15, v17

    sub-float v15, v4, v15

    move/from16 v17, v12

    .line 19
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->a(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v12, v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    mul-int/lit8 v16, v2, 0x4

    add-int/lit8 v16, v16, 0x2

    .line 20
    aget v7, v7, v16

    .line 21
    aget v16, p4, v2

    mul-float v16, v16, p2

    add-float v16, v16, p3

    cmpg-float v4, v7, v4

    if-ltz v4, :cond_1

    int-to-float v4, v6

    cmpl-float v4, v7, v4

    if-gtz v4, :cond_1

    .line 22
    invoke-direct {v0, v2}, Lorg/intoorbit/spectrum/views/SpectrumView;->r(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->b(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v6

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->c(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v0

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->b(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v4, v7, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->c(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v4, v7, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v5

    cmpg-float v0, v16, v0

    if-ltz v0, :cond_1

    cmpl-float v0, v16, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 28
    aget v0, p4, v2

    float-to-double v2, v0

    sget-object v0, Lorg/intoorbit/spectrum/views/SpectrumView;->p0:Ljava/text/FieldPosition;

    invoke-virtual {v8, v2, v3, v9, v0}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->b(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->c(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    add-float v12, v16, v12

    .line 32
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->b(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v0, v15, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->c(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v0, v15, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Hz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sub-float v3, v16, v10

    .line 35
    invoke-static {v11}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->c(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    invoke-static {v11}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->d(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sub-float v2, v16, v17

    .line 38
    invoke-static {v11}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->c(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v1, v0, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-static {v11}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->d(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v1, v0, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private l(Landroid/graphics/Canvas;FF[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->S:Lf/d;

    .line 2
    invoke-virtual {v2}, Lf/d;->d()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->h:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    invoke-static {v3}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->c(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F

    move-result v3

    .line 4
    iget-object v4, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->i:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 5
    iget-object v5, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    .line 6
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 7
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 8
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 9
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v9, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->J:Ljava/text/DecimalFormat;

    .line 11
    iget-object v10, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->K:Ljava/lang/StringBuffer;

    .line 12
    iget-object v11, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->O:[F

    .line 13
    invoke-static {v4}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->a(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v12

    .line 14
    invoke-static {v4}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->b(Lorg/intoorbit/spectrum/views/SpectrumView$c;)F

    move-result v12

    add-float/2addr v12, v3

    .line 15
    iget-object v13, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->j:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    int-to-float v5, v5

    .line 16
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->a(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->leading:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v5

    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->a(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v15, v15

    add-float/2addr v14, v15

    .line 17
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->b(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v15

    move/from16 v16, v12

    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v12}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->c(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v12

    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v15}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    invoke-virtual {v2}, Lf/d;->f()Lf/d$b;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    mul-int/lit8 v15, v12, 0x4

    add-int/lit8 v15, v15, 0x2

    .line 20
    aget v15, v11, v15

    .line 21
    aget v17, p4, v12

    mul-float v17, v17, p2

    add-float v17, v17, p3

    move-object/from16 v18, v2

    int-to-float v2, v6

    cmpg-float v2, v15, v2

    if-ltz v2, :cond_1

    int-to-float v2, v8

    cmpl-float v2, v15, v2

    if-gtz v2, :cond_1

    .line 22
    invoke-direct {v0, v12}, Lorg/intoorbit/spectrum/views/SpectrumView;->r(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->b(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v2, v15, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-static {v13}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->c(Lorg/intoorbit/spectrum/views/SpectrumView$d;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v2, v15, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v7

    cmpg-float v0, v17, v0

    if-ltz v0, :cond_1

    cmpl-float v0, v17, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 26
    aget v0, p4, v12

    move/from16 v19, v5

    move v12, v6

    float-to-double v5, v0

    sget-object v0, Lorg/intoorbit/spectrum/views/SpectrumView;->p0:Ljava/text/FieldPosition;

    invoke-virtual {v9, v5, v6, v10, v0}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Hz"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sub-float v5, v17, v3

    .line 29
    invoke-static {v4}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->c(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v1, v2, v15, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-static {v4}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->d(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v1, v2, v15, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sub-float v2, v17, v16

    .line 32
    invoke-static {v4}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->c(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v1, v0, v15, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    invoke-static {v4}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->d(Lorg/intoorbit/spectrum/views/SpectrumView$c;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v1, v0, v15, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move/from16 v19, v5

    move v12, v6

    :goto_1
    move-object/from16 v0, p0

    move v6, v12

    move-object/from16 v2, v18

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private m(Landroid/graphics/Canvas;FF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->S:Lf/d;

    .line 2
    invoke-virtual {v0}, Lf/d;->d()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->h:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    .line 4
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 6
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 7
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v6, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->O:[F

    .line 10
    invoke-virtual {v0}, Lf/d;->f()Lf/d$b;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    add-int/lit8 v8, v8, 0x2

    .line 11
    aget v8, v6, v8

    .line 12
    aget v7, p4, v7

    mul-float v7, v7, p2

    add-float/2addr v7, p3

    int-to-float v9, v3

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_1

    int-to-float v9, v5

    cmpl-float v9, v8, v9

    if-gtz v9, :cond_1

    int-to-float v9, v4

    cmpg-float v9, v7, v9

    if-ltz v9, :cond_1

    int-to-float v9, v2

    cmpl-float v9, v7, v9

    if-gtz v9, :cond_1

    .line 13
    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->c(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F

    move-result v9

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->d(Lorg/intoorbit/spectrum/views/SpectrumView$e;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {p1, v8, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n(Landroid/graphics/Canvas;FF[FLorg/intoorbit/spectrum/views/SpectrumView$i;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    .line 2
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 4
    iget-object v6, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->O:[F

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 5
    :goto_0
    array-length v9, v2

    if-ge v8, v9, :cond_2

    .line 6
    aget v9, v2, v8

    mul-float v9, v9, p2

    add-float v9, v9, p3

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v10, v9, v10

    if-nez v10, :cond_0

    add-int v9, v4, v5

    int-to-float v9, v9

    :cond_0
    mul-int/lit8 v10, v8, 0x4

    add-int/lit8 v11, v10, 0x1

    .line 7
    aget v12, v6, v10

    add-int/lit8 v13, v10, 0x2

    aget v13, v6, v13

    cmpl-float v12, v12, v13

    if-nez v12, :cond_1

    move v7, v9

    :cond_1
    aput v7, v6, v11

    add-int/lit8 v10, v10, 0x3

    .line 8
    aput v9, v6, v10

    add-int/lit8 v8, v8, 0x1

    move v7, v9

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    invoke-static/range {p5 .. p5}, Lorg/intoorbit/spectrum/views/SpectrumView$i;->a(Lorg/intoorbit/spectrum/views/SpectrumView$i;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 3
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->E:Landroid/graphics/Rect;

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a0:[Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 11
    iget v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->b0:I

    .line 12
    iget v6, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->c0:I

    sub-int/2addr v2, v6

    .line 13
    :goto_0
    aget-object v6, v4, v5

    int-to-float v7, v1

    int-to-float v8, v2

    const/4 v9, 0x0

    .line 14
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 15
    array-length v7, v4

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    .line 16
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->E:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->U:Ljava/lang/Object;

    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v6, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->V:[I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v6, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    .line 8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 10
    iget-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    iget-object v6, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->o:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sub-float v9, v0, v5

    int-to-float v1, v3

    int-to-float v3, v4

    .line 13
    iget-object v11, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->o:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    move v8, v1

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v9, v0, v2

    .line 14
    iget-object v11, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v9, v0, v2

    .line 15
    iget-object v11, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v9, v0, v5

    .line 16
    iget-object v11, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->o:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static q([FF)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 2
    :cond_0
    array-length v1, p0

    if-lt v0, v1, :cond_1

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 4
    aget v2, p0, v1

    sub-float v2, p1, v2

    aget p0, p0, v0

    sub-float/2addr p0, p1

    cmpg-float p0, v2, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method private r(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->K:Ljava/lang/StringBuffer;

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->N:[Ljava/lang/String;

    .line 3
    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 5
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->I:Ljava/text/DecimalFormat;

    iget-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    aget v3, v3, p1

    float-to-double v3, v3

    sget-object v5, Lorg/intoorbit/spectrum/views/SpectrumView;->p0:Ljava/text/FieldPosition;

    invoke-virtual {v2, v3, v4, v0, v5}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    aput-object v0, v1, p1

    return-object v0
.end method

.method private x(FF)V
    .locals 8

    .line 1
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    .line 2
    iput p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    .line 3
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->r:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 4
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 6
    iput v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    :cond_1
    :goto_0
    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    .line 7
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    .line 9
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    .line 10
    :cond_3
    :goto_1
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-float v5, p1, p2

    if-nez v5, :cond_5

    sub-float v0, p1, v0

    .line 11
    iget v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    sub-float/2addr v5, p2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 12
    invoke-static {p1, v1, v2}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p2, v3, v4}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    .line 14
    :cond_5
    :goto_2
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    .line 15
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->u:F

    .line 16
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    cmpl-float v0, p2, p1

    if-nez v0, :cond_7

    .line 17
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->p:F

    sub-float v0, p2, v0

    iget v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->q:F

    sub-float/2addr v5, p1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    .line 18
    invoke-static {p2, v1, v2}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    float-to-double p1, p1

    .line 19
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {p1, v3, v4}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->u:F

    float-to-double p1, p1

    .line 21
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    :cond_7
    :goto_3
    return-void
.end method

.method private y(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    .line 2
    iput p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    .line 3
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->y:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 4
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->z:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 6
    iput v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    :cond_1
    :goto_0
    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    .line 7
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->z:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    .line 9
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    .line 10
    :cond_3
    :goto_1
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    cmpl-float v1, p1, p2

    if-nez v1, :cond_5

    sub-float v0, p1, v0

    .line 11
    iget v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->z:F

    sub-float/2addr v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 12
    invoke-static {p1, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    goto :goto_2

    :cond_4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    invoke-static {p2, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    :cond_5
    :goto_2
    return-void
.end method

.method private z()V
    .locals 38

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    .line 2
    iget-object v2, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    .line 3
    iget-object v9, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->G:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    const/high16 v3, -0x1000000

    .line 6
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    iget-object v10, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    .line 8
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 9
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 10
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 11
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 13
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 14
    iget v4, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    .line 15
    iget v5, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    .line 16
    iget v6, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    .line 17
    iget v7, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->u:F

    .line 18
    iget-boolean v8, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz v8, :cond_0

    move/from16 v37, v7

    move v7, v6

    move/from16 v6, v37

    goto :goto_0

    :cond_0
    move v7, v4

    move v6, v5

    .line 19
    :goto_0
    invoke-static {v4, v5}, Lorg/intoorbit/spectrum/views/a;->f(FF)I

    move-result v16

    move/from16 v17, v13

    move-object/from16 v19, v1

    const/4 v13, 0x0

    :goto_1
    add-int v1, v16, v13

    int-to-float v1, v1

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v1, v1, v20

    .line 20
    invoke-static {v2}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->b(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v21

    mul-float v1, v1, v21

    move/from16 v21, v14

    int-to-float v14, v3

    const v22, 0x3e99999a    # 0.3f

    mul-float v14, v14, v22

    div-float/2addr v14, v1

    .line 21
    invoke-static {v4, v5, v14}, Lorg/intoorbit/spectrum/views/a;->e(FFF)I

    move-result v1

    if-gt v1, v13, :cond_17

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v4, v14, v1

    .line 22
    iget-object v5, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->I:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 23
    iget-object v1, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->I:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v13}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 24
    iget-object v1, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->N:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget v1, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    .line 26
    iget v13, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    int-to-float v5, v15

    mul-float v5, v5, v22

    .line 27
    invoke-static {v2}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->d(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v22

    div-float v5, v5, v22

    move-object/from16 v22, v2

    const/high16 v16, 0x40a00000    # 5.0f

    mul-float v2, v5, v16

    move/from16 v23, v14

    .line 28
    invoke-static {v1, v13, v5}, Lorg/intoorbit/spectrum/views/a;->e(FFF)I

    move-result v14

    move/from16 v16, v5

    .line 29
    iget-object v5, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->J:Ljava/text/DecimalFormat;

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 30
    iget-object v2, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->J:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v14}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const-string v5, "dB"

    const/4 v2, 0x1

    if-lez v15, :cond_10

    .line 31
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 32
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sub-int/2addr v3, v2

    int-to-float v3, v3

    sub-float v25, v6, v7

    div-float v25, v3, v25

    neg-float v3, v7

    mul-float v26, v3, v25

    if-eqz v8, :cond_1

    .line 33
    invoke-static {v7, v6, v4, v2}, Lorg/intoorbit/spectrum/views/a;->b(FFFZ)Lorg/intoorbit/spectrum/views/a;

    move-result-object v3

    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v7, v6, v4}, Lorg/intoorbit/spectrum/views/a;->a(FFF)Lorg/intoorbit/spectrum/views/a;

    move-result-object v3

    .line 35
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v4, v3, v7

    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    cmpl-float v4, v3, v6

    if-lez v4, :cond_3

    goto :goto_4

    :cond_3
    int-to-float v4, v11

    mul-float v3, v3, v25

    add-float/2addr v4, v3

    add-float v28, v4, v26

    int-to-float v4, v12

    move/from16 v3, v21

    int-to-float v14, v3

    .line 36
    invoke-static/range {v19 .. v19}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->d(Lorg/intoorbit/spectrum/views/SpectrumView$b;)Landroid/graphics/Paint;

    move-result-object v29

    move/from16 v30, v3

    move-object v3, v9

    move/from16 v31, v4

    move/from16 v4, v28

    move-object/from16 v33, v5

    move/from16 v32, v16

    move/from16 v5, v31

    move/from16 v34, v6

    move/from16 v6, v28

    move/from16 v35, v7

    move v7, v14

    move v14, v8

    move-object/from16 v8, v29

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v14

    move/from16 v21, v30

    move-object/from16 v5, v33

    move/from16 v6, v34

    move/from16 v7, v35

    goto :goto_3

    :cond_4
    :goto_4
    move-object/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v7

    move v14, v8

    move/from16 v32, v16

    move/from16 v30, v21

    sub-int/2addr v15, v2

    int-to-float v3, v15

    sub-float v4, v1, v13

    div-float v15, v3, v4

    neg-float v3, v13

    mul-float v16, v3, v15

    move/from16 v5, v24

    .line 37
    invoke-static {v1, v13, v5}, Lorg/intoorbit/spectrum/views/a;->a(FFF)Lorg/intoorbit/spectrum/views/a;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_5

    goto :goto_5

    :cond_5
    cmpl-float v4, v3, v13

    if-lez v4, :cond_6

    goto :goto_6

    :cond_6
    int-to-float v4, v12

    mul-float v3, v3, v15

    add-float/2addr v4, v3

    add-float v7, v4, v16

    int-to-float v4, v11

    move/from16 v8, v17

    int-to-float v6, v8

    .line 39
    invoke-static/range {v19 .. v19}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->d(Lorg/intoorbit/spectrum/views/SpectrumView$b;)Landroid/graphics/Paint;

    move-result-object v17

    move-object v3, v9

    move v5, v7

    move v2, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    move/from16 v2, v17

    .line 40
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 41
    iget-object v8, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->I:Ljava/text/DecimalFormat;

    .line 42
    iget-object v7, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->K:Ljava/lang/StringBuffer;

    if-eqz v14, :cond_8

    move/from16 v3, v23

    move/from16 v6, v34

    move/from16 v5, v35

    const/4 v4, 0x0

    .line 43
    invoke-static {v5, v6, v3, v4}, Lorg/intoorbit/spectrum/views/a;->b(FFFZ)Lorg/intoorbit/spectrum/views/a;

    move-result-object v3

    goto :goto_7

    :cond_8
    move/from16 v3, v23

    move/from16 v6, v34

    move/from16 v5, v35

    .line 44
    invoke-static {v5, v6, v3}, Lorg/intoorbit/spectrum/views/a;->a(FFF)Lorg/intoorbit/spectrum/views/a;

    move-result-object v3

    .line 45
    :goto_7
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v4

    move/from16 v17, v15

    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v15}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move/from16 v4, v30

    int-to-float v15, v4

    .line 46
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->f(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v4

    add-float/2addr v4, v15

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v24, v3, v5

    if-gez v24, :cond_9

    goto :goto_8

    :cond_9
    cmpl-float v24, v3, v6

    if-lez v24, :cond_a

    goto/16 :goto_a

    :cond_a
    if-eqz v14, :cond_b

    move/from16 v24, v4

    move/from16 v35, v5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move/from16 v28, v13

    move/from16 v29, v14

    float-to-double v13, v3

    .line 48
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_9

    :cond_b
    move/from16 v24, v4

    move/from16 v35, v5

    move/from16 v28, v13

    move/from16 v29, v14

    move v4, v3

    :goto_9
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    float-to-double v4, v4

    .line 50
    sget-object v13, Lorg/intoorbit/spectrum/views/SpectrumView;->p0:Ljava/text/FieldPosition;

    invoke-virtual {v8, v4, v5, v7, v13}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    int-to-float v4, v11

    mul-float v3, v3, v25

    add-float/2addr v4, v3

    add-float v14, v4, v26

    .line 52
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float v5, v12

    .line 54
    invoke-static/range {v19 .. v19}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->e(Lorg/intoorbit/spectrum/views/SpectrumView$b;)Landroid/graphics/Paint;

    move-result-object v30

    move-object v3, v9

    move-object/from16 v31, v10

    move/from16 v10, v24

    move v4, v14

    move/from16 v24, v35

    move/from16 v34, v6

    move v6, v14

    move-object/from16 v35, v7

    move v7, v15

    move-object/from16 v36, v8

    move-object/from16 v8, v30

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 56
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v9, v13, v14, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v4, v10

    move/from16 v5, v24

    move/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v10, v31

    move/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    goto/16 :goto_8

    :cond_c
    :goto_a
    move-object/from16 v31, v10

    move/from16 v28, v13

    move v10, v4

    .line 57
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->g(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v2, v2

    .line 59
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->g(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "Hz"

    invoke-virtual {v9, v4, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v9, v4, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    iget-object v10, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->J:Ljava/text/DecimalFormat;

    .line 62
    iget-object v13, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->K:Ljava/lang/StringBuffer;

    move/from16 v14, v28

    move/from16 v5, v32

    .line 63
    invoke-static {v1, v14, v5}, Lorg/intoorbit/spectrum/views/a;->a(FFF)Lorg/intoorbit/spectrum/views/a;

    move-result-object v3

    .line 64
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v15, v11

    .line 65
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->b(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    sub-float v8, v15, v4

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_d

    goto :goto_b

    :cond_d
    cmpl-float v4, v3, v14

    if-lez v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    float-to-double v4, v3

    .line 68
    sget-object v6, Lorg/intoorbit/spectrum/views/SpectrumView;->p0:Ljava/text/FieldPosition;

    invoke-virtual {v10, v4, v5, v13, v6}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v4, v12

    mul-float v3, v3, v17

    add-float/2addr v4, v3

    add-float v24, v4, v16

    .line 70
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v6, v31

    .line 71
    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 72
    invoke-static/range {v19 .. v19}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->e(Lorg/intoorbit/spectrum/views/SpectrumView$b;)Landroid/graphics/Paint;

    move-result-object v25

    move-object v3, v9

    move v4, v15

    move/from16 v5, v24

    move-object/from16 v26, v6

    move v6, v2

    move/from16 v28, v2

    move-object v2, v7

    move/from16 v7, v24

    move-object/from16 v29, v10

    move v10, v8

    move-object/from16 v8, v25

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->f(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v3, v24, v3

    .line 75
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v9, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v8, v10

    move-object/from16 v31, v26

    move/from16 v2, v28

    move-object/from16 v10, v29

    goto :goto_b

    :cond_f
    :goto_c
    move v10, v8

    .line 76
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->g(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v2, v12

    .line 78
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->f(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v3, v2

    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->g(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v5, v33

    invoke-virtual {v9, v5, v10, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->f(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v2, v3

    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v9, v5, v10, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_10
    move v14, v13

    .line 80
    :goto_d
    iget-object v2, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->E:Landroid/graphics/Rect;

    .line 81
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 82
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_16

    .line 84
    sget-object v6, Lorg/intoorbit/spectrum/views/SpectrumView;->o0:[I

    .line 85
    array-length v7, v6

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    add-int/lit8 v8, v2, -0x1

    int-to-float v8, v8

    sub-float v10, v1, v14

    div-float/2addr v8, v10

    neg-float v10, v14

    mul-float v10, v10, v8

    int-to-float v12, v7

    sub-float v13, v14, v1

    div-float/2addr v12, v13

    neg-float v13, v1

    mul-float v13, v13, v12

    const v15, 0x3f4ccccd    # 0.8f

    int-to-float v2, v2

    mul-float v2, v2, v15

    .line 86
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->d(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v15

    div-float/2addr v2, v15

    .line 87
    iget-object v15, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->J:Ljava/text/DecimalFormat;

    move-object/from16 v33, v5

    .line 88
    iget-object v5, v0, Lorg/intoorbit/spectrum/views/SpectrumView;->K:Ljava/lang/StringBuffer;

    .line 89
    invoke-static {v1, v14, v2}, Lorg/intoorbit/spectrum/views/a;->a(FFF)Lorg/intoorbit/spectrum/views/a;

    move-result-object v2

    .line 90
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v0

    move/from16 v16, v4

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    int-to-float v4, v11

    .line 92
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->b(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v11

    const/high16 v17, 0x40400000    # 3.0f

    div-float v11, v11, v17

    sub-float/2addr v4, v11

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v17, v11, v1

    if-gez v17, :cond_11

    goto :goto_e

    :cond_11
    cmpl-float v17, v11, v14

    if-lez v17, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v17, v1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v18, v2

    float-to-double v1, v11

    move/from16 v28, v14

    .line 95
    sget-object v14, Lorg/intoorbit/spectrum/views/SpectrumView;->p0:Ljava/text/FieldPosition;

    invoke-virtual {v15, v1, v2, v5, v14}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    mul-float v2, v11, v12

    add-float/2addr v2, v13

    add-float v2, v2, v20

    float-to-int v2, v2

    if-gez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    if-le v2, v7, :cond_14

    move v2, v7

    .line 97
    :cond_14
    :goto_f
    aget v2, v6, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v3

    mul-float v11, v11, v8

    add-float/2addr v2, v11

    add-float/2addr v2, v10

    .line 98
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->f(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v11, v11

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    add-float/2addr v2, v11

    .line 99
    invoke-virtual {v9, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v14, v28

    goto :goto_e

    .line 100
    :cond_15
    :goto_10
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->g(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move/from16 v0, v16

    int-to-float v0, v0

    .line 102
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->f(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v1, v0, v1

    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->g(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v9, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->f(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    invoke-static/range {v22 .. v22}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->e(Lorg/intoorbit/spectrum/views/SpectrumView$j;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v9, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_16
    return-void

    :cond_17
    move-object/from16 v22, v2

    move/from16 v34, v6

    move/from16 v24, v7

    move/from16 v29, v8

    move-object/from16 v26, v10

    move/from16 v2, v17

    move/from16 v0, v21

    add-int/lit8 v13, v13, 0x1

    move v14, v0

    move-object/from16 v2, v22

    move-object/from16 v0, p0

    goto/16 :goto_1
.end method


# virtual methods
.method public A([F)[F
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p1

    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    .line 5
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1, v1, v1}, Lf/a;->a([F[F[F)V

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Lorg/intoorbit/spectrum/views/SpectrumView;->E([F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    .line 4
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->u:F

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    .line 6
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    .line 7
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 9
    iget-object v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    int-to-float v2, v3

    neg-float v1, v1

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    .line 10
    invoke-virtual {p1}, Le/b;->a()F

    move-result p1

    .line 11
    iget-boolean v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz v1, :cond_2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 12
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_1

    :cond_2
    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    .line 13
    :goto_1
    invoke-static {v4, p1}, Lorg/intoorbit/spectrum/views/SpectrumView;->q([FF)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/intoorbit/spectrum/views/SpectrumView;->setMarkerBin(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Le/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/intoorbit/spectrum/views/SpectrumView;->a(Le/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Le/a;)V
    .locals 0

    return-void
.end method

.method public d(Le/a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->E:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Le/a;->c()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Le/a;->d()F

    move-result v3

    .line 5
    iget v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    mul-float v5, v3, v6

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f0:Z

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    mul-float v6, v6, v2

    cmpl-float v4, v3, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    iput-boolean v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g0:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_8

    .line 7
    invoke-virtual {p1}, Le/a;->k()F

    move-result v4

    .line 8
    invoke-virtual {p1}, Le/a;->l()F

    move-result v5

    sub-float/2addr v2, v4

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v3, v5

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 11
    iget v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f0:Z

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_5
    iput-boolean v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g0:Z

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x1

    .line 13
    :cond_8
    :goto_7
    invoke-virtual {p1}, Le/a;->i()F

    move-result v2

    .line 14
    invoke-virtual {p1}, Le/a;->j()F

    move-result v3

    if-nez v4, :cond_d

    .line 15
    invoke-virtual {p1}, Le/a;->a()F

    move-result v4

    .line 16
    invoke-virtual {p1}, Le/a;->b()F

    move-result p1

    sub-float/2addr v4, v2

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->h0:Z

    sub-float/2addr p1, v3

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->i0:Z

    .line 19
    iget-boolean v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->h0:Z

    if-nez v4, :cond_c

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_a
    move v4, v7

    :cond_d
    if-eqz v4, :cond_10

    .line 20
    iget-boolean p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz p1, :cond_e

    .line 21
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->j0:F

    .line 22
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->u:F

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->k0:F

    goto :goto_b

    .line 23
    :cond_e
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->j0:F

    .line 24
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->k0:F

    .line 25
    :goto_b
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->l0:F

    .line 26
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->m0:F

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int v2, v2

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 27
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 28
    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n0:Landroid/graphics/Rect;

    goto :goto_c

    .line 29
    :cond_f
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 30
    iput-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->n0:Landroid/graphics/Rect;

    :cond_10
    :goto_c
    move v8, v4

    :cond_11
    return v8
.end method

.method public e(Le/b;)Z
    .locals 1

    invoke-virtual {p1}, Le/b;->b()F

    move-result v0

    invoke-virtual {p1}, Le/b;->a()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Le/a;)V
    .locals 0

    return-void
.end method

.method public g(Le/a;)Z
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->n0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    iget-object v3, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->n0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Le/a;->e()F

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Le/a;->a()F

    move-result v5

    int-to-float v1, v1

    sub-float v7, v4, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    sub-float v4, v5, v4

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    cmpl-float v4, v4, v8

    if-lez v4, :cond_0

    sub-float/2addr v5, v1

    div-float/2addr v5, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 8
    :goto_0
    iget-boolean v0, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->f0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Le/a;->g()F

    move-result v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Le/a;->c()F

    move-result v4

    sub-float v8, v4, v0

    .line 11
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    int-to-float v10, v10

    mul-float v10, v10, v9

    cmpl-float v8, v8, v10

    if-lez v8, :cond_1

    div-float/2addr v0, v4

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    :goto_1
    iget v4, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->k0:F

    iget v8, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->j0:F

    sub-float/2addr v4, v8

    mul-float v10, v7, v4

    add-float/2addr v8, v10

    mul-float v0, v0, v4

    mul-float v10, v0, v5

    sub-float v10, v8, v10

    sub-float v11, v1, v5

    mul-float v11, v11, v0

    add-float/2addr v8, v11

    .line 13
    iget-boolean v11, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz v11, :cond_2

    .line 14
    iget v12, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->p:F

    .line 15
    iget v13, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->q:F

    goto :goto_2

    .line 16
    :cond_2
    iget v12, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->r:F

    .line 17
    iget v13, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    :goto_2
    cmpg-float v14, v10, v12

    if-gez v14, :cond_4

    sub-float v14, v5, v7

    mul-float v14, v14, v4

    sub-float v15, v12, v10

    cmpl-float v16, v14, v15

    if-lez v16, :cond_3

    move v14, v15

    :cond_3
    add-float/2addr v10, v14

    add-float/2addr v8, v14

    :cond_4
    cmpl-float v14, v8, v13

    if-lez v14, :cond_6

    sub-float/2addr v5, v7

    mul-float v5, v5, v4

    sub-float v4, v13, v8

    cmpg-float v7, v5, v4

    if-gez v7, :cond_5

    move v5, v4

    :cond_5
    add-float/2addr v10, v5

    add-float/2addr v8, v5

    :cond_6
    sub-float v4, v10, v12

    float-to-double v4, v4

    float-to-double v14, v0

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    cmpg-double v0, v4, v14

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    move v12, v10

    :goto_3
    sub-float v0, v13, v8

    float-to-double v4, v0

    cmpg-double v0, v4, v14

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    move v13, v8

    :goto_4
    if-eqz v11, :cond_9

    float-to-double v4, v12

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 19
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v12, v4

    float-to-double v4, v13

    .line 20
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v13, v4

    :cond_9
    cmpg-float v0, v12, v13

    if-gez v0, :cond_a

    .line 21
    invoke-direct {v6, v12, v13}, Lorg/intoorbit/spectrum/views/SpectrumView;->x(FF)V

    .line 22
    :cond_a
    invoke-virtual/range {p1 .. p1}, Le/a;->f()F

    move-result v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Le/a;->b()F

    move-result v4

    int-to-float v2, v2

    sub-float v5, v0, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    sub-float v0, v4, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    int-to-float v7, v7

    mul-float v7, v7, v9

    cmpl-float v0, v0, v7

    if-lez v0, :cond_b

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    sub-float v0, v1, v4

    goto :goto_5

    :cond_b
    move v0, v5

    .line 25
    :goto_5
    iget-boolean v2, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->g0:Z

    if-eqz v2, :cond_c

    .line 26
    invoke-virtual/range {p1 .. p1}, Le/a;->h()F

    move-result v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Le/a;->d()F

    move-result v3

    sub-float v4, v3, v2

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->a:I

    int-to-float v7, v7

    mul-float v7, v7, v9

    cmpl-float v4, v4, v7

    if-lez v4, :cond_c

    div-float/2addr v2, v3

    goto :goto_6

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    :goto_6
    iget v3, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->m0:F

    iget v4, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->l0:F

    sub-float/2addr v3, v4

    mul-float v7, v5, v3

    add-float/2addr v4, v7

    mul-float v2, v2, v3

    mul-float v7, v2, v0

    sub-float v7, v4, v7

    sub-float/2addr v1, v0

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    .line 30
    iget v1, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->y:F

    .line 31
    iget v8, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->z:F

    cmpg-float v9, v7, v1

    if-gez v9, :cond_e

    sub-float v9, v0, v5

    mul-float v9, v9, v3

    sub-float v10, v1, v7

    cmpl-float v11, v9, v10

    if-lez v11, :cond_d

    move v9, v10

    :cond_d
    add-float/2addr v7, v9

    add-float/2addr v4, v9

    :cond_e
    cmpl-float v9, v4, v8

    if-lez v9, :cond_10

    sub-float/2addr v0, v5

    mul-float v0, v0, v3

    sub-float v3, v8, v4

    cmpg-float v5, v0, v3

    if-gez v5, :cond_f

    move v0, v3

    :cond_f
    add-float/2addr v7, v0

    add-float/2addr v4, v0

    :cond_10
    sub-float v0, v7, v1

    float-to-double v9, v0

    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v16

    cmpg-double v0, v9, v2

    if-gez v0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v7

    :goto_7
    sub-float v0, v8, v4

    float-to-double v9, v0

    cmpg-double v0, v9, v2

    if-gez v0, :cond_12

    goto :goto_8

    :cond_12
    move v8, v4

    :goto_8
    cmpg-float v0, v1, v8

    if-gez v0, :cond_13

    .line 33
    invoke-direct {v6, v1, v8}, Lorg/intoorbit/spectrum/views/SpectrumView;->y(FF)V

    :cond_13
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    .line 35
    invoke-direct/range {p0 .. p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->D()V

    .line 36
    invoke-direct/range {p0 .. p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->F()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 38
    iget-object v0, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->e0:Lorg/intoorbit/spectrum/views/SpectrumView$f;

    if-eqz v0, :cond_14

    .line 39
    iget v2, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    iget v3, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    iget v4, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    iget v5, v6, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lorg/intoorbit/spectrum/views/SpectrumView$f;->a(Lorg/intoorbit/spectrum/views/SpectrumView;FFFF)V

    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public getGridMajorColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->a(Lorg/intoorbit/spectrum/views/SpectrumView$b;)I

    move-result v0

    return v0
.end method

.method public getGridMinorColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->b(Lorg/intoorbit/spectrum/views/SpectrumView$b;)I

    move-result v0

    return v0
.end method

.method public getMarkerBin()I
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    return v0
.end method

.method public getMarkerColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->k:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->b(Lorg/intoorbit/spectrum/views/SpectrumView$e;)I

    move-result v0

    return v0
.end method

.method public getMarkerLabelTextColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->l:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->e(Lorg/intoorbit/spectrum/views/SpectrumView$c;)I

    move-result v0

    return v0
.end method

.method public getMarkerLabelTextSize()F
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->l:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->f(Lorg/intoorbit/spectrum/views/SpectrumView$c;)F

    move-result v0

    return v0
.end method

.method public getMarkerStubTextColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->m:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->e(Lorg/intoorbit/spectrum/views/SpectrumView$d;)I

    move-result v0

    return v0
.end method

.method public getMarkerStubTextSize()F
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->m:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->f(Lorg/intoorbit/spectrum/views/SpectrumView$d;)F

    move-result v0

    return v0
.end method

.method public getMaxHoldTraceEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPeakMarkerColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->h:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->b(Lorg/intoorbit/spectrum/views/SpectrumView$e;)I

    move-result v0

    return v0
.end method

.method public getPeakMarkerCount()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->S:Lf/d;

    invoke-virtual {v0}, Lf/d;->d()I

    move-result v0

    return v0
.end method

.method public getPeakMarkerLabelTextColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->i:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->e(Lorg/intoorbit/spectrum/views/SpectrumView$c;)I

    move-result v0

    return v0
.end method

.method public getPeakMarkerLabelTextSize()F
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->i:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->f(Lorg/intoorbit/spectrum/views/SpectrumView$c;)F

    move-result v0

    return v0
.end method

.method public getPeakMarkerStubTextColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->j:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->e(Lorg/intoorbit/spectrum/views/SpectrumView$d;)I

    move-result v0

    return v0
.end method

.method public getPeakMarkerStubTextSize()F
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->j:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->f(Lorg/intoorbit/spectrum/views/SpectrumView$d;)F

    move-result v0

    return v0
.end method

.method public getPeakSpectrumColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->e:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$i;->b(Lorg/intoorbit/spectrum/views/SpectrumView$i;)I

    move-result v0

    return v0
.end method

.method public getSpectrumColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->d:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$i;->b(Lorg/intoorbit/spectrum/views/SpectrumView$i;)I

    move-result v0

    return v0
.end method

.method public getStubTextColor()I
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->a(Lorg/intoorbit/spectrum/views/SpectrumView$j;)I

    move-result v0

    return v0
.end method

.method public getStubTextSize()F
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    invoke-static {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->h(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v0

    return v0
.end method

.method public getWaterfallHeightFraction()F
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->C:F

    return v0
.end method

.method public getXAxisMax()F
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    return v0
.end method

.method public getXAxisMaxLimit()F
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    return v0
.end method

.method public getXAxisMin()F
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    return v0
.end method

.method public getXAxisMinLimit()F
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->r:F

    return v0
.end method

.method public getXAxisScaleIsLog()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    return v0
.end method

.method public getYAxisMax()F
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    return v0
.end method

.method public getYAxisMaxLimit()F
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->z:F

    return v0
.end method

.method public getYAxisMin()F
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    return v0
.end method

.method public getYAxisMinLimit()F
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->y:F

    return v0
.end method

.method public h(Le/b;)V
    .locals 0

    return-void
.end method

.method public i(Le/b;)V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, v1

    .line 5
    sget-object v9, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->z()V

    .line 9
    iput-boolean v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->F:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    .line 12
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    .line 13
    iget-object v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->D:Landroid/graphics/Rect;

    .line 14
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 16
    iget-object v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->E:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v6, v3, -0x1

    neg-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v2, v0

    div-float/2addr v6, v2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v0, v0

    mul-float v0, v0, v6

    add-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    .line 20
    invoke-direct {p0, v2}, Lorg/intoorbit/spectrum/views/SpectrumView;->C([F)V

    if-lez v3, :cond_4

    .line 21
    iget-object v11, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    if-eqz v11, :cond_3

    .line 22
    iget-object v12, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->e:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    move-object v7, p0

    move-object v8, p1

    move v9, v6

    move v10, v1

    invoke-direct/range {v7 .. v12}, Lorg/intoorbit/spectrum/views/SpectrumView;->n(Landroid/graphics/Canvas;FF[FLorg/intoorbit/spectrum/views/SpectrumView$i;)V

    .line 23
    :cond_3
    invoke-direct {p0, p1, v6, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView;->m(Landroid/graphics/Canvas;FF[F)V

    .line 24
    invoke-direct {p0, p1, v6, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView;->j(Landroid/graphics/Canvas;FF[F)V

    .line 25
    iget-object v12, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->d:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    move-object v7, p0

    move-object v8, p1

    move v9, v6

    move v10, v1

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Lorg/intoorbit/spectrum/views/SpectrumView;->n(Landroid/graphics/Canvas;FF[FLorg/intoorbit/spectrum/views/SpectrumView$i;)V

    .line 26
    :cond_4
    invoke-direct {p0, p1, v6, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView;->l(Landroid/graphics/Canvas;FF[F)V

    .line 27
    invoke-direct {p0, p1, v6, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView;->k(Landroid/graphics/Canvas;FF[F)V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_5

    .line 29
    invoke-direct {p0, p1}, Lorg/intoorbit/spectrum/views/SpectrumView;->o(Landroid/graphics/Canvas;)V

    .line 30
    invoke-direct {p0, p1}, Lorg/intoorbit/spectrum/views/SpectrumView;->p(Landroid/graphics/Canvas;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->a:F

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->r:F

    .line 7
    iget v1, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->b:F

    iput v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->p:F

    .line 9
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->q:F

    .line 10
    iget v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->c:F

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    .line 11
    iget v1, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->d:F

    iput v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->t:F

    .line 13
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->u:F

    .line 14
    iget-boolean v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->e:Z

    iput-boolean v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    .line 15
    iget v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->f:F

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->y:F

    .line 16
    iget v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->g:F

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->z:F

    .line 17
    iget v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->h:F

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    .line 18
    iget v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->i:F

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    .line 19
    iget v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->j:F

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->C:F

    .line 20
    new-instance v0, Lf/d;

    iget v1, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->o:I

    invoke-direct {v0, v1}, Lf/d;-><init>(I)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->S:Lf/d;

    .line 21
    iget v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->p:I

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    .line 22
    iget-object v0, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->k:[F

    iget-object v1, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->l:[F

    invoke-virtual {p0, v0, v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->w([F[F)V

    .line 23
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->B()V

    .line 24
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->m:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    .line 26
    iget-object p1, p1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->n:[F

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    :goto_0
    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;

    invoke-direct {v1, v0}, Lorg/intoorbit/spectrum/views/SpectrumView$h;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->r:F

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->a:F

    .line 4
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->b:F

    .line 5
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->c:F

    .line 6
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->d:F

    .line 7
    iget-boolean v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    iput-boolean v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->e:Z

    .line 8
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->y:F

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->f:F

    .line 9
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->z:F

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->g:F

    .line 10
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->h:F

    .line 11
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->i:F

    .line 12
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->C:F

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->j:F

    .line 13
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    iput-object v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->k:[F

    .line 14
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->M:[F

    iput-object v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->l:[F

    .line 15
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iput-object v2, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->m:[F

    .line 17
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    :goto_0
    iput-object v2, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->n:[F

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->S:Lf/d;

    invoke-virtual {v0}, Lf/d;->d()I

    move-result v0

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->o:I

    .line 20
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    iput v0, v1, Lorg/intoorbit/spectrum/views/SpectrumView$h;->p:I

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->F:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 4
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->F:Landroid/graphics/Bitmap;

    .line 5
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->F:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->G:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->F:Landroid/graphics/Bitmap;

    .line 8
    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->G:Landroid/graphics/Canvas;

    .line 9
    :goto_0
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->B()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->b:Le/b;

    invoke-virtual {v0, p1}, Le/b;->c(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->c:Le/a;

    invoke-virtual {v0, p1}, Le/a;->m(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setGridMajorColor(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$b;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->b(Lorg/intoorbit/spectrum/views/SpectrumView$b;)I

    move-result v1

    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    invoke-static {v2}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->c(Lorg/intoorbit/spectrum/views/SpectrumView$b;)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/intoorbit/spectrum/views/SpectrumView$b;-><init>(IIFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setGridMinorColor(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$b;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->a(Lorg/intoorbit/spectrum/views/SpectrumView$b;)I

    move-result v1

    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    invoke-static {v2}, Lorg/intoorbit/spectrum/views/SpectrumView$b;->c(Lorg/intoorbit/spectrum/views/SpectrumView$b;)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/intoorbit/spectrum/views/SpectrumView$b;-><init>(IIFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->f:Lorg/intoorbit/spectrum/views/SpectrumView$b;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMarkerBin(I)V
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    array-length v2, v1

    if-ge p1, v2, :cond_3

    .line 2
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    if-ne v2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    .line 4
    iget-boolean v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz v2, :cond_1

    if-ltz p1, :cond_1

    aget p1, v1, p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    .line 5
    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->d0:Lorg/intoorbit/spectrum/views/SpectrumView$g;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    invoke-interface {p1, p0, v0}, Lorg/intoorbit/spectrum/views/SpectrumView$g;->a(Lorg/intoorbit/spectrum/views/SpectrumView;I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMarkerColor(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$e;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->k:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->c(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F

    move-result v1

    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->k:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    invoke-static {v2}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->a(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/intoorbit/spectrum/views/SpectrumView$e;-><init>(FIFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->k:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMarkerLabelTextColor(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$c;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->l:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->f(Lorg/intoorbit/spectrum/views/SpectrumView$c;)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$c;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->l:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMarkerLabelTextSize(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$c;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->l:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->e(Lorg/intoorbit/spectrum/views/SpectrumView$c;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$c;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->l:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMarkerStubTextColor(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$d;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->m:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->f(Lorg/intoorbit/spectrum/views/SpectrumView$d;)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$d;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->m:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMarkerStubTextSize(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$d;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->m:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->e(Lorg/intoorbit/spectrum/views/SpectrumView$d;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$d;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->m:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxHoldTraceEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnAxesChangedListener(Lorg/intoorbit/spectrum/views/SpectrumView$f;)V
    .locals 0

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->e0:Lorg/intoorbit/spectrum/views/SpectrumView$f;

    return-void
.end method

.method public setOnMarkerChangeListener(Lorg/intoorbit/spectrum/views/SpectrumView$g;)V
    .locals 0

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->d0:Lorg/intoorbit/spectrum/views/SpectrumView$g;

    return-void
.end method

.method public setPeakMarkerColor(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$e;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->h:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->c(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F

    move-result v1

    iget-object v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->h:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    invoke-static {v2}, Lorg/intoorbit/spectrum/views/SpectrumView$e;->a(Lorg/intoorbit/spectrum/views/SpectrumView$e;)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/intoorbit/spectrum/views/SpectrumView$e;-><init>(FIFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->h:Lorg/intoorbit/spectrum/views/SpectrumView$e;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPeakMarkerCount(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->S:Lf/d;

    invoke-virtual {v0}, Lf/d;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/d;

    invoke-direct {v0, p1}, Lf/d;-><init>(I)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->S:Lf/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPeakMarkerLabelTextColor(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$c;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->i:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->f(Lorg/intoorbit/spectrum/views/SpectrumView$c;)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$c;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->i:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPeakMarkerLabelTextSize(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$c;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->i:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$c;->e(Lorg/intoorbit/spectrum/views/SpectrumView$c;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$c;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->i:Lorg/intoorbit/spectrum/views/SpectrumView$c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPeakMarkerStubTextColor(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$d;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->j:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->f(Lorg/intoorbit/spectrum/views/SpectrumView$d;)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$d;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->j:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPeakMarkerStubTextSize(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$d;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->j:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$d;->e(Lorg/intoorbit/spectrum/views/SpectrumView$d;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$d;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->j:Lorg/intoorbit/spectrum/views/SpectrumView$d;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPeakSpectrumColor(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$i;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->e:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    invoke-virtual {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$i;->c()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$i;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->e:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSpectrumColor(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$i;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->d:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    invoke-virtual {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$i;->c()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$i;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->d:Lorg/intoorbit/spectrum/views/SpectrumView$i;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStubTextColor(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$j;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->h(Lorg/intoorbit/spectrum/views/SpectrumView$j;)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$j;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStubTextSize(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$j;

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    invoke-static {v1}, Lorg/intoorbit/spectrum/views/SpectrumView$j;->a(Lorg/intoorbit/spectrum/views/SpectrumView$j;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/intoorbit/spectrum/views/SpectrumView$j;-><init>(IFLorg/intoorbit/spectrum/views/SpectrumView$a;)V

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->g:Lorg/intoorbit/spectrum/views/SpectrumView$j;

    .line 2
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->B()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWaterfallHeightFraction(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1
    iget v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->C:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->C:F

    .line 3
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->B()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be in [0, 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setXAxisScaleIsLog(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid lower limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-ne v1, p1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    if-ltz p1, :cond_3

    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    aget p1, v1, p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/intoorbit/spectrum/views/SpectrumView;->setMarkerBin(I)V

    .line 7
    :cond_3
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->B()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public u(FFFF)V
    .locals 2

    const-string v0, "invalid span"

    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    cmpg-float v1, p3, p4

    if-gez v1, :cond_3

    .line 1
    iget-boolean v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid lower limit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->r:F

    .line 4
    iput p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->p:F

    .line 6
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->q:F

    .line 7
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->p:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->q:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    float-to-double p1, p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->s:F

    .line 10
    :cond_2
    iput p3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->y:F

    .line 11
    iput p4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->z:F

    .line 12
    iget p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    iget p3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    iget p4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/intoorbit/spectrum/views/SpectrumView;->v(FFFF)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(FFFF)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/intoorbit/spectrum/views/SpectrumView;->x(FF)V

    .line 2
    invoke-direct {p0, p3, p4}, Lorg/intoorbit/spectrum/views/SpectrumView;->y(FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    .line 4
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->D()V

    .line 5
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->F()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->e0:Lorg/intoorbit/spectrum/views/SpectrumView$f;

    if-eqz v0, :cond_0

    .line 8
    iget v2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->v:F

    iget v3, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->w:F

    iget v4, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->A:F

    iget v5, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->B:F

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lorg/intoorbit/spectrum/views/SpectrumView$f;->a(Lorg/intoorbit/spectrum/views/SpectrumView;FFFF)V

    :cond_0
    return-void
.end method

.method public w([F[F)V
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->M:[F

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->L:[F

    .line 4
    iput-object p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->M:[F

    .line 5
    iget-object p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->P:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_0
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    .line 7
    invoke-virtual {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->t()V

    .line 8
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->Q:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->R:[F

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->s()V

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->T:I

    array-length v0, p1

    const/4 v1, -0x1

    if-lt p2, v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->setMarkerBin(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->x:Z

    if-eqz v0, :cond_3

    if-ltz p2, :cond_3

    aget p2, p1, p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Lorg/intoorbit/spectrum/views/SpectrumView;->setMarkerBin(I)V

    .line 16
    :cond_3
    :goto_0
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->N:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView;->H:Z

    .line 18
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->D()V

    .line 19
    invoke-direct {p0}, Lorg/intoorbit/spectrum/views/SpectrumView;->F()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must be of equal lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
