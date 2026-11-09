.class public Lorg/intoorbit/spectrum/preferences/SeekBarPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/widget/SeekBar;)F
    .locals 1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->e:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f060001

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 2
    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->a:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/a;->a:[I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->e:I

    const/4 p2, 0x1

    const/16 v0, 0x64

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->f:I

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget p1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->f:I

    iget p2, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->e:I

    if-ge p1, p2, :cond_1

    .line 11
    iput p2, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->f:I

    .line 12
    :cond_1
    invoke-direct {p0}, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    neg-double v3, v3

    double-to-int v0, v3

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->h:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 4
    iget-object v1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method private e(Landroid/widget/SeekBar;F)V
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->g:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->e:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->b:F

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->persistFloat(F)Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    const v0, 0x7f050006

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->c:Landroid/widget/SeekBar;

    .line 3
    iget v1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->f:I

    iget v2, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->c:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->b:F

    invoke-direct {p0, v0, v1}, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->e(Landroid/widget/SeekBar;F)V

    .line 5
    iget-object v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f050005

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->h:Ljava/text/DecimalFormat;

    iget v1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->b:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->c:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->a(Landroid/widget/SeekBar;)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->d(F)V

    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->b:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p2, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->h:Ljava/text/DecimalFormat;

    invoke-direct {p0, p1}, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->a(Landroid/widget/SeekBar;)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->b:F

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->getPersistedFloat(F)F

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->d(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/intoorbit/spectrum/preferences/SeekBarPreference;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
