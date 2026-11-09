.class Lorg/intoorbit/spectrum/SpectrumActivity$a;
.super Lb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intoorbit/spectrum/SpectrumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:Lorg/intoorbit/spectrum/SpectrumActivity;


# direct methods
.method constructor <init>(Lorg/intoorbit/spectrum/SpectrumActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/intoorbit/spectrum/SpectrumActivity$a;->s:Lorg/intoorbit/spectrum/SpectrumActivity;

    invoke-direct {p0, p2}, Lb/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected s([F)[F
    .locals 1

    iget-object v0, p0, Lorg/intoorbit/spectrum/SpectrumActivity$a;->s:Lorg/intoorbit/spectrum/SpectrumActivity;

    invoke-static {v0}, Lorg/intoorbit/spectrum/SpectrumActivity;->b(Lorg/intoorbit/spectrum/SpectrumActivity;)Lorg/intoorbit/spectrum/views/SpectrumView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/intoorbit/spectrum/views/SpectrumView;->A([F)[F

    move-result-object p1

    return-object p1
.end method
