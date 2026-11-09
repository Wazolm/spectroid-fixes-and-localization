.class final Lb/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/d$b;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lb/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lb/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([FII[FI)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1
    iget v5, v0, Lb/d$b;->b:F

    iput v5, v0, Lb/d$b;->a:F

    .line 2
    iget v6, v0, Lb/d$b;->c:F

    iput v6, v0, Lb/d$b;->b:F

    .line 3
    iget v7, v0, Lb/d$b;->d:F

    iput v7, v0, Lb/d$b;->c:F

    .line 4
    iget v8, v0, Lb/d$b;->e:F

    iput v8, v0, Lb/d$b;->d:F

    .line 5
    iget v9, v0, Lb/d$b;->f:F

    iput v9, v0, Lb/d$b;->e:F

    .line 6
    aget v10, p1, v1

    iput v10, v0, Lb/d$b;->f:F

    .line 7
    iget v11, v0, Lb/d$b;->h:F

    iput v11, v0, Lb/d$b;->g:F

    .line 8
    iget v12, v0, Lb/d$b;->i:F

    iput v12, v0, Lb/d$b;->h:F

    .line 9
    iget v13, v0, Lb/d$b;->j:F

    iput v13, v0, Lb/d$b;->i:F

    .line 10
    iget v14, v0, Lb/d$b;->k:F

    iput v14, v0, Lb/d$b;->j:F

    .line 11
    iget v15, v0, Lb/d$b;->l:F

    iput v15, v0, Lb/d$b;->k:F

    const v16, 0x3c1f7db9

    add-float/2addr v10, v5

    mul-float v10, v10, v16

    const v5, 0x3d29033a

    add-float/2addr v9, v6

    mul-float v9, v9, v5

    add-float/2addr v10, v9

    const v5, 0x3d9c3c28

    add-float/2addr v8, v7

    mul-float v8, v8, v5

    add-float/2addr v10, v8

    const v5, -0x400e8151

    mul-float v15, v15, v5

    sub-float/2addr v10, v15

    const v5, 0x3ff2a0ee

    mul-float v14, v14, v5

    sub-float/2addr v10, v14

    const v5, -0x407dd910

    mul-float v13, v13, v5

    sub-float/2addr v10, v13

    const v5, 0x3e992e95

    mul-float v12, v12, v5

    sub-float/2addr v10, v12

    const v5, -0x42e9d770

    mul-float v11, v11, v5

    sub-float/2addr v10, v11

    .line 12
    iput v10, v0, Lb/d$b;->l:F

    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 13
    iget v6, v0, Lb/d$b;->m:I

    if-nez v6, :cond_0

    .line 14
    aput v10, p4, v4

    add-int/lit8 v4, v4, 0x1

    .line 15
    iput v5, v0, Lb/d$b;->m:I

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 16
    iput v6, v0, Lb/d$b;->m:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int v4, v4, p5

    return v4
.end method
