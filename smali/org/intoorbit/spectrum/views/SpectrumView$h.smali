.class final Lorg/intoorbit/spectrum/views/SpectrumView$h;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intoorbit/spectrum/views/SpectrumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/intoorbit/spectrum/views/SpectrumView$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/intoorbit/spectrum/views/SpectrumView$h$a;

    invoke-direct {v0}, Lorg/intoorbit/spectrum/views/SpectrumView$h$a;-><init>()V

    sput-object v0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->e:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->f:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->g:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->h:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->i:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->j:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->k:[F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->l:[F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->m:[F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->n:[F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->o:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->p:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/intoorbit/spectrum/views/SpectrumView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/intoorbit/spectrum/views/SpectrumView$h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-boolean p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    iget-object p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->k:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 13
    iget-object p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->l:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 14
    iget-object p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->m:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 15
    iget-object p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->n:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 16
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lorg/intoorbit/spectrum/views/SpectrumView$h;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
