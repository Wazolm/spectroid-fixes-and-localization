.class public final Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    iput p1, p0, Lg/a;->a:I

    .line 3
    invoke-static {p1}, Lh/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int p1, v1

    div-int/lit8 p1, p1, 0x2

    shl-int p1, v0, p1

    add-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lg/a;->b:[I

    .line 5
    iget v0, p0, Lg/a;->a:I

    new-array v1, v0, [F

    iput-object v1, p0, Lg/a;->c:[F

    mul-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, Lg/a;->d:I

    .line 7
    invoke-static {v0, p1, v1}, Lg/a;->z(I[I[F)V

    .line 8
    iget p1, p0, Lg/a;->a:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg/a;->e:I

    .line 9
    iget-object v0, p0, Lg/a;->c:[F

    iget v1, p0, Lg/a;->d:I

    iget-object v2, p0, Lg/a;->b:[I

    invoke-static {p1, v0, v1, v2}, Lg/a;->x(I[FI[I)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must be a power of 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static C(I[FII[FI)V
    .locals 14

    shr-int/lit8 v0, p0, 0x1

    mul-int/lit8 v1, p3, 0x2

    .line 1
    div-int/2addr v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v4, p0, v2

    add-int/2addr v3, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-int v6, p5, p3

    sub-int/2addr v6, v3

    .line 2
    aget v6, p4, v6

    sub-float/2addr v5, v6

    add-int v6, p5, v3

    .line 3
    aget v6, p4, v6

    add-int v7, p2, v2

    add-int v4, p2, v4

    .line 4
    aget v8, p1, v7

    aget v9, p1, v4

    sub-float/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    .line 5
    aget v10, p1, v9

    add-int/lit8 v11, v4, 0x1

    aget v12, p1, v11

    add-float/2addr v10, v12

    mul-float v12, v5, v8

    mul-float v13, v6, v10

    sub-float/2addr v12, v13

    mul-float v5, v5, v10

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    .line 6
    aget v6, p1, v7

    sub-float/2addr v6, v12

    aput v6, p1, v7

    .line 7
    aget v6, p1, v9

    sub-float v6, v5, v6

    aput v6, p1, v9

    .line 8
    aget v6, p1, v4

    add-float/2addr v6, v12

    aput v6, p1, v4

    .line 9
    aget v4, p1, v11

    sub-float/2addr v5, v4

    aput v5, p1, v11

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    add-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    aget v1, p1, v0

    neg-float v1, v1

    aput v1, p1, v0

    return-void
.end method

.method static synthetic a(I[FI[FI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg/a;->q(I[FI[FI)V

    return-void
.end method

.method static synthetic b(II[FII[F)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lg/a;->p(II[FII[F)V

    return-void
.end method

.method static synthetic c(III[FII[F)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lg/a;->u(III[FII[F)I

    move-result p0

    return p0
.end method

.method static synthetic d(I[FI[FI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg/a;->r(I[FI[FI)V

    return-void
.end method

.method private static e(I[I[FI)V
    .locals 18

    shr-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x8

    if-le v0, v3, :cond_0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p0, 0x1

    mul-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_1

    mul-int/lit8 v7, v6, 0x4

    add-int v8, v2, v0

    .line 1
    aget v8, p1, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int v8, v2, v6

    .line 2
    aget v8, p1, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    add-int v9, p3, v7

    add-int v10, p3, v8

    .line 3
    aget v11, p2, v9

    add-int/lit8 v12, v9, 0x1

    .line 4
    aget v13, p2, v12

    .line 5
    aget v14, p2, v10

    add-int/lit8 v15, v10, 0x1

    .line 6
    aget v16, p2, v15

    .line 7
    aput v14, p2, v9

    .line 8
    aput v16, p2, v12

    .line 9
    aput v11, p2, v10

    .line 10
    aput v13, p2, v15

    add-int/2addr v7, v4

    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v8, v9

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 11
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 12
    aget v14, p2, v13

    .line 13
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 14
    aget v17, p2, v16

    .line 15
    aput v15, p2, v10

    .line 16
    aput v17, p2, v13

    .line 17
    aput v12, p2, v11

    .line 18
    aput v14, p2, v16

    add-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 19
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 20
    aget v14, p2, v13

    .line 21
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 22
    aget v17, p2, v16

    .line 23
    aput v15, p2, v10

    .line 24
    aput v17, p2, v13

    .line 25
    aput v12, p2, v11

    .line 26
    aput v14, p2, v16

    add-int/2addr v7, v4

    add-int/2addr v8, v9

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 27
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 28
    aget v14, p2, v13

    .line 29
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 30
    aget v17, p2, v16

    .line 31
    aput v15, p2, v10

    .line 32
    aput v17, p2, v13

    .line 33
    aput v12, p2, v11

    .line 34
    aput v14, p2, v16

    add-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x2

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 35
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 36
    aget v14, p2, v13

    .line 37
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 38
    aget v17, p2, v16

    .line 39
    aput v15, p2, v10

    .line 40
    aput v17, p2, v13

    .line 41
    aput v12, p2, v11

    .line 42
    aput v14, p2, v16

    sub-int/2addr v7, v4

    sub-int/2addr v8, v9

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 43
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 44
    aget v14, p2, v13

    .line 45
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 46
    aget v17, p2, v16

    .line 47
    aput v15, p2, v10

    .line 48
    aput v17, p2, v13

    .line 49
    aput v12, p2, v11

    .line 50
    aput v14, p2, v16

    sub-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 51
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 52
    aget v14, p2, v13

    .line 53
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 54
    aget v17, p2, v16

    .line 55
    aput v15, p2, v10

    .line 56
    aput v17, p2, v13

    .line 57
    aput v12, p2, v11

    .line 58
    aput v14, p2, v16

    sub-int/2addr v7, v4

    sub-int/2addr v8, v9

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 59
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 60
    aget v14, p2, v13

    .line 61
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 62
    aget v17, p2, v16

    .line 63
    aput v15, p2, v10

    .line 64
    aput v17, p2, v13

    .line 65
    aput v12, p2, v11

    .line 66
    aput v14, p2, v16

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v1

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 67
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 68
    aget v14, p2, v13

    .line 69
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 70
    aget v17, p2, v16

    .line 71
    aput v15, p2, v10

    .line 72
    aput v17, p2, v13

    .line 73
    aput v12, p2, v11

    .line 74
    aput v14, p2, v16

    add-int/2addr v7, v4

    add-int/2addr v8, v9

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 75
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 76
    aget v14, p2, v13

    .line 77
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 78
    aget v17, p2, v16

    .line 79
    aput v15, p2, v10

    .line 80
    aput v17, p2, v13

    .line 81
    aput v12, p2, v11

    .line 82
    aput v14, p2, v16

    add-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 83
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 84
    aget v14, p2, v13

    .line 85
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 86
    aget v17, p2, v16

    .line 87
    aput v15, p2, v10

    .line 88
    aput v17, p2, v13

    .line 89
    aput v12, p2, v11

    .line 90
    aput v14, p2, v16

    add-int/2addr v7, v4

    add-int/2addr v8, v9

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 91
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 92
    aget v14, p2, v13

    .line 93
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 94
    aget v17, p2, v16

    .line 95
    aput v15, p2, v10

    .line 96
    aput v17, p2, v13

    .line 97
    aput v12, p2, v11

    .line 98
    aput v14, p2, v16

    sub-int/2addr v7, v1

    add-int/lit8 v8, v8, -0x2

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 99
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 100
    aget v14, p2, v13

    .line 101
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 102
    aget v17, p2, v16

    .line 103
    aput v15, p2, v10

    .line 104
    aput v17, p2, v13

    .line 105
    aput v12, p2, v11

    .line 106
    aput v14, p2, v16

    sub-int/2addr v7, v4

    sub-int/2addr v8, v9

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 107
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 108
    aget v14, p2, v13

    .line 109
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 110
    aget v17, p2, v16

    .line 111
    aput v15, p2, v10

    .line 112
    aput v17, p2, v13

    .line 113
    aput v12, p2, v11

    .line 114
    aput v14, p2, v16

    sub-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v10, p3, v7

    add-int v11, p3, v8

    .line 115
    aget v12, p2, v10

    add-int/lit8 v13, v10, 0x1

    .line 116
    aget v14, p2, v13

    .line 117
    aget v15, p2, v11

    add-int/lit8 v16, v11, 0x1

    .line 118
    aget v17, p2, v16

    .line 119
    aput v15, p2, v10

    .line 120
    aput v17, p2, v13

    .line 121
    aput v12, p2, v11

    .line 122
    aput v14, p2, v16

    sub-int/2addr v7, v4

    sub-int/2addr v8, v9

    add-int v7, p3, v7

    add-int v8, p3, v8

    .line 123
    aget v9, p2, v7

    add-int/lit8 v10, v7, 0x1

    .line 124
    aget v11, p2, v10

    .line 125
    aget v12, p2, v8

    add-int/lit8 v13, v8, 0x1

    .line 126
    aget v14, p2, v13

    .line 127
    aput v12, p2, v7

    .line 128
    aput v14, p2, v10

    .line 129
    aput v9, p2, v8

    .line 130
    aput v11, p2, v13

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_1
    add-int v6, v2, v0

    .line 131
    aget v6, p1, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x2

    add-int/2addr v3, v1

    add-int v7, p3, v6

    add-int v8, p3, v3

    .line 132
    aget v9, p2, v7

    add-int/lit8 v10, v7, 0x1

    .line 133
    aget v11, p2, v10

    .line 134
    aget v12, p2, v8

    add-int/lit8 v13, v8, 0x1

    .line 135
    aget v14, p2, v13

    .line 136
    aput v12, p2, v7

    .line 137
    aput v14, p2, v10

    .line 138
    aput v9, p2, v8

    .line 139
    aput v11, p2, v13

    add-int/2addr v6, v4

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v3, v7

    add-int v8, p3, v6

    add-int v9, p3, v3

    .line 140
    aget v10, p2, v8

    add-int/lit8 v11, v8, 0x1

    .line 141
    aget v12, p2, v11

    .line 142
    aget v13, p2, v9

    add-int/lit8 v14, v9, 0x1

    .line 143
    aget v15, p2, v14

    .line 144
    aput v13, p2, v8

    .line 145
    aput v15, p2, v11

    .line 146
    aput v10, p2, v9

    .line 147
    aput v12, p2, v14

    add-int/2addr v6, v4

    sub-int/2addr v3, v4

    add-int v8, p3, v6

    add-int v9, p3, v3

    .line 148
    aget v10, p2, v8

    add-int/lit8 v11, v8, 0x1

    .line 149
    aget v12, p2, v11

    .line 150
    aget v13, p2, v9

    add-int/lit8 v14, v9, 0x1

    .line 151
    aget v15, p2, v14

    .line 152
    aput v13, p2, v8

    .line 153
    aput v15, p2, v11

    .line 154
    aput v10, p2, v9

    .line 155
    aput v12, p2, v14

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v3, v1

    add-int v8, p3, v6

    add-int v9, p3, v3

    .line 156
    aget v10, p2, v8

    add-int/lit8 v11, v8, 0x1

    .line 157
    aget v12, p2, v11

    .line 158
    aget v13, p2, v9

    add-int/lit8 v14, v9, 0x1

    .line 159
    aget v15, p2, v14

    .line 160
    aput v13, p2, v8

    .line 161
    aput v15, p2, v11

    .line 162
    aput v10, p2, v9

    .line 163
    aput v12, p2, v14

    add-int/lit8 v8, v1, 0x2

    add-int/2addr v6, v8

    add-int/2addr v3, v8

    add-int v8, p3, v6

    add-int v9, p3, v3

    .line 164
    aget v10, p2, v8

    add-int/lit8 v11, v8, 0x1

    .line 165
    aget v12, p2, v11

    .line 166
    aget v13, p2, v9

    add-int/lit8 v14, v9, 0x1

    .line 167
    aget v15, p2, v14

    .line 168
    aput v13, p2, v8

    .line 169
    aput v15, p2, v11

    .line 170
    aput v10, p2, v9

    .line 171
    aput v12, p2, v14

    sub-int v8, v1, v4

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v3, v7

    add-int v6, p3, v6

    add-int v3, p3, v3

    .line 172
    aget v7, p2, v6

    add-int/lit8 v8, v6, 0x1

    .line 173
    aget v9, p2, v8

    .line 174
    aget v10, p2, v3

    add-int/lit8 v11, v3, 0x1

    .line 175
    aget v12, p2, v11

    .line 176
    aput v10, p2, v6

    .line 177
    aput v12, p2, v8

    .line 178
    aput v7, p2, v3

    .line 179
    aput v9, p2, v11

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_4

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_3

    mul-int/lit8 v7, v6, 0x4

    add-int v8, v2, v0

    .line 180
    aget v8, p1, v8

    add-int/2addr v7, v8

    add-int v8, v2, v6

    .line 181
    aget v8, p1, v8

    add-int/2addr v8, v3

    add-int v9, p3, v7

    add-int v10, p3, v8

    .line 182
    aget v11, p2, v9

    add-int/lit8 v12, v9, 0x1

    .line 183
    aget v13, p2, v12

    .line 184
    aget v14, p2, v10

    add-int/lit8 v15, v10, 0x1

    .line 185
    aget v16, p2, v15

    .line 186
    aput v14, p2, v9

    .line 187
    aput v16, p2, v12

    .line 188
    aput v11, p2, v10

    .line 189
    aput v13, p2, v15

    add-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v9, p3, v7

    add-int v10, p3, v8

    .line 190
    aget v11, p2, v9

    add-int/lit8 v12, v9, 0x1

    .line 191
    aget v13, p2, v12

    .line 192
    aget v14, p2, v10

    add-int/lit8 v15, v10, 0x1

    .line 193
    aget v16, p2, v15

    .line 194
    aput v14, p2, v9

    .line 195
    aput v16, p2, v12

    .line 196
    aput v11, p2, v10

    .line 197
    aput v13, p2, v15

    add-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x2

    add-int v9, p3, v7

    add-int v10, p3, v8

    .line 198
    aget v11, p2, v9

    add-int/lit8 v12, v9, 0x1

    .line 199
    aget v13, p2, v12

    .line 200
    aget v14, p2, v10

    add-int/lit8 v15, v10, 0x1

    .line 201
    aget v16, p2, v15

    .line 202
    aput v14, p2, v9

    .line 203
    aput v16, p2, v12

    .line 204
    aput v11, p2, v10

    .line 205
    aput v13, p2, v15

    sub-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v9, p3, v7

    add-int v10, p3, v8

    .line 206
    aget v11, p2, v9

    add-int/lit8 v12, v9, 0x1

    .line 207
    aget v13, p2, v12

    .line 208
    aget v14, p2, v10

    add-int/lit8 v15, v10, 0x1

    .line 209
    aget v16, p2, v15

    .line 210
    aput v14, p2, v9

    .line 211
    aput v16, p2, v12

    .line 212
    aput v11, p2, v10

    .line 213
    aput v13, p2, v15

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v1

    add-int v9, p3, v7

    add-int v10, p3, v8

    .line 214
    aget v11, p2, v9

    add-int/lit8 v12, v9, 0x1

    .line 215
    aget v13, p2, v12

    .line 216
    aget v14, p2, v10

    add-int/lit8 v15, v10, 0x1

    .line 217
    aget v16, p2, v15

    .line 218
    aput v14, p2, v9

    .line 219
    aput v16, p2, v12

    .line 220
    aput v11, p2, v10

    .line 221
    aput v13, p2, v15

    add-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v9, p3, v7

    add-int v10, p3, v8

    .line 222
    aget v11, p2, v9

    add-int/lit8 v12, v9, 0x1

    .line 223
    aget v13, p2, v12

    .line 224
    aget v14, p2, v10

    add-int/lit8 v15, v10, 0x1

    .line 225
    aget v16, p2, v15

    .line 226
    aput v14, p2, v9

    .line 227
    aput v16, p2, v12

    .line 228
    aput v11, p2, v10

    .line 229
    aput v13, p2, v15

    sub-int/2addr v7, v1

    add-int/lit8 v8, v8, -0x2

    add-int v9, p3, v7

    add-int v10, p3, v8

    .line 230
    aget v11, p2, v9

    add-int/lit8 v12, v9, 0x1

    .line 231
    aget v13, p2, v12

    .line 232
    aget v14, p2, v10

    add-int/lit8 v15, v10, 0x1

    .line 233
    aget v16, p2, v15

    .line 234
    aput v14, p2, v9

    .line 235
    aput v16, p2, v12

    .line 236
    aput v11, p2, v10

    .line 237
    aput v13, p2, v15

    sub-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v7, p3, v7

    add-int v8, p3, v8

    .line 238
    aget v9, p2, v7

    add-int/lit8 v10, v7, 0x1

    .line 239
    aget v11, p2, v10

    .line 240
    aget v12, p2, v8

    add-int/lit8 v13, v8, 0x1

    .line 241
    aget v14, p2, v13

    .line 242
    aput v12, p2, v7

    .line 243
    aput v14, p2, v10

    .line 244
    aput v9, p2, v8

    .line 245
    aput v11, p2, v13

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_3
    add-int v6, v2, v0

    .line 246
    aget v6, p1, v6

    add-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x2

    add-int/2addr v3, v1

    add-int v7, p3, v6

    add-int v8, p3, v3

    .line 247
    aget v9, p2, v7

    add-int/lit8 v10, v7, 0x1

    .line 248
    aget v11, p2, v10

    .line 249
    aget v12, p2, v8

    add-int/lit8 v13, v8, 0x1

    .line 250
    aget v14, p2, v13

    .line 251
    aput v12, p2, v7

    .line 252
    aput v14, p2, v10

    .line 253
    aput v9, p2, v8

    .line 254
    aput v11, p2, v13

    add-int/2addr v6, v4

    add-int/2addr v3, v4

    add-int v6, p3, v6

    add-int v3, p3, v3

    .line 255
    aget v7, p2, v6

    add-int/lit8 v8, v6, 0x1

    .line 256
    aget v9, p2, v8

    .line 257
    aget v10, p2, v3

    add-int/lit8 v11, v3, 0x1

    .line 258
    aget v12, p2, v11

    .line 259
    aput v10, p2, v6

    .line 260
    aput v12, p2, v8

    .line 261
    aput v7, p2, v3

    .line 262
    aput v9, p2, v11

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_4
    return-void
.end method

.method private static f([FI)V
    .locals 16

    add-int/lit8 v0, p1, 0x2

    .line 1
    aget v1, p0, v0

    add-int/lit8 v2, p1, 0x3

    .line 2
    aget v3, p0, v2

    add-int/lit8 v4, p1, 0x6

    .line 3
    aget v5, p0, v4

    add-int/lit8 v6, p1, 0x7

    .line 4
    aget v7, p0, v6

    add-int/lit8 v8, p1, 0x8

    .line 5
    aget v9, p0, v8

    add-int/lit8 v10, p1, 0x9

    .line 6
    aget v11, p0, v10

    add-int/lit8 v12, p1, 0xc

    .line 7
    aget v13, p0, v12

    add-int/lit8 v14, p1, 0xd

    .line 8
    aget v15, p0, v14

    .line 9
    aput v9, p0, v0

    .line 10
    aput v11, p0, v2

    .line 11
    aput v13, p0, v4

    .line 12
    aput v15, p0, v6

    .line 13
    aput v1, p0, v8

    .line 14
    aput v3, p0, v10

    .line 15
    aput v5, p0, v12

    .line 16
    aput v7, p0, v14

    return-void
.end method

.method private static g([FI)V
    .locals 48

    add-int/lit8 v0, p1, 0x2

    .line 1
    aget v1, p0, v0

    add-int/lit8 v2, p1, 0x3

    .line 2
    aget v3, p0, v2

    add-int/lit8 v4, p1, 0x4

    .line 3
    aget v5, p0, v4

    add-int/lit8 v6, p1, 0x5

    .line 4
    aget v7, p0, v6

    add-int/lit8 v8, p1, 0x6

    .line 5
    aget v9, p0, v8

    add-int/lit8 v10, p1, 0x7

    .line 6
    aget v11, p0, v10

    add-int/lit8 v12, p1, 0x8

    .line 7
    aget v13, p0, v12

    add-int/lit8 v14, p1, 0x9

    .line 8
    aget v15, p0, v14

    add-int/lit8 v16, p1, 0xa

    .line 9
    aget v17, p0, v16

    add-int/lit8 v18, p1, 0xb

    .line 10
    aget v19, p0, v18

    add-int/lit8 v20, p1, 0xe

    .line 11
    aget v21, p0, v20

    add-int/lit8 v22, p1, 0xf

    .line 12
    aget v23, p0, v22

    add-int/lit8 v24, p1, 0x10

    .line 13
    aget v25, p0, v24

    add-int/lit8 v26, p1, 0x11

    .line 14
    aget v27, p0, v26

    add-int/lit8 v28, p1, 0x14

    .line 15
    aget v29, p0, v28

    add-int/lit8 v30, p1, 0x15

    .line 16
    aget v31, p0, v30

    add-int/lit8 v32, p1, 0x16

    .line 17
    aget v33, p0, v32

    add-int/lit8 v34, p1, 0x17

    .line 18
    aget v35, p0, v34

    add-int/lit8 v36, p1, 0x18

    .line 19
    aget v37, p0, v36

    add-int/lit8 v38, p1, 0x19

    .line 20
    aget v39, p0, v38

    add-int/lit8 v40, p1, 0x1a

    .line 21
    aget v41, p0, v40

    add-int/lit8 v42, p1, 0x1b

    .line 22
    aget v43, p0, v42

    add-int/lit8 v44, p1, 0x1c

    .line 23
    aget v45, p0, v44

    add-int/lit8 v46, p1, 0x1d

    .line 24
    aget v47, p0, v46

    .line 25
    aput v25, p0, v0

    .line 26
    aput v27, p0, v2

    .line 27
    aput v13, p0, v4

    .line 28
    aput v15, p0, v6

    .line 29
    aput v37, p0, v8

    .line 30
    aput v39, p0, v10

    .line 31
    aput v5, p0, v12

    .line 32
    aput v7, p0, v14

    .line 33
    aput v29, p0, v16

    .line 34
    aput v31, p0, v18

    .line 35
    aput v45, p0, v20

    .line 36
    aput v47, p0, v22

    .line 37
    aput v1, p0, v24

    .line 38
    aput v3, p0, v26

    .line 39
    aput v17, p0, v28

    .line 40
    aput v19, p0, v30

    .line 41
    aput v41, p0, v32

    .line 42
    aput v43, p0, v34

    .line 43
    aput v9, p0, v36

    .line 44
    aput v11, p0, v38

    .line 45
    aput v33, p0, v40

    .line 46
    aput v35, p0, v42

    .line 47
    aput v21, p0, v44

    .line 48
    aput v23, p0, v46

    return-void
.end method

.method private static h([FI)V
    .locals 16

    .line 1
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x4

    aget v2, p0, v1

    add-float/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget v3, p0, v2

    add-int/lit8 v4, p1, 0x5

    aget v5, p0, v4

    add-float/2addr v3, v5

    .line 3
    aget v5, p0, p1

    aget v6, p0, v1

    sub-float/2addr v5, v6

    .line 4
    aget v6, p0, v2

    aget v7, p0, v4

    sub-float/2addr v6, v7

    add-int/lit8 v7, p1, 0x2

    .line 5
    aget v8, p0, v7

    add-int/lit8 v9, p1, 0x6

    aget v10, p0, v9

    add-float/2addr v8, v10

    add-int/lit8 v10, p1, 0x3

    .line 6
    aget v11, p0, v10

    add-int/lit8 v12, p1, 0x7

    aget v13, p0, v12

    add-float/2addr v11, v13

    .line 7
    aget v13, p0, v7

    aget v14, p0, v9

    sub-float/2addr v13, v14

    .line 8
    aget v14, p0, v10

    aget v15, p0, v12

    sub-float/2addr v14, v15

    add-float v15, v0, v8

    .line 9
    aput v15, p0, p1

    add-float v15, v3, v11

    .line 10
    aput v15, p0, v2

    sub-float v2, v5, v14

    .line 11
    aput v2, p0, v7

    add-float v2, v6, v13

    .line 12
    aput v2, p0, v10

    sub-float/2addr v0, v8

    .line 13
    aput v0, p0, v1

    sub-float/2addr v3, v11

    .line 14
    aput v3, p0, v4

    add-float/2addr v5, v14

    .line 15
    aput v5, p0, v9

    sub-float/2addr v6, v13

    .line 16
    aput v6, p0, v12

    return-void
.end method

.method private static i([FI[FI)V
    .locals 34

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget v0, p2, v0

    .line 2
    aget v1, p0, p1

    add-int/lit8 v2, p1, 0x8

    aget v3, p0, v2

    add-float/2addr v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 3
    aget v4, p0, v3

    add-int/lit8 v5, p1, 0x9

    aget v6, p0, v5

    add-float/2addr v4, v6

    .line 4
    aget v6, p0, p1

    aget v7, p0, v2

    sub-float/2addr v6, v7

    .line 5
    aget v7, p0, v3

    aget v8, p0, v5

    sub-float/2addr v7, v8

    add-int/lit8 v8, p1, 0x4

    .line 6
    aget v9, p0, v8

    add-int/lit8 v10, p1, 0xc

    aget v11, p0, v10

    add-float/2addr v9, v11

    add-int/lit8 v11, p1, 0x5

    .line 7
    aget v12, p0, v11

    add-int/lit8 v13, p1, 0xd

    aget v14, p0, v13

    add-float/2addr v12, v14

    .line 8
    aget v14, p0, v8

    aget v15, p0, v10

    sub-float/2addr v14, v15

    .line 9
    aget v15, p0, v11

    aget v16, p0, v13

    sub-float v15, v15, v16

    add-float v16, v1, v9

    add-float v17, v4, v12

    sub-float/2addr v1, v9

    sub-float/2addr v4, v12

    sub-float v9, v6, v15

    add-float v12, v7, v14

    add-float/2addr v6, v15

    sub-float/2addr v7, v14

    add-int/lit8 v14, p1, 0x2

    .line 10
    aget v15, p0, v14

    add-int/lit8 v18, p1, 0xa

    aget v19, p0, v18

    add-float v15, v15, v19

    add-int/lit8 v19, p1, 0x3

    .line 11
    aget v20, p0, v19

    add-int/lit8 v21, p1, 0xb

    aget v22, p0, v21

    add-float v20, v20, v22

    .line 12
    aget v22, p0, v14

    aget v23, p0, v18

    sub-float v22, v22, v23

    .line 13
    aget v23, p0, v19

    aget v24, p0, v21

    sub-float v23, v23, v24

    add-int/lit8 v24, p1, 0x6

    .line 14
    aget v25, p0, v24

    add-int/lit8 v26, p1, 0xe

    aget v27, p0, v26

    add-float v25, v25, v27

    add-int/lit8 v27, p1, 0x7

    .line 15
    aget v28, p0, v27

    add-int/lit8 v29, p1, 0xf

    aget v30, p0, v29

    add-float v28, v28, v30

    .line 16
    aget v30, p0, v24

    aget v31, p0, v26

    sub-float v30, v30, v31

    .line 17
    aget v31, p0, v27

    aget v32, p0, v29

    sub-float v31, v31, v32

    add-float v32, v15, v25

    add-float v33, v20, v28

    sub-float v15, v15, v25

    sub-float v20, v20, v28

    sub-float v25, v22, v31

    add-float v28, v23, v30

    add-float v22, v22, v31

    sub-float v23, v23, v30

    sub-float v30, v25, v28

    mul-float v30, v30, v0

    add-float v25, v25, v28

    mul-float v25, v25, v0

    sub-float v28, v22, v23

    mul-float v28, v28, v0

    add-float v22, v22, v23

    mul-float v0, v0, v22

    add-float v22, v9, v30

    .line 18
    aput v22, p0, v2

    add-float v2, v12, v25

    .line 19
    aput v2, p0, v5

    sub-float v9, v9, v30

    .line 20
    aput v9, p0, v18

    sub-float v12, v12, v25

    .line 21
    aput v12, p0, v21

    sub-float v2, v6, v0

    .line 22
    aput v2, p0, v10

    add-float v2, v7, v28

    .line 23
    aput v2, p0, v13

    add-float/2addr v6, v0

    .line 24
    aput v6, p0, v26

    sub-float v7, v7, v28

    .line 25
    aput v7, p0, v29

    add-float v0, v16, v32

    .line 26
    aput v0, p0, p1

    add-float v0, v17, v33

    .line 27
    aput v0, p0, v3

    sub-float v16, v16, v32

    .line 28
    aput v16, p0, v14

    sub-float v17, v17, v33

    .line 29
    aput v17, p0, v19

    sub-float v0, v1, v20

    .line 30
    aput v0, p0, v8

    add-float v0, v4, v15

    .line 31
    aput v0, p0, v11

    add-float v1, v1, v20

    .line 32
    aput v1, p0, v24

    sub-float/2addr v4, v15

    .line 33
    aput v4, p0, v27

    return-void
.end method

.method private static j([FI[FI)V
    .locals 36

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget v0, p2, v0

    add-int/lit8 v1, p3, 0x2

    .line 2
    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x3

    .line 3
    aget v2, p2, v2

    .line 4
    aget v3, p0, p1

    add-int/lit8 v4, p1, 0x9

    aget v5, p0, v4

    sub-float/2addr v3, v5

    add-int/lit8 v5, p1, 0x1

    .line 5
    aget v6, p0, v5

    add-int/lit8 v7, p1, 0x8

    aget v8, p0, v7

    add-float/2addr v6, v8

    .line 6
    aget v8, p0, p1

    aget v9, p0, v4

    add-float/2addr v8, v9

    .line 7
    aget v9, p0, v5

    aget v10, p0, v7

    sub-float/2addr v9, v10

    add-int/lit8 v10, p1, 0x4

    .line 8
    aget v11, p0, v10

    add-int/lit8 v12, p1, 0xd

    aget v13, p0, v12

    sub-float/2addr v11, v13

    add-int/lit8 v13, p1, 0x5

    .line 9
    aget v14, p0, v13

    add-int/lit8 v15, p1, 0xc

    aget v16, p0, v15

    add-float v14, v14, v16

    sub-float v16, v11, v14

    mul-float v16, v16, v0

    add-float/2addr v14, v11

    mul-float v14, v14, v0

    .line 10
    aget v11, p0, v10

    aget v17, p0, v12

    add-float v11, v11, v17

    .line 11
    aget v17, p0, v13

    aget v18, p0, v15

    sub-float v17, v17, v18

    sub-float v18, v11, v17

    mul-float v18, v18, v0

    add-float v17, v17, v11

    mul-float v0, v0, v17

    add-int/lit8 v11, p1, 0x2

    .line 12
    aget v17, p0, v11

    add-int/lit8 v19, p1, 0xb

    aget v20, p0, v19

    sub-float v17, v17, v20

    add-int/lit8 v20, p1, 0x3

    .line 13
    aget v21, p0, v20

    add-int/lit8 v22, p1, 0xa

    aget v23, p0, v22

    add-float v21, v21, v23

    mul-float v23, v1, v17

    mul-float v24, v2, v21

    sub-float v23, v23, v24

    mul-float v21, v21, v1

    mul-float v17, v17, v2

    add-float v21, v21, v17

    .line 14
    aget v17, p0, v11

    aget v24, p0, v19

    add-float v17, v17, v24

    .line 15
    aget v24, p0, v20

    aget v25, p0, v22

    sub-float v24, v24, v25

    mul-float v25, v2, v17

    mul-float v26, v1, v24

    sub-float v25, v25, v26

    mul-float v24, v24, v2

    mul-float v17, v17, v1

    add-float v24, v24, v17

    add-int/lit8 v17, p1, 0x6

    .line 16
    aget v26, p0, v17

    add-int/lit8 v27, p1, 0xf

    aget v28, p0, v27

    sub-float v26, v26, v28

    add-int/lit8 v28, p1, 0x7

    .line 17
    aget v29, p0, v28

    add-int/lit8 v30, p1, 0xe

    aget v31, p0, v30

    add-float v29, v29, v31

    mul-float v31, v2, v26

    mul-float v32, v1, v29

    sub-float v31, v31, v32

    mul-float v29, v29, v2

    mul-float v26, v26, v1

    add-float v29, v29, v26

    .line 18
    aget v26, p0, v17

    aget v32, p0, v27

    add-float v26, v26, v32

    .line 19
    aget v32, p0, v28

    aget v33, p0, v30

    sub-float v32, v32, v33

    mul-float v33, v1, v26

    mul-float v34, v2, v32

    sub-float v33, v33, v34

    mul-float v1, v1, v32

    mul-float v2, v2, v26

    add-float/2addr v1, v2

    add-float v2, v3, v16

    add-float v26, v6, v14

    add-float v32, v23, v31

    add-float v34, v21, v29

    add-float v35, v2, v32

    .line 20
    aput v35, p0, p1

    add-float v35, v26, v34

    .line 21
    aput v35, p0, v5

    sub-float v2, v2, v32

    .line 22
    aput v2, p0, v11

    sub-float v26, v26, v34

    .line 23
    aput v26, p0, v20

    sub-float v3, v3, v16

    sub-float/2addr v6, v14

    sub-float v23, v23, v31

    sub-float v21, v21, v29

    sub-float v2, v3, v21

    .line 24
    aput v2, p0, v10

    add-float v2, v6, v23

    .line 25
    aput v2, p0, v13

    add-float v3, v3, v21

    .line 26
    aput v3, p0, v17

    sub-float v6, v6, v23

    .line 27
    aput v6, p0, v28

    sub-float v2, v8, v0

    add-float v3, v9, v18

    sub-float v5, v25, v33

    sub-float v6, v24, v1

    add-float v10, v2, v5

    .line 28
    aput v10, p0, v7

    add-float v7, v3, v6

    .line 29
    aput v7, p0, v4

    sub-float/2addr v2, v5

    .line 30
    aput v2, p0, v22

    sub-float/2addr v3, v6

    .line 31
    aput v3, p0, v19

    add-float/2addr v8, v0

    sub-float v9, v9, v18

    add-float v25, v25, v33

    add-float v24, v24, v1

    sub-float v0, v8, v24

    .line 32
    aput v0, p0, v15

    add-float v0, v9, v25

    .line 33
    aput v0, p0, v12

    add-float v8, v8, v24

    .line 34
    aput v8, p0, v30

    sub-float v9, v9, v25

    .line 35
    aput v9, p0, v27

    return-void
.end method

.method private static k([FI[FI)V
    .locals 70

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget v0, p2, v0

    add-int/lit8 v1, p3, 0x2

    .line 2
    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x3

    .line 3
    aget v2, p2, v2

    .line 4
    aget v3, p0, p1

    add-int/lit8 v4, p1, 0x10

    aget v5, p0, v4

    add-float/2addr v3, v5

    add-int/lit8 v5, p1, 0x1

    .line 5
    aget v6, p0, v5

    add-int/lit8 v7, p1, 0x11

    aget v8, p0, v7

    add-float/2addr v6, v8

    .line 6
    aget v8, p0, p1

    aget v9, p0, v4

    sub-float/2addr v8, v9

    .line 7
    aget v9, p0, v5

    aget v10, p0, v7

    sub-float/2addr v9, v10

    add-int/lit8 v10, p1, 0x8

    .line 8
    aget v11, p0, v10

    add-int/lit8 v12, p1, 0x18

    aget v13, p0, v12

    add-float/2addr v11, v13

    add-int/lit8 v13, p1, 0x9

    .line 9
    aget v14, p0, v13

    add-int/lit8 v15, p1, 0x19

    aget v16, p0, v15

    add-float v14, v14, v16

    .line 10
    aget v16, p0, v10

    aget v17, p0, v12

    sub-float v16, v16, v17

    .line 11
    aget v17, p0, v13

    aget v18, p0, v15

    sub-float v17, v17, v18

    add-float v18, v3, v11

    add-float v19, v6, v14

    sub-float/2addr v3, v11

    sub-float/2addr v6, v14

    sub-float v11, v8, v17

    add-float v14, v9, v16

    add-float v8, v8, v17

    sub-float v9, v9, v16

    add-int/lit8 v16, p1, 0x2

    .line 12
    aget v17, p0, v16

    add-int/lit8 v20, p1, 0x12

    aget v21, p0, v20

    add-float v17, v17, v21

    add-int/lit8 v21, p1, 0x3

    .line 13
    aget v22, p0, v21

    add-int/lit8 v23, p1, 0x13

    aget v24, p0, v23

    add-float v22, v22, v24

    .line 14
    aget v24, p0, v16

    aget v25, p0, v20

    sub-float v24, v24, v25

    .line 15
    aget v25, p0, v21

    aget v26, p0, v23

    sub-float v25, v25, v26

    add-int/lit8 v26, p1, 0xa

    .line 16
    aget v27, p0, v26

    add-int/lit8 v28, p1, 0x1a

    aget v29, p0, v28

    add-float v27, v27, v29

    add-int/lit8 v29, p1, 0xb

    .line 17
    aget v30, p0, v29

    add-int/lit8 v31, p1, 0x1b

    aget v32, p0, v31

    add-float v30, v30, v32

    .line 18
    aget v32, p0, v26

    aget v33, p0, v28

    sub-float v32, v32, v33

    .line 19
    aget v33, p0, v29

    aget v34, p0, v31

    sub-float v33, v33, v34

    add-float v34, v17, v27

    add-float v35, v22, v30

    sub-float v17, v17, v27

    sub-float v22, v22, v30

    sub-float v27, v24, v33

    add-float v30, v25, v32

    mul-float v36, v1, v27

    mul-float v37, v2, v30

    sub-float v36, v36, v37

    mul-float v30, v30, v1

    mul-float v27, v27, v2

    add-float v30, v30, v27

    add-float v24, v24, v33

    sub-float v25, v25, v32

    mul-float v27, v2, v24

    mul-float v32, v1, v25

    sub-float v27, v27, v32

    mul-float v25, v25, v2

    mul-float v24, v24, v1

    add-float v25, v25, v24

    add-int/lit8 v24, p1, 0x4

    .line 20
    aget v32, p0, v24

    add-int/lit8 v33, p1, 0x14

    aget v37, p0, v33

    add-float v32, v32, v37

    add-int/lit8 v37, p1, 0x5

    .line 21
    aget v38, p0, v37

    add-int/lit8 v39, p1, 0x15

    aget v40, p0, v39

    add-float v38, v38, v40

    .line 22
    aget v40, p0, v24

    aget v41, p0, v33

    sub-float v40, v40, v41

    .line 23
    aget v41, p0, v37

    aget v42, p0, v39

    sub-float v41, v41, v42

    add-int/lit8 v42, p1, 0xc

    .line 24
    aget v43, p0, v42

    add-int/lit8 v44, p1, 0x1c

    aget v45, p0, v44

    add-float v43, v43, v45

    add-int/lit8 v45, p1, 0xd

    .line 25
    aget v46, p0, v45

    add-int/lit8 v47, p1, 0x1d

    aget v48, p0, v47

    add-float v46, v46, v48

    .line 26
    aget v48, p0, v42

    aget v49, p0, v44

    sub-float v48, v48, v49

    .line 27
    aget v49, p0, v45

    aget v50, p0, v47

    sub-float v49, v49, v50

    add-float v50, v32, v43

    add-float v51, v38, v46

    sub-float v32, v32, v43

    sub-float v38, v38, v46

    sub-float v43, v40, v49

    add-float v46, v41, v48

    sub-float v52, v43, v46

    mul-float v52, v52, v0

    add-float v46, v46, v43

    mul-float v46, v46, v0

    add-float v40, v40, v49

    sub-float v41, v41, v48

    add-float v43, v40, v41

    mul-float v43, v43, v0

    sub-float v41, v41, v40

    mul-float v41, v41, v0

    add-int/lit8 v40, p1, 0x6

    .line 28
    aget v48, p0, v40

    add-int/lit8 v49, p1, 0x16

    aget v53, p0, v49

    add-float v48, v48, v53

    add-int/lit8 v53, p1, 0x7

    .line 29
    aget v54, p0, v53

    add-int/lit8 v55, p1, 0x17

    aget v56, p0, v55

    add-float v54, v54, v56

    .line 30
    aget v56, p0, v40

    aget v57, p0, v49

    sub-float v56, v56, v57

    .line 31
    aget v57, p0, v53

    aget v58, p0, v55

    sub-float v57, v57, v58

    add-int/lit8 v58, p1, 0xe

    .line 32
    aget v59, p0, v58

    add-int/lit8 v60, p1, 0x1e

    aget v61, p0, v60

    add-float v59, v59, v61

    add-int/lit8 v61, p1, 0xf

    .line 33
    aget v62, p0, v61

    add-int/lit8 v63, p1, 0x1f

    aget v64, p0, v63

    add-float v62, v62, v64

    .line 34
    aget v64, p0, v58

    aget v65, p0, v60

    sub-float v64, v64, v65

    .line 35
    aget v65, p0, v61

    aget v66, p0, v63

    sub-float v65, v65, v66

    add-float v66, v48, v59

    add-float v67, v54, v62

    sub-float v48, v48, v59

    sub-float v54, v54, v62

    sub-float v59, v56, v65

    add-float v62, v57, v64

    mul-float v68, v2, v59

    mul-float v69, v1, v62

    sub-float v68, v68, v69

    mul-float v62, v62, v2

    mul-float v59, v59, v1

    add-float v62, v62, v59

    add-float v56, v56, v65

    sub-float v57, v57, v64

    mul-float v59, v1, v56

    mul-float v64, v2, v57

    sub-float v59, v59, v64

    mul-float v1, v1, v57

    mul-float v2, v2, v56

    add-float/2addr v1, v2

    sub-float v2, v8, v43

    sub-float v56, v9, v41

    add-float v8, v8, v43

    add-float v9, v9, v41

    sub-float v41, v27, v59

    sub-float v43, v25, v1

    add-float v27, v27, v59

    add-float v25, v25, v1

    add-float v1, v2, v41

    .line 36
    aput v1, p0, v12

    add-float v1, v56, v43

    .line 37
    aput v1, p0, v15

    sub-float v2, v2, v41

    .line 38
    aput v2, p0, v28

    sub-float v56, v56, v43

    .line 39
    aput v56, p0, v31

    sub-float v1, v8, v25

    .line 40
    aput v1, p0, v44

    add-float v1, v9, v27

    .line 41
    aput v1, p0, v47

    add-float v8, v8, v25

    .line 42
    aput v8, p0, v60

    sub-float v9, v9, v27

    .line 43
    aput v9, p0, v63

    add-float v1, v11, v52

    add-float v2, v14, v46

    sub-float v11, v11, v52

    sub-float v14, v14, v46

    add-float v8, v36, v68

    add-float v9, v30, v62

    sub-float v36, v36, v68

    sub-float v30, v30, v62

    add-float v12, v1, v8

    .line 44
    aput v12, p0, v4

    add-float v4, v2, v9

    .line 45
    aput v4, p0, v7

    sub-float/2addr v1, v8

    .line 46
    aput v1, p0, v20

    sub-float/2addr v2, v9

    .line 47
    aput v2, p0, v23

    sub-float v1, v11, v30

    .line 48
    aput v1, p0, v33

    add-float v1, v14, v36

    .line 49
    aput v1, p0, v39

    add-float v11, v11, v30

    .line 50
    aput v11, p0, v49

    sub-float v14, v14, v36

    .line 51
    aput v14, p0, v55

    sub-float v1, v17, v54

    add-float v2, v22, v48

    sub-float v4, v1, v2

    mul-float v4, v4, v0

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float v17, v17, v54

    sub-float v22, v22, v48

    sub-float v1, v17, v22

    mul-float v1, v1, v0

    add-float v22, v22, v17

    mul-float v0, v0, v22

    sub-float v7, v3, v38

    add-float v8, v6, v32

    add-float v3, v3, v38

    sub-float v6, v6, v32

    add-float v9, v7, v4

    .line 52
    aput v9, p0, v10

    add-float v9, v8, v2

    .line 53
    aput v9, p0, v13

    sub-float/2addr v7, v4

    .line 54
    aput v7, p0, v26

    sub-float/2addr v8, v2

    .line 55
    aput v8, p0, v29

    sub-float v2, v3, v0

    .line 56
    aput v2, p0, v42

    add-float v2, v6, v1

    .line 57
    aput v2, p0, v45

    add-float/2addr v3, v0

    .line 58
    aput v3, p0, v58

    sub-float/2addr v6, v1

    .line 59
    aput v6, p0, v61

    add-float v0, v18, v50

    add-float v1, v19, v51

    sub-float v18, v18, v50

    sub-float v19, v19, v51

    add-float v2, v34, v66

    add-float v3, v35, v67

    sub-float v34, v34, v66

    sub-float v35, v35, v67

    add-float v4, v0, v2

    .line 60
    aput v4, p0, p1

    add-float v4, v1, v3

    .line 61
    aput v4, p0, v5

    sub-float/2addr v0, v2

    .line 62
    aput v0, p0, v16

    sub-float/2addr v1, v3

    .line 63
    aput v1, p0, v21

    sub-float v0, v18, v35

    .line 64
    aput v0, p0, v24

    add-float v0, v19, v34

    .line 65
    aput v0, p0, v37

    add-float v18, v18, v35

    .line 66
    aput v18, p0, v40

    sub-float v19, v19, v34

    .line 67
    aput v19, p0, v53

    return-void
.end method

.method private static l([FI[FI)V
    .locals 69

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget v0, p2, v0

    add-int/lit8 v1, p3, 0x4

    .line 2
    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x5

    .line 3
    aget v2, p2, v2

    add-int/lit8 v3, p3, 0x6

    .line 4
    aget v3, p2, v3

    add-int/lit8 v4, p3, 0x7

    .line 5
    aget v4, p2, v4

    neg-float v4, v4

    add-int/lit8 v5, p3, 0x8

    .line 6
    aget v5, p2, v5

    add-int/lit8 v6, p3, 0x9

    .line 7
    aget v6, p2, v6

    .line 8
    aget v7, p0, p1

    add-int/lit8 v8, p1, 0x11

    aget v9, p0, v8

    sub-float/2addr v7, v9

    add-int/lit8 v9, p1, 0x1

    .line 9
    aget v10, p0, v9

    add-int/lit8 v11, p1, 0x10

    aget v12, p0, v11

    add-float/2addr v10, v12

    add-int/lit8 v12, p1, 0x8

    .line 10
    aget v13, p0, v12

    add-int/lit8 v14, p1, 0x19

    aget v15, p0, v14

    sub-float/2addr v13, v15

    add-int/lit8 v15, p1, 0x9

    .line 11
    aget v16, p0, v15

    add-int/lit8 v17, p1, 0x18

    aget v18, p0, v17

    add-float v16, v16, v18

    sub-float v18, v13, v16

    mul-float v18, v18, v0

    add-float v16, v16, v13

    mul-float v16, v16, v0

    add-float v13, v7, v18

    add-float v19, v10, v16

    sub-float v7, v7, v18

    sub-float v10, v10, v16

    .line 12
    aget v16, p0, p1

    aget v18, p0, v8

    add-float v16, v16, v18

    .line 13
    aget v18, p0, v9

    aget v20, p0, v11

    sub-float v18, v18, v20

    .line 14
    aget v20, p0, v12

    aget v21, p0, v14

    add-float v20, v20, v21

    .line 15
    aget v21, p0, v15

    aget v22, p0, v17

    sub-float v21, v21, v22

    sub-float v22, v20, v21

    mul-float v22, v22, v0

    add-float v21, v21, v20

    mul-float v21, v21, v0

    sub-float v20, v16, v21

    add-float v23, v18, v22

    add-float v16, v16, v21

    sub-float v18, v18, v22

    add-int/lit8 v21, p1, 0x2

    .line 16
    aget v22, p0, v21

    add-int/lit8 v24, p1, 0x13

    aget v25, p0, v24

    sub-float v22, v22, v25

    add-int/lit8 v25, p1, 0x3

    .line 17
    aget v26, p0, v25

    add-int/lit8 v27, p1, 0x12

    aget v28, p0, v27

    add-float v26, v26, v28

    mul-float v28, v1, v22

    mul-float v29, v2, v26

    sub-float v28, v28, v29

    mul-float v26, v26, v1

    mul-float v22, v22, v2

    add-float v26, v26, v22

    add-int/lit8 v22, p1, 0xa

    .line 18
    aget v29, p0, v22

    add-int/lit8 v30, p1, 0x1b

    aget v31, p0, v30

    sub-float v29, v29, v31

    add-int/lit8 v31, p1, 0xb

    .line 19
    aget v32, p0, v31

    add-int/lit8 v33, p1, 0x1a

    aget v34, p0, v33

    add-float v32, v32, v34

    mul-float v34, v4, v29

    mul-float v35, v3, v32

    sub-float v34, v34, v35

    mul-float v32, v32, v4

    mul-float v29, v29, v3

    add-float v32, v32, v29

    add-float v29, v28, v34

    add-float v35, v26, v32

    sub-float v28, v28, v34

    sub-float v26, v26, v32

    .line 20
    aget v32, p0, v21

    aget v34, p0, v24

    add-float v32, v32, v34

    .line 21
    aget v34, p0, v25

    aget v36, p0, v27

    sub-float v34, v34, v36

    mul-float v36, v3, v32

    mul-float v37, v4, v34

    sub-float v36, v36, v37

    mul-float v34, v34, v3

    mul-float v32, v32, v4

    add-float v34, v34, v32

    .line 22
    aget v32, p0, v22

    aget v37, p0, v30

    add-float v32, v32, v37

    .line 23
    aget v37, p0, v31

    aget v38, p0, v33

    sub-float v37, v37, v38

    mul-float v38, v1, v32

    mul-float v39, v2, v37

    add-float v38, v38, v39

    mul-float v37, v37, v1

    mul-float v32, v32, v2

    sub-float v37, v37, v32

    sub-float v32, v36, v38

    sub-float v39, v34, v37

    add-float v36, v36, v38

    add-float v34, v34, v37

    add-int/lit8 v37, p1, 0x4

    .line 24
    aget v38, p0, v37

    add-int/lit8 v40, p1, 0x15

    aget v41, p0, v40

    sub-float v38, v38, v41

    add-int/lit8 v41, p1, 0x5

    .line 25
    aget v42, p0, v41

    add-int/lit8 v43, p1, 0x14

    aget v44, p0, v43

    add-float v42, v42, v44

    mul-float v44, v5, v38

    mul-float v45, v6, v42

    sub-float v44, v44, v45

    mul-float v42, v42, v5

    mul-float v38, v38, v6

    add-float v42, v42, v38

    add-int/lit8 v38, p1, 0xc

    .line 26
    aget v45, p0, v38

    add-int/lit8 v46, p1, 0x1d

    aget v47, p0, v46

    sub-float v45, v45, v47

    add-int/lit8 v47, p1, 0xd

    .line 27
    aget v48, p0, v47

    add-int/lit8 v49, p1, 0x1c

    aget v50, p0, v49

    add-float v48, v48, v50

    mul-float v50, v6, v45

    mul-float v51, v5, v48

    sub-float v50, v50, v51

    mul-float v48, v48, v6

    mul-float v45, v45, v5

    add-float v48, v48, v45

    add-float v45, v44, v50

    add-float v51, v42, v48

    sub-float v44, v44, v50

    sub-float v42, v42, v48

    .line 28
    aget v48, p0, v37

    aget v50, p0, v40

    add-float v48, v48, v50

    .line 29
    aget v50, p0, v41

    aget v52, p0, v43

    sub-float v50, v50, v52

    mul-float v52, v6, v48

    mul-float v53, v5, v50

    sub-float v52, v52, v53

    mul-float v50, v50, v6

    mul-float v48, v48, v5

    add-float v50, v50, v48

    .line 30
    aget v48, p0, v38

    aget v53, p0, v46

    add-float v48, v48, v53

    .line 31
    aget v53, p0, v47

    aget v54, p0, v49

    sub-float v53, v53, v54

    mul-float v54, v5, v48

    mul-float v55, v6, v53

    sub-float v54, v54, v55

    mul-float v5, v5, v53

    mul-float v6, v6, v48

    add-float/2addr v5, v6

    sub-float v6, v52, v54

    sub-float v48, v50, v5

    add-float v52, v52, v54

    add-float v50, v50, v5

    add-int/lit8 v5, p1, 0x6

    .line 32
    aget v53, p0, v5

    add-int/lit8 v54, p1, 0x17

    aget v55, p0, v54

    sub-float v53, v53, v55

    add-int/lit8 v55, p1, 0x7

    .line 33
    aget v56, p0, v55

    add-int/lit8 v57, p1, 0x16

    aget v58, p0, v57

    add-float v56, v56, v58

    mul-float v58, v3, v53

    mul-float v59, v4, v56

    sub-float v58, v58, v59

    mul-float v56, v56, v3

    mul-float v53, v53, v4

    add-float v56, v56, v53

    add-int/lit8 v53, p1, 0xe

    .line 34
    aget v59, p0, v53

    add-int/lit8 v60, p1, 0x1f

    aget v61, p0, v60

    sub-float v59, v59, v61

    add-int/lit8 v61, p1, 0xf

    .line 35
    aget v62, p0, v61

    add-int/lit8 v63, p1, 0x1e

    aget v64, p0, v63

    add-float v62, v62, v64

    mul-float v64, v2, v59

    mul-float v65, v1, v62

    sub-float v64, v64, v65

    mul-float v62, v62, v2

    mul-float v59, v59, v1

    add-float v62, v62, v59

    add-float v59, v58, v64

    add-float v65, v56, v62

    sub-float v58, v58, v64

    sub-float v56, v56, v62

    .line 36
    aget v62, p0, v5

    aget v64, p0, v54

    add-float v62, v62, v64

    .line 37
    aget v64, p0, v55

    aget v66, p0, v57

    sub-float v64, v64, v66

    mul-float v66, v2, v62

    mul-float v67, v1, v64

    add-float v66, v66, v67

    mul-float v2, v2, v64

    mul-float v1, v1, v62

    sub-float/2addr v2, v1

    .line 38
    aget v1, p0, v53

    aget v62, p0, v60

    add-float v1, v1, v62

    .line 39
    aget v62, p0, v61

    aget v64, p0, v63

    sub-float v62, v62, v64

    mul-float v64, v4, v1

    mul-float v67, v3, v62

    sub-float v64, v64, v67

    mul-float v4, v4, v62

    mul-float v3, v3, v1

    add-float/2addr v4, v3

    add-float v1, v66, v64

    add-float v3, v2, v4

    sub-float v66, v66, v64

    sub-float/2addr v2, v4

    add-float v4, v13, v45

    add-float v62, v19, v51

    add-float v64, v29, v59

    add-float v67, v35, v65

    add-float v68, v4, v64

    .line 40
    aput v68, p0, p1

    add-float v68, v62, v67

    .line 41
    aput v68, p0, v9

    sub-float v4, v4, v64

    .line 42
    aput v4, p0, v21

    sub-float v62, v62, v67

    .line 43
    aput v62, p0, v25

    sub-float v13, v13, v45

    sub-float v19, v19, v51

    sub-float v29, v29, v59

    sub-float v35, v35, v65

    sub-float v4, v13, v35

    .line 44
    aput v4, p0, v37

    add-float v4, v19, v29

    .line 45
    aput v4, p0, v41

    add-float v13, v13, v35

    .line 46
    aput v13, p0, v5

    sub-float v19, v19, v29

    .line 47
    aput v19, p0, v55

    sub-float v4, v7, v42

    add-float v5, v10, v44

    sub-float v9, v28, v56

    add-float v13, v26, v58

    sub-float v19, v9, v13

    mul-float v19, v19, v0

    add-float/2addr v13, v9

    mul-float v13, v13, v0

    add-float v9, v4, v19

    .line 48
    aput v9, p0, v12

    add-float v9, v5, v13

    .line 49
    aput v9, p0, v15

    sub-float v4, v4, v19

    .line 50
    aput v4, p0, v22

    sub-float/2addr v5, v13

    .line 51
    aput v5, p0, v31

    add-float v7, v7, v42

    sub-float v10, v10, v44

    add-float v28, v28, v56

    sub-float v26, v26, v58

    sub-float v4, v28, v26

    mul-float v4, v4, v0

    add-float v26, v26, v28

    mul-float v26, v26, v0

    sub-float v5, v7, v26

    .line 52
    aput v5, p0, v38

    add-float v5, v10, v4

    .line 53
    aput v5, p0, v47

    add-float v7, v7, v26

    .line 54
    aput v7, p0, v53

    sub-float/2addr v10, v4

    .line 55
    aput v10, p0, v61

    add-float v4, v20, v6

    add-float v5, v23, v48

    sub-float v7, v32, v1

    sub-float v9, v39, v3

    add-float v10, v4, v7

    .line 56
    aput v10, p0, v11

    add-float v10, v5, v9

    .line 57
    aput v10, p0, v8

    sub-float/2addr v4, v7

    .line 58
    aput v4, p0, v27

    sub-float/2addr v5, v9

    .line 59
    aput v5, p0, v24

    sub-float v20, v20, v6

    sub-float v23, v23, v48

    add-float v32, v32, v1

    add-float v39, v39, v3

    sub-float v1, v20, v39

    .line 60
    aput v1, p0, v43

    add-float v1, v23, v32

    .line 61
    aput v1, p0, v40

    add-float v20, v20, v39

    .line 62
    aput v20, p0, v57

    sub-float v23, v23, v32

    .line 63
    aput v23, p0, v54

    sub-float v1, v16, v50

    add-float v3, v18, v52

    add-float v4, v36, v2

    sub-float v5, v34, v66

    sub-float v6, v4, v5

    mul-float v6, v6, v0

    add-float/2addr v5, v4

    mul-float v5, v5, v0

    add-float v4, v1, v6

    .line 64
    aput v4, p0, v17

    add-float v4, v3, v5

    .line 65
    aput v4, p0, v14

    sub-float/2addr v1, v6

    .line 66
    aput v1, p0, v33

    sub-float/2addr v3, v5

    .line 67
    aput v3, p0, v30

    add-float v16, v16, v50

    sub-float v18, v18, v52

    sub-float v36, v36, v2

    add-float v34, v34, v66

    sub-float v1, v36, v34

    mul-float v1, v1, v0

    add-float v34, v34, v36

    mul-float v0, v0, v34

    sub-float v2, v16, v0

    .line 68
    aput v2, p0, v49

    add-float v2, v18, v1

    .line 69
    aput v2, p0, v46

    add-float v16, v16, v0

    .line 70
    aput v16, p0, v63

    sub-float v18, v18, v1

    .line 71
    aput v18, p0, v60

    return-void
.end method

.method private static m(I[FI[FI)V
    .locals 48

    shr-int/lit8 v0, p0, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, v1

    add-int v3, v2, v1

    add-int v4, p2, v1

    add-int v2, p2, v2

    add-int v3, p2, v3

    .line 1
    aget v5, p1, p2

    aget v6, p1, v2

    add-float/2addr v5, v6

    add-int/lit8 v6, p2, 0x1

    .line 2
    aget v7, p1, v6

    add-int/lit8 v8, v2, 0x1

    aget v9, p1, v8

    add-float/2addr v7, v9

    .line 3
    aget v9, p1, p2

    aget v10, p1, v2

    sub-float/2addr v9, v10

    .line 4
    aget v10, p1, v6

    aget v11, p1, v8

    sub-float/2addr v10, v11

    .line 5
    aget v11, p1, v4

    aget v12, p1, v3

    add-float/2addr v11, v12

    add-int/lit8 v12, v4, 0x1

    .line 6
    aget v13, p1, v12

    add-int/lit8 v14, v3, 0x1

    aget v15, p1, v14

    add-float/2addr v13, v15

    .line 7
    aget v15, p1, v4

    aget v16, p1, v3

    sub-float v15, v15, v16

    .line 8
    aget v16, p1, v12

    aget v17, p1, v14

    sub-float v16, v16, v17

    add-float v17, v5, v11

    .line 9
    aput v17, p1, p2

    add-float v17, v7, v13

    .line 10
    aput v17, p1, v6

    sub-float/2addr v5, v11

    .line 11
    aput v5, p1, v4

    sub-float/2addr v7, v13

    .line 12
    aput v7, p1, v12

    sub-float v4, v9, v16

    .line 13
    aput v4, p1, v2

    add-float v2, v10, v15

    .line 14
    aput v2, p1, v8

    add-float v9, v9, v16

    .line 15
    aput v9, p1, v3

    sub-float/2addr v10, v15

    .line 16
    aput v10, p1, v14

    add-int/lit8 v2, p4, 0x1

    .line 17
    aget v2, p3, v2

    add-int/lit8 v3, p4, 0x2

    .line 18
    aget v3, p3, v3

    add-int/lit8 v4, p4, 0x3

    .line 19
    aget v4, p3, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v0, -0x2

    if-ge v9, v11, :cond_0

    add-int/lit8 v10, v10, 0x4

    add-int v11, p4, v10

    .line 20
    aget v12, p3, v11

    add-float/2addr v7, v12

    mul-float v7, v7, v3

    add-int/lit8 v12, v11, 0x1

    .line 21
    aget v13, p3, v12

    add-float/2addr v5, v13

    mul-float v5, v5, v3

    add-int/lit8 v13, v11, 0x2

    .line 22
    aget v14, p3, v13

    add-float/2addr v8, v14

    mul-float v8, v8, v4

    add-int/lit8 v14, v11, 0x3

    .line 23
    aget v15, p3, v14

    add-float/2addr v6, v15

    mul-float v6, v6, v4

    .line 24
    aget v11, p3, v11

    .line 25
    aget v12, p3, v12

    .line 26
    aget v13, p3, v13

    .line 27
    aget v14, p3, v14

    add-int v15, v9, v1

    add-int v16, v15, v1

    add-int v17, v16, v1

    add-int v15, p2, v15

    add-int v16, p2, v16

    add-int v17, p2, v17

    add-int v18, p2, v9

    .line 28
    aget v19, p1, v18

    aget v20, p1, v16

    add-float v19, v19, v20

    add-int/lit8 v20, v18, 0x1

    .line 29
    aget v21, p1, v20

    add-int/lit8 v22, v16, 0x1

    aget v23, p1, v22

    add-float v21, v21, v23

    .line 30
    aget v23, p1, v18

    aget v24, p1, v16

    sub-float v23, v23, v24

    .line 31
    aget v24, p1, v20

    aget v25, p1, v22

    sub-float v24, v24, v25

    add-int/lit8 v25, v18, 0x2

    .line 32
    aget v26, p1, v25

    add-int/lit8 v27, v16, 0x2

    aget v28, p1, v27

    add-float v26, v26, v28

    add-int/lit8 v28, v18, 0x3

    .line 33
    aget v29, p1, v28

    add-int/lit8 v30, v16, 0x3

    aget v31, p1, v30

    add-float v29, v29, v31

    .line 34
    aget v31, p1, v25

    aget v32, p1, v27

    sub-float v31, v31, v32

    .line 35
    aget v32, p1, v28

    aget v33, p1, v30

    sub-float v32, v32, v33

    .line 36
    aget v33, p1, v15

    aget v34, p1, v17

    add-float v33, v33, v34

    add-int/lit8 v34, v15, 0x1

    .line 37
    aget v35, p1, v34

    add-int/lit8 v36, v17, 0x1

    aget v37, p1, v36

    add-float v35, v35, v37

    .line 38
    aget v37, p1, v15

    aget v38, p1, v17

    sub-float v37, v37, v38

    .line 39
    aget v38, p1, v34

    aget v39, p1, v36

    sub-float v38, v38, v39

    add-int/lit8 v39, v15, 0x2

    .line 40
    aget v40, p1, v39

    add-int/lit8 v41, v17, 0x2

    aget v42, p1, v41

    add-float v40, v40, v42

    add-int/lit8 v42, v15, 0x3

    .line 41
    aget v43, p1, v42

    add-int/lit8 v44, v17, 0x3

    aget v45, p1, v44

    add-float v43, v43, v45

    .line 42
    aget v45, p1, v39

    aget v46, p1, v41

    sub-float v45, v45, v46

    .line 43
    aget v46, p1, v42

    aget v47, p1, v44

    sub-float v46, v46, v47

    add-float v47, v19, v33

    .line 44
    aput v47, p1, v18

    add-float v18, v21, v35

    .line 45
    aput v18, p1, v20

    add-float v18, v26, v40

    .line 46
    aput v18, p1, v25

    add-float v18, v29, v43

    .line 47
    aput v18, p1, v28

    sub-float v19, v19, v33

    .line 48
    aput v19, p1, v15

    sub-float v21, v21, v35

    .line 49
    aput v21, p1, v34

    sub-float v26, v26, v40

    .line 50
    aput v26, p1, v39

    sub-float v29, v29, v43

    .line 51
    aput v29, p1, v42

    sub-float v15, v23, v38

    add-float v18, v24, v37

    mul-float v19, v7, v15

    mul-float v20, v5, v18

    sub-float v19, v19, v20

    .line 52
    aput v19, p1, v16

    mul-float v18, v18, v7

    mul-float v15, v15, v5

    add-float v18, v18, v15

    .line 53
    aput v18, p1, v22

    sub-float v15, v31, v46

    add-float v16, v32, v45

    mul-float v18, v11, v15

    mul-float v19, v12, v16

    sub-float v18, v18, v19

    .line 54
    aput v18, p1, v27

    mul-float v16, v16, v11

    mul-float v15, v15, v12

    add-float v16, v16, v15

    .line 55
    aput v16, p1, v30

    add-float v23, v23, v38

    sub-float v24, v24, v37

    mul-float v15, v8, v23

    mul-float v16, v6, v24

    add-float v15, v15, v16

    .line 56
    aput v15, p1, v17

    mul-float v24, v24, v8

    mul-float v23, v23, v6

    sub-float v24, v24, v23

    .line 57
    aput v24, p1, v36

    add-float v31, v31, v46

    sub-float v32, v32, v45

    mul-float v15, v13, v31

    mul-float v16, v14, v32

    add-float v15, v15, v16

    .line 58
    aput v15, p1, v41

    mul-float v32, v32, v13

    mul-float v31, v31, v14

    sub-float v32, v32, v31

    .line 59
    aput v32, p1, v44

    sub-int v15, v1, v9

    add-int v16, v15, v1

    add-int v17, v16, v1

    add-int v18, v17, v1

    add-int v15, p2, v15

    add-int v16, p2, v16

    add-int v17, p2, v17

    add-int v18, p2, v18

    .line 60
    aget v19, p1, v15

    aget v20, p1, v17

    add-float v19, v19, v20

    add-int/lit8 v20, v15, 0x1

    .line 61
    aget v21, p1, v20

    add-int/lit8 v22, v17, 0x1

    aget v23, p1, v22

    add-float v21, v21, v23

    .line 62
    aget v23, p1, v15

    aget v24, p1, v17

    sub-float v23, v23, v24

    .line 63
    aget v24, p1, v20

    aget v25, p1, v22

    sub-float v24, v24, v25

    add-int/lit8 v25, v15, -0x2

    .line 64
    aget v26, p1, v25

    add-int/lit8 v27, v17, -0x2

    aget v28, p1, v27

    add-float v26, v26, v28

    add-int/lit8 v28, v15, -0x1

    .line 65
    aget v29, p1, v28

    add-int/lit8 v30, v17, -0x1

    aget v31, p1, v30

    add-float v29, v29, v31

    .line 66
    aget v31, p1, v25

    aget v32, p1, v27

    sub-float v31, v31, v32

    .line 67
    aget v32, p1, v28

    aget v33, p1, v30

    sub-float v32, v32, v33

    .line 68
    aget v33, p1, v16

    aget v34, p1, v18

    add-float v33, v33, v34

    add-int/lit8 v34, v16, 0x1

    .line 69
    aget v35, p1, v34

    add-int/lit8 v36, v18, 0x1

    aget v37, p1, v36

    add-float v35, v35, v37

    .line 70
    aget v37, p1, v16

    aget v38, p1, v18

    sub-float v37, v37, v38

    .line 71
    aget v38, p1, v34

    aget v39, p1, v36

    sub-float v38, v38, v39

    add-int/lit8 v39, v16, -0x2

    .line 72
    aget v40, p1, v39

    add-int/lit8 v41, v18, -0x2

    aget v42, p1, v41

    add-float v40, v40, v42

    add-int/lit8 v42, v16, -0x1

    .line 73
    aget v43, p1, v42

    add-int/lit8 v44, v18, -0x1

    aget v45, p1, v44

    add-float v43, v43, v45

    .line 74
    aget v45, p1, v39

    aget v46, p1, v41

    sub-float v45, v45, v46

    .line 75
    aget v46, p1, v42

    aget v47, p1, v44

    sub-float v46, v46, v47

    add-float v47, v19, v33

    .line 76
    aput v47, p1, v15

    add-float v15, v21, v35

    .line 77
    aput v15, p1, v20

    add-float v15, v26, v40

    .line 78
    aput v15, p1, v25

    add-float v15, v29, v43

    .line 79
    aput v15, p1, v28

    sub-float v19, v19, v33

    .line 80
    aput v19, p1, v16

    sub-float v21, v21, v35

    .line 81
    aput v21, p1, v34

    sub-float v26, v26, v40

    .line 82
    aput v26, p1, v39

    sub-float v29, v29, v43

    .line 83
    aput v29, p1, v42

    sub-float v15, v23, v38

    add-float v16, v24, v37

    mul-float v19, v5, v15

    mul-float v20, v7, v16

    sub-float v19, v19, v20

    .line 84
    aput v19, p1, v17

    mul-float v5, v5, v16

    mul-float v7, v7, v15

    add-float/2addr v5, v7

    .line 85
    aput v5, p1, v22

    sub-float v5, v31, v46

    add-float v7, v32, v45

    mul-float v15, v12, v5

    mul-float v16, v11, v7

    sub-float v15, v15, v16

    .line 86
    aput v15, p1, v27

    mul-float v7, v7, v12

    mul-float v5, v5, v11

    add-float/2addr v7, v5

    .line 87
    aput v7, p1, v30

    add-float v23, v23, v38

    sub-float v24, v24, v37

    mul-float v5, v6, v23

    mul-float v7, v8, v24

    add-float/2addr v5, v7

    .line 88
    aput v5, p1, v18

    mul-float v6, v6, v24

    mul-float v8, v8, v23

    sub-float/2addr v6, v8

    .line 89
    aput v6, p1, v36

    add-float v31, v31, v46

    sub-float v32, v32, v45

    mul-float v5, v14, v31

    mul-float v6, v13, v32

    add-float/2addr v5, v6

    .line 90
    aput v5, p1, v41

    mul-float v32, v32, v14

    mul-float v31, v31, v13

    sub-float v32, v32, v31

    .line 91
    aput v32, p1, v44

    add-int/lit8 v9, v9, 0x4

    move v7, v11

    move v5, v12

    move v8, v13

    move v6, v14

    goto/16 :goto_0

    :cond_0
    add-float/2addr v7, v2

    mul-float v7, v7, v3

    add-float/2addr v5, v2

    mul-float v3, v3, v5

    sub-float/2addr v8, v2

    mul-float v8, v8, v4

    sub-float/2addr v6, v2

    mul-float v4, v4, v6

    add-int v5, v0, v1

    add-int v6, v5, v1

    add-int/2addr v1, v6

    add-int v0, p2, v0

    add-int v5, p2, v5

    add-int v6, p2, v6

    add-int v1, p2, v1

    add-int/lit8 v9, v0, -0x2

    .line 92
    aget v10, p1, v9

    add-int/lit8 v11, v6, -0x2

    aget v12, p1, v11

    add-float/2addr v10, v12

    add-int/lit8 v12, v0, -0x1

    .line 93
    aget v13, p1, v12

    add-int/lit8 v14, v6, -0x1

    aget v15, p1, v14

    add-float/2addr v13, v15

    .line 94
    aget v15, p1, v9

    aget v16, p1, v11

    sub-float v15, v15, v16

    .line 95
    aget v16, p1, v12

    aget v17, p1, v14

    sub-float v16, v16, v17

    add-int/lit8 v17, v5, -0x2

    .line 96
    aget v18, p1, v17

    add-int/lit8 v19, v1, -0x2

    aget v20, p1, v19

    add-float v18, v18, v20

    add-int/lit8 v20, v5, -0x1

    .line 97
    aget v21, p1, v20

    add-int/lit8 v22, v1, -0x1

    aget v23, p1, v22

    add-float v21, v21, v23

    .line 98
    aget v23, p1, v17

    aget v24, p1, v19

    sub-float v23, v23, v24

    .line 99
    aget v24, p1, v20

    aget v25, p1, v22

    sub-float v24, v24, v25

    add-float v25, v10, v18

    .line 100
    aput v25, p1, v9

    add-float v9, v13, v21

    .line 101
    aput v9, p1, v12

    sub-float v10, v10, v18

    .line 102
    aput v10, p1, v17

    sub-float v13, v13, v21

    .line 103
    aput v13, p1, v20

    sub-float v9, v15, v24

    add-float v10, v16, v23

    mul-float v12, v7, v9

    mul-float v13, v3, v10

    sub-float/2addr v12, v13

    .line 104
    aput v12, p1, v11

    mul-float v10, v10, v7

    mul-float v9, v9, v3

    add-float/2addr v10, v9

    .line 105
    aput v10, p1, v14

    add-float v15, v15, v24

    sub-float v16, v16, v23

    mul-float v9, v8, v15

    mul-float v10, v4, v16

    add-float/2addr v9, v10

    .line 106
    aput v9, p1, v19

    mul-float v16, v16, v8

    mul-float v15, v15, v4

    sub-float v16, v16, v15

    .line 107
    aput v16, p1, v22

    .line 108
    aget v9, p1, v0

    aget v10, p1, v6

    add-float/2addr v9, v10

    add-int/lit8 v10, v0, 0x1

    .line 109
    aget v11, p1, v10

    add-int/lit8 v12, v6, 0x1

    aget v13, p1, v12

    add-float/2addr v11, v13

    .line 110
    aget v13, p1, v0

    aget v14, p1, v6

    sub-float/2addr v13, v14

    .line 111
    aget v14, p1, v10

    aget v15, p1, v12

    sub-float/2addr v14, v15

    .line 112
    aget v15, p1, v5

    aget v16, p1, v1

    add-float v15, v15, v16

    add-int/lit8 v16, v5, 0x1

    .line 113
    aget v17, p1, v16

    add-int/lit8 v18, v1, 0x1

    aget v19, p1, v18

    add-float v17, v17, v19

    .line 114
    aget v19, p1, v5

    aget v20, p1, v1

    sub-float v19, v19, v20

    .line 115
    aget v20, p1, v16

    aget v21, p1, v18

    sub-float v20, v20, v21

    add-float v21, v9, v15

    .line 116
    aput v21, p1, v0

    add-float v21, v11, v17

    .line 117
    aput v21, p1, v10

    sub-float/2addr v9, v15

    .line 118
    aput v9, p1, v5

    sub-float v11, v11, v17

    .line 119
    aput v11, p1, v16

    sub-float v9, v13, v20

    add-float v10, v14, v19

    sub-float v11, v9, v10

    mul-float v11, v11, v2

    .line 120
    aput v11, p1, v6

    add-float/2addr v10, v9

    mul-float v10, v10, v2

    .line 121
    aput v10, p1, v12

    add-float v13, v13, v20

    sub-float v14, v14, v19

    neg-float v2, v2

    add-float v9, v13, v14

    mul-float v9, v9, v2

    .line 122
    aput v9, p1, v1

    sub-float/2addr v14, v13

    mul-float v2, v2, v14

    .line 123
    aput v2, p1, v18

    add-int/lit8 v2, v0, 0x2

    .line 124
    aget v9, p1, v2

    add-int/lit8 v10, v6, 0x2

    aget v11, p1, v10

    add-float/2addr v9, v11

    add-int/lit8 v0, v0, 0x3

    .line 125
    aget v11, p1, v0

    add-int/lit8 v6, v6, 0x3

    aget v12, p1, v6

    add-float/2addr v11, v12

    .line 126
    aget v12, p1, v2

    aget v13, p1, v10

    sub-float/2addr v12, v13

    .line 127
    aget v13, p1, v0

    aget v14, p1, v6

    sub-float/2addr v13, v14

    add-int/lit8 v14, v5, 0x2

    .line 128
    aget v15, p1, v14

    add-int/lit8 v16, v1, 0x2

    aget v17, p1, v16

    add-float v15, v15, v17

    add-int/lit8 v5, v5, 0x3

    .line 129
    aget v17, p1, v5

    add-int/lit8 v1, v1, 0x3

    aget v18, p1, v1

    add-float v17, v17, v18

    .line 130
    aget v18, p1, v14

    aget v19, p1, v16

    sub-float v18, v18, v19

    .line 131
    aget v19, p1, v5

    aget v20, p1, v1

    sub-float v19, v19, v20

    add-float v20, v9, v15

    .line 132
    aput v20, p1, v2

    add-float v2, v11, v17

    .line 133
    aput v2, p1, v0

    sub-float/2addr v9, v15

    .line 134
    aput v9, p1, v14

    sub-float v11, v11, v17

    .line 135
    aput v11, p1, v5

    sub-float v0, v12, v19

    add-float v2, v13, v18

    mul-float v5, v3, v0

    mul-float v9, v7, v2

    sub-float/2addr v5, v9

    .line 136
    aput v5, p1, v10

    mul-float v3, v3, v2

    mul-float v7, v7, v0

    add-float/2addr v3, v7

    .line 137
    aput v3, p1, v6

    add-float v12, v12, v19

    sub-float v13, v13, v18

    mul-float v0, v4, v12

    mul-float v2, v8, v13

    add-float/2addr v0, v2

    .line 138
    aput v0, p1, v16

    mul-float v4, v4, v13

    mul-float v8, v8, v12

    sub-float/2addr v4, v8

    .line 139
    aput v4, p1, v1

    return-void
.end method

.method private static n(I[FI[II[F)V
    .locals 7

    const/16 v0, 0x8

    if-le p0, v0, :cond_5

    const/16 v1, 0x20

    if-le p0, v1, :cond_3

    shr-int/lit8 v0, p0, 0x2

    sub-int v0, p4, v0

    .line 1
    invoke-static {p0, p1, p2, p5, v0}, Lg/a;->m(I[FI[FI)V

    .line 2
    invoke-static {}, Lh/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    int-to-long v0, p0

    invoke-static {}, Lh/a;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p4, p5}, Lg/a;->t(I[FII[F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    if-le p0, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p4, p5}, Lg/a;->s(I[FII[F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-le p0, v0, :cond_2

    const/4 v2, 0x1

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-static/range {v1 .. v6}, Lg/a;->p(II[FII[F)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lg/a;->o(I[FII[F)V

    .line 7
    :goto_0
    invoke-static {p0, p3, p1, p2}, Lg/a;->e(I[I[FI)V

    goto :goto_1

    :cond_3
    if-ne p0, v1, :cond_4

    sub-int/2addr p4, v0

    .line 8
    invoke-static {p1, p2, p5, p4}, Lg/a;->k([FI[FI)V

    .line 9
    invoke-static {p1, p2}, Lg/a;->g([FI)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p2, p5, p0}, Lg/a;->i([FI[FI)V

    .line 11
    invoke-static {p1, p2}, Lg/a;->f([FI)V

    goto :goto_1

    :cond_5
    if-ne p0, v0, :cond_6

    .line 12
    invoke-static {p1, p2}, Lg/a;->h([FI)V

    goto :goto_1

    :cond_6
    const/4 p3, 0x4

    if-ne p0, p3, :cond_7

    .line 13
    invoke-static {p1, p2}, Lg/a;->w([FI)V

    :cond_7
    :goto_1
    return-void
.end method

.method private static o(I[FII[F)V
    .locals 1

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    add-int/lit8 p0, p3, -0x8

    .line 1
    invoke-static {p1, p2, p4, p0}, Lg/a;->k([FI[FI)V

    add-int/lit8 v0, p2, 0x20

    add-int/lit8 p3, p3, -0x20

    .line 2
    invoke-static {p1, v0, p4, p3}, Lg/a;->l([FI[FI)V

    add-int/lit8 p3, p2, 0x40

    .line 3
    invoke-static {p1, p3, p4, p0}, Lg/a;->k([FI[FI)V

    add-int/lit8 p2, p2, 0x60

    .line 4
    invoke-static {p1, p2, p4, p0}, Lg/a;->k([FI[FI)V

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x8

    .line 5
    invoke-static {p1, p2, p4, p3}, Lg/a;->i([FI[FI)V

    add-int/lit8 p0, p2, 0x10

    .line 6
    invoke-static {p1, p0, p4, p3}, Lg/a;->j([FI[FI)V

    add-int/lit8 p0, p2, 0x20

    .line 7
    invoke-static {p1, p0, p4, p3}, Lg/a;->i([FI[FI)V

    add-int/lit8 p2, p2, 0x30

    .line 8
    invoke-static {p1, p2, p4, p3}, Lg/a;->i([FI[FI)V

    :goto_0
    return-void
.end method

.method private static p(II[FII[F)V
    .locals 4

    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    add-int/lit8 p0, p4, -0x40

    const/16 v0, 0x80

    .line 1
    invoke-static {v0, p2, p3, p5, p0}, Lg/a;->q(I[FI[FI)V

    add-int/lit8 v1, p4, -0x8

    .line 2
    invoke-static {p2, p3, p5, v1}, Lg/a;->k([FI[FI)V

    add-int/lit8 v2, p3, 0x20

    add-int/lit8 v3, p4, -0x20

    .line 3
    invoke-static {p2, v2, p5, v3}, Lg/a;->l([FI[FI)V

    add-int/lit8 v2, p3, 0x40

    .line 4
    invoke-static {p2, v2, p5, v1}, Lg/a;->k([FI[FI)V

    add-int/lit8 v2, p3, 0x60

    .line 5
    invoke-static {p2, v2, p5, v1}, Lg/a;->k([FI[FI)V

    add-int/lit16 v2, p3, 0x80

    sub-int/2addr p4, v0

    .line 6
    invoke-static {v0, p2, v2, p5, p4}, Lg/a;->r(I[FI[FI)V

    .line 7
    invoke-static {p2, v2, p5, v1}, Lg/a;->k([FI[FI)V

    add-int/lit16 v2, p3, 0xa0

    .line 8
    invoke-static {p2, v2, p5, v3}, Lg/a;->l([FI[FI)V

    add-int/lit16 v2, p3, 0xc0

    .line 9
    invoke-static {p2, v2, p5, v1}, Lg/a;->k([FI[FI)V

    add-int/lit16 v2, p3, 0xe0

    .line 10
    invoke-static {p2, v2, p5, v3}, Lg/a;->l([FI[FI)V

    add-int/lit16 v2, p3, 0x100

    .line 11
    invoke-static {v0, p2, v2, p5, p0}, Lg/a;->q(I[FI[FI)V

    .line 12
    invoke-static {p2, v2, p5, v1}, Lg/a;->k([FI[FI)V

    add-int/lit16 v2, p3, 0x120

    .line 13
    invoke-static {p2, v2, p5, v3}, Lg/a;->l([FI[FI)V

    add-int/lit16 v2, p3, 0x140

    .line 14
    invoke-static {p2, v2, p5, v1}, Lg/a;->k([FI[FI)V

    add-int/lit16 v2, p3, 0x160

    .line 15
    invoke-static {p2, v2, p5, v1}, Lg/a;->k([FI[FI)V

    if-eqz p1, :cond_0

    add-int/lit16 p1, p3, 0x180

    .line 16
    invoke-static {v0, p2, p1, p5, p0}, Lg/a;->q(I[FI[FI)V

    add-int/lit16 p0, p3, 0x1e0

    .line 17
    invoke-static {p2, p0, p5, v1}, Lg/a;->k([FI[FI)V

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p3, 0x180

    .line 18
    invoke-static {v0, p2, p0, p5, p4}, Lg/a;->r(I[FI[FI)V

    add-int/lit16 p0, p3, 0x1e0

    .line 19
    invoke-static {p2, p0, p5, v3}, Lg/a;->l([FI[FI)V

    :goto_0
    add-int/lit16 p0, p3, 0x180

    .line 20
    invoke-static {p2, p0, p5, v1}, Lg/a;->k([FI[FI)V

    add-int/lit16 p0, p3, 0x1a0

    .line 21
    invoke-static {p2, p0, p5, v3}, Lg/a;->l([FI[FI)V

    add-int/lit16 p3, p3, 0x1c0

    .line 22
    invoke-static {p2, p3, p5, v1}, Lg/a;->k([FI[FI)V

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p4, -0x20

    const/16 v0, 0x40

    .line 23
    invoke-static {v0, p2, p3, p5, p0}, Lg/a;->q(I[FI[FI)V

    add-int/lit8 v1, p4, -0x8

    .line 24
    invoke-static {p2, p3, p5, v1}, Lg/a;->i([FI[FI)V

    add-int/lit8 v2, p3, 0x10

    .line 25
    invoke-static {p2, v2, p5, v1}, Lg/a;->j([FI[FI)V

    add-int/lit8 v2, p3, 0x20

    .line 26
    invoke-static {p2, v2, p5, v1}, Lg/a;->i([FI[FI)V

    add-int/lit8 v2, p3, 0x30

    .line 27
    invoke-static {p2, v2, p5, v1}, Lg/a;->i([FI[FI)V

    add-int/lit8 v2, p3, 0x40

    sub-int/2addr p4, v0

    .line 28
    invoke-static {v0, p2, v2, p5, p4}, Lg/a;->r(I[FI[FI)V

    .line 29
    invoke-static {p2, v2, p5, v1}, Lg/a;->i([FI[FI)V

    add-int/lit8 v2, p3, 0x50

    .line 30
    invoke-static {p2, v2, p5, v1}, Lg/a;->j([FI[FI)V

    add-int/lit8 v2, p3, 0x60

    .line 31
    invoke-static {p2, v2, p5, v1}, Lg/a;->i([FI[FI)V

    add-int/lit8 v2, p3, 0x70

    .line 32
    invoke-static {p2, v2, p5, v1}, Lg/a;->j([FI[FI)V

    add-int/lit16 v2, p3, 0x80

    .line 33
    invoke-static {v0, p2, v2, p5, p0}, Lg/a;->q(I[FI[FI)V

    .line 34
    invoke-static {p2, v2, p5, v1}, Lg/a;->i([FI[FI)V

    add-int/lit16 v2, p3, 0x90

    .line 35
    invoke-static {p2, v2, p5, v1}, Lg/a;->j([FI[FI)V

    add-int/lit16 v2, p3, 0xa0

    .line 36
    invoke-static {p2, v2, p5, v1}, Lg/a;->i([FI[FI)V

    add-int/lit16 v2, p3, 0xb0

    .line 37
    invoke-static {p2, v2, p5, v1}, Lg/a;->i([FI[FI)V

    if-eqz p1, :cond_2

    add-int/lit16 p1, p3, 0xc0

    .line 38
    invoke-static {v0, p2, p1, p5, p0}, Lg/a;->q(I[FI[FI)V

    add-int/lit16 p0, p3, 0xf0

    .line 39
    invoke-static {p2, p0, p5, v1}, Lg/a;->i([FI[FI)V

    goto :goto_1

    :cond_2
    add-int/lit16 p0, p3, 0xc0

    .line 40
    invoke-static {v0, p2, p0, p5, p4}, Lg/a;->r(I[FI[FI)V

    add-int/lit16 p0, p3, 0xf0

    .line 41
    invoke-static {p2, p0, p5, v1}, Lg/a;->j([FI[FI)V

    :goto_1
    add-int/lit16 p0, p3, 0xc0

    .line 42
    invoke-static {p2, p0, p5, v1}, Lg/a;->i([FI[FI)V

    add-int/lit16 p0, p3, 0xd0

    .line 43
    invoke-static {p2, p0, p5, v1}, Lg/a;->j([FI[FI)V

    add-int/lit16 p3, p3, 0xe0

    .line 44
    invoke-static {p2, p3, p5, v1}, Lg/a;->i([FI[FI)V

    :goto_2
    return-void
.end method

.method private static q(I[FI[FI)V
    .locals 26

    shr-int/lit8 v0, p0, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, v1

    add-int v3, v2, v1

    add-int v4, p2, v1

    add-int v2, p2, v2

    add-int v3, p2, v3

    .line 1
    aget v5, p1, p2

    aget v6, p1, v2

    add-float/2addr v5, v6

    add-int/lit8 v6, p2, 0x1

    .line 2
    aget v7, p1, v6

    add-int/lit8 v8, v2, 0x1

    aget v9, p1, v8

    add-float/2addr v7, v9

    .line 3
    aget v9, p1, p2

    aget v10, p1, v2

    sub-float/2addr v9, v10

    .line 4
    aget v10, p1, v6

    aget v11, p1, v8

    sub-float/2addr v10, v11

    .line 5
    aget v11, p1, v4

    aget v12, p1, v3

    add-float/2addr v11, v12

    add-int/lit8 v12, v4, 0x1

    .line 6
    aget v13, p1, v12

    add-int/lit8 v14, v3, 0x1

    aget v15, p1, v14

    add-float/2addr v13, v15

    .line 7
    aget v15, p1, v4

    aget v16, p1, v3

    sub-float v15, v15, v16

    .line 8
    aget v16, p1, v12

    aget v17, p1, v14

    sub-float v16, v16, v17

    add-float v17, v5, v11

    .line 9
    aput v17, p1, p2

    add-float v17, v7, v13

    .line 10
    aput v17, p1, v6

    sub-float/2addr v5, v11

    .line 11
    aput v5, p1, v4

    sub-float/2addr v7, v13

    .line 12
    aput v7, p1, v12

    sub-float v4, v9, v16

    .line 13
    aput v4, p1, v2

    add-float v2, v10, v15

    .line 14
    aput v2, p1, v8

    add-float v9, v9, v16

    .line 15
    aput v9, p1, v3

    sub-float/2addr v10, v15

    .line 16
    aput v10, p1, v14

    add-int/lit8 v2, p4, 0x1

    .line 17
    aget v2, p3, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v4, 0x4

    add-int v5, p4, v4

    .line 18
    aget v6, p3, v5

    add-int/lit8 v7, v5, 0x1

    .line 19
    aget v7, p3, v7

    add-int/lit8 v8, v5, 0x2

    .line 20
    aget v8, p3, v8

    add-int/lit8 v5, v5, 0x3

    .line 21
    aget v5, p3, v5

    add-int v9, v3, v1

    add-int v10, v9, v1

    add-int v11, v10, v1

    add-int v9, p2, v9

    add-int v10, p2, v10

    add-int v11, p2, v11

    add-int v12, p2, v3

    .line 22
    aget v13, p1, v12

    aget v14, p1, v10

    add-float/2addr v13, v14

    add-int/lit8 v14, v12, 0x1

    .line 23
    aget v15, p1, v14

    add-int/lit8 v16, v10, 0x1

    aget v17, p1, v16

    add-float v15, v15, v17

    .line 24
    aget v17, p1, v12

    aget v18, p1, v10

    sub-float v17, v17, v18

    .line 25
    aget v18, p1, v14

    aget v19, p1, v16

    sub-float v18, v18, v19

    .line 26
    aget v19, p1, v9

    aget v20, p1, v11

    add-float v19, v19, v20

    add-int/lit8 v20, v9, 0x1

    .line 27
    aget v21, p1, v20

    add-int/lit8 v22, v11, 0x1

    aget v23, p1, v22

    add-float v21, v21, v23

    .line 28
    aget v23, p1, v9

    aget v24, p1, v11

    sub-float v23, v23, v24

    .line 29
    aget v24, p1, v20

    aget v25, p1, v22

    sub-float v24, v24, v25

    add-float v25, v13, v19

    .line 30
    aput v25, p1, v12

    add-float v12, v15, v21

    .line 31
    aput v12, p1, v14

    sub-float v13, v13, v19

    .line 32
    aput v13, p1, v9

    sub-float v15, v15, v21

    .line 33
    aput v15, p1, v20

    sub-float v9, v17, v24

    add-float v12, v18, v23

    mul-float v13, v6, v9

    mul-float v14, v7, v12

    sub-float/2addr v13, v14

    .line 34
    aput v13, p1, v10

    mul-float v12, v12, v6

    mul-float v9, v9, v7

    add-float/2addr v12, v9

    .line 35
    aput v12, p1, v16

    add-float v17, v17, v24

    sub-float v18, v18, v23

    mul-float v9, v8, v17

    mul-float v10, v5, v18

    add-float/2addr v9, v10

    .line 36
    aput v9, p1, v11

    mul-float v18, v18, v8

    mul-float v17, v17, v5

    sub-float v18, v18, v17

    .line 37
    aput v18, p1, v22

    sub-int v9, v1, v3

    add-int v10, v9, v1

    add-int v11, v10, v1

    add-int v12, v11, v1

    add-int v9, p2, v9

    add-int v10, p2, v10

    add-int v11, p2, v11

    add-int v12, p2, v12

    .line 38
    aget v13, p1, v9

    aget v14, p1, v11

    add-float/2addr v13, v14

    add-int/lit8 v14, v9, 0x1

    .line 39
    aget v15, p1, v14

    add-int/lit8 v16, v11, 0x1

    aget v17, p1, v16

    add-float v15, v15, v17

    .line 40
    aget v17, p1, v9

    aget v18, p1, v11

    sub-float v17, v17, v18

    .line 41
    aget v18, p1, v14

    aget v19, p1, v16

    sub-float v18, v18, v19

    .line 42
    aget v19, p1, v10

    aget v20, p1, v12

    add-float v19, v19, v20

    add-int/lit8 v20, v10, 0x1

    .line 43
    aget v21, p1, v20

    add-int/lit8 v22, v12, 0x1

    aget v23, p1, v22

    add-float v21, v21, v23

    .line 44
    aget v23, p1, v10

    aget v24, p1, v12

    sub-float v23, v23, v24

    .line 45
    aget v24, p1, v20

    aget v25, p1, v22

    sub-float v24, v24, v25

    add-float v25, v13, v19

    .line 46
    aput v25, p1, v9

    add-float v9, v15, v21

    .line 47
    aput v9, p1, v14

    sub-float v13, v13, v19

    .line 48
    aput v13, p1, v10

    sub-float v15, v15, v21

    .line 49
    aput v15, p1, v20

    sub-float v9, v17, v24

    add-float v10, v18, v23

    mul-float v13, v7, v9

    mul-float v14, v6, v10

    sub-float/2addr v13, v14

    .line 50
    aput v13, p1, v11

    mul-float v7, v7, v10

    mul-float v6, v6, v9

    add-float/2addr v7, v6

    .line 51
    aput v7, p1, v16

    add-float v17, v17, v24

    sub-float v18, v18, v23

    mul-float v6, v5, v17

    mul-float v7, v8, v18

    add-float/2addr v6, v7

    .line 52
    aput v6, p1, v12

    mul-float v5, v5, v18

    mul-float v8, v8, v17

    sub-float/2addr v5, v8

    .line 53
    aput v5, p1, v22

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_0
    add-int v3, v0, v1

    add-int v4, v3, v1

    add-int/2addr v1, v4

    add-int v0, p2, v0

    add-int v3, p2, v3

    add-int v4, p2, v4

    add-int v1, p2, v1

    .line 54
    aget v5, p1, v0

    aget v6, p1, v4

    add-float/2addr v5, v6

    add-int/lit8 v6, v0, 0x1

    .line 55
    aget v7, p1, v6

    add-int/lit8 v8, v4, 0x1

    aget v9, p1, v8

    add-float/2addr v7, v9

    .line 56
    aget v9, p1, v0

    aget v10, p1, v4

    sub-float/2addr v9, v10

    .line 57
    aget v10, p1, v6

    aget v11, p1, v8

    sub-float/2addr v10, v11

    .line 58
    aget v11, p1, v3

    aget v12, p1, v1

    add-float/2addr v11, v12

    add-int/lit8 v12, v3, 0x1

    .line 59
    aget v13, p1, v12

    add-int/lit8 v14, v1, 0x1

    aget v15, p1, v14

    add-float/2addr v13, v15

    .line 60
    aget v15, p1, v3

    aget v16, p1, v1

    sub-float v15, v15, v16

    .line 61
    aget v16, p1, v12

    aget v17, p1, v14

    sub-float v16, v16, v17

    add-float v17, v5, v11

    .line 62
    aput v17, p1, v0

    add-float v0, v7, v13

    .line 63
    aput v0, p1, v6

    sub-float/2addr v5, v11

    .line 64
    aput v5, p1, v3

    sub-float/2addr v7, v13

    .line 65
    aput v7, p1, v12

    sub-float v0, v9, v16

    add-float v3, v10, v15

    sub-float v5, v0, v3

    mul-float v5, v5, v2

    .line 66
    aput v5, p1, v4

    add-float/2addr v3, v0

    mul-float v3, v3, v2

    .line 67
    aput v3, p1, v8

    add-float v9, v9, v16

    sub-float/2addr v10, v15

    neg-float v0, v2

    add-float v2, v9, v10

    mul-float v2, v2, v0

    .line 68
    aput v2, p1, v1

    sub-float/2addr v10, v9

    mul-float v0, v0, v10

    .line 69
    aput v0, p1, v14

    return-void
.end method

.method private static r(I[FI[FI)V
    .locals 31

    shr-int/lit8 v0, p0, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, p4, 0x1

    .line 1
    aget v2, p3, v2

    add-int v3, v1, v1

    add-int v4, v3, v1

    add-int v5, p2, v1

    add-int v3, p2, v3

    add-int v4, p2, v4

    .line 2
    aget v6, p1, p2

    add-int/lit8 v7, v3, 0x1

    aget v8, p1, v7

    sub-float/2addr v6, v8

    add-int/lit8 v8, p2, 0x1

    .line 3
    aget v9, p1, v8

    aget v10, p1, v3

    add-float/2addr v9, v10

    .line 4
    aget v10, p1, p2

    aget v11, p1, v7

    add-float/2addr v10, v11

    .line 5
    aget v11, p1, v8

    aget v12, p1, v3

    sub-float/2addr v11, v12

    .line 6
    aget v12, p1, v5

    add-int/lit8 v13, v4, 0x1

    aget v14, p1, v13

    sub-float/2addr v12, v14

    add-int/lit8 v14, v5, 0x1

    .line 7
    aget v15, p1, v14

    aget v16, p1, v4

    add-float v15, v15, v16

    .line 8
    aget v16, p1, v5

    aget v17, p1, v13

    add-float v16, v16, v17

    .line 9
    aget v17, p1, v14

    aget v18, p1, v4

    sub-float v17, v17, v18

    sub-float v18, v12, v15

    mul-float v18, v18, v2

    add-float/2addr v15, v12

    mul-float v15, v15, v2

    add-float v12, v6, v18

    .line 10
    aput v12, p1, p2

    add-float v12, v9, v15

    .line 11
    aput v12, p1, v8

    sub-float v6, v6, v18

    .line 12
    aput v6, p1, v5

    sub-float/2addr v9, v15

    .line 13
    aput v9, p1, v14

    sub-float v5, v16, v17

    mul-float v5, v5, v2

    add-float v17, v17, v16

    mul-float v2, v2, v17

    sub-float v6, v10, v2

    .line 14
    aput v6, p1, v3

    add-float v3, v11, v5

    .line 15
    aput v3, p1, v7

    add-float/2addr v10, v2

    .line 16
    aput v10, p1, v4

    sub-float/2addr v11, v5

    .line 17
    aput v11, p1, v13

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v4, 0x4

    add-int v5, p4, v4

    .line 18
    aget v6, p3, v5

    add-int/lit8 v7, v5, 0x1

    .line 19
    aget v7, p3, v7

    add-int/lit8 v8, v5, 0x2

    .line 20
    aget v8, p3, v8

    add-int/lit8 v5, v5, 0x3

    .line 21
    aget v5, p3, v5

    add-int/lit8 v2, v2, -0x4

    add-int v9, p4, v2

    .line 22
    aget v10, p3, v9

    add-int/lit8 v11, v9, 0x1

    .line 23
    aget v11, p3, v11

    add-int/lit8 v12, v9, 0x2

    .line 24
    aget v12, p3, v12

    add-int/lit8 v9, v9, 0x3

    .line 25
    aget v9, p3, v9

    add-int v13, v3, v1

    add-int v14, v13, v1

    add-int v15, v14, v1

    add-int v13, p2, v13

    add-int v14, p2, v14

    add-int v15, p2, v15

    add-int v16, p2, v3

    .line 26
    aget v17, p1, v16

    add-int/lit8 v18, v14, 0x1

    aget v19, p1, v18

    sub-float v17, v17, v19

    add-int/lit8 v19, v16, 0x1

    .line 27
    aget v20, p1, v19

    aget v21, p1, v14

    add-float v20, v20, v21

    .line 28
    aget v21, p1, v16

    aget v22, p1, v18

    add-float v21, v21, v22

    .line 29
    aget v22, p1, v19

    aget v23, p1, v14

    sub-float v22, v22, v23

    .line 30
    aget v23, p1, v13

    add-int/lit8 v24, v15, 0x1

    aget v25, p1, v24

    sub-float v23, v23, v25

    add-int/lit8 v25, v13, 0x1

    .line 31
    aget v26, p1, v25

    aget v27, p1, v15

    add-float v26, v26, v27

    .line 32
    aget v27, p1, v13

    aget v28, p1, v24

    add-float v27, v27, v28

    .line 33
    aget v28, p1, v25

    aget v29, p1, v15

    sub-float v28, v28, v29

    mul-float v29, v6, v17

    mul-float v30, v7, v20

    sub-float v29, v29, v30

    mul-float v20, v20, v6

    mul-float v17, v17, v7

    add-float v20, v20, v17

    mul-float v17, v11, v23

    mul-float v30, v10, v26

    sub-float v17, v17, v30

    mul-float v26, v26, v11

    mul-float v23, v23, v10

    add-float v26, v26, v23

    add-float v23, v29, v17

    .line 34
    aput v23, p1, v16

    add-float v16, v20, v26

    .line 35
    aput v16, p1, v19

    sub-float v29, v29, v17

    .line 36
    aput v29, p1, v13

    sub-float v20, v20, v26

    .line 37
    aput v20, p1, v25

    mul-float v13, v8, v21

    mul-float v16, v5, v22

    add-float v13, v13, v16

    mul-float v22, v22, v8

    mul-float v21, v21, v5

    sub-float v22, v22, v21

    mul-float v16, v9, v27

    mul-float v17, v12, v28

    add-float v16, v16, v17

    mul-float v28, v28, v9

    mul-float v27, v27, v12

    sub-float v28, v28, v27

    add-float v17, v13, v16

    .line 38
    aput v17, p1, v14

    add-float v14, v22, v28

    .line 39
    aput v14, p1, v18

    sub-float v13, v13, v16

    .line 40
    aput v13, p1, v15

    sub-float v22, v22, v28

    .line 41
    aput v22, p1, v24

    sub-int v13, v1, v3

    add-int v14, v13, v1

    add-int v15, v14, v1

    add-int v16, v15, v1

    add-int v13, p2, v13

    add-int v14, p2, v14

    add-int v15, p2, v15

    add-int v16, p2, v16

    .line 42
    aget v17, p1, v13

    add-int/lit8 v18, v15, 0x1

    aget v19, p1, v18

    sub-float v17, v17, v19

    add-int/lit8 v19, v13, 0x1

    .line 43
    aget v20, p1, v19

    aget v21, p1, v15

    add-float v20, v20, v21

    .line 44
    aget v21, p1, v13

    aget v22, p1, v18

    add-float v21, v21, v22

    .line 45
    aget v22, p1, v19

    aget v23, p1, v15

    sub-float v22, v22, v23

    .line 46
    aget v23, p1, v14

    add-int/lit8 v24, v16, 0x1

    aget v25, p1, v24

    sub-float v23, v23, v25

    add-int/lit8 v25, v14, 0x1

    .line 47
    aget v26, p1, v25

    aget v27, p1, v16

    add-float v26, v26, v27

    .line 48
    aget v27, p1, v14

    aget v28, p1, v24

    add-float v27, v27, v28

    .line 49
    aget v28, p1, v25

    aget v29, p1, v16

    sub-float v28, v28, v29

    mul-float v29, v10, v17

    mul-float v30, v11, v20

    sub-float v29, v29, v30

    mul-float v10, v10, v20

    mul-float v11, v11, v17

    add-float/2addr v10, v11

    mul-float v11, v7, v23

    mul-float v17, v6, v26

    sub-float v11, v11, v17

    mul-float v7, v7, v26

    mul-float v6, v6, v23

    add-float/2addr v7, v6

    add-float v6, v29, v11

    .line 50
    aput v6, p1, v13

    add-float v6, v10, v7

    .line 51
    aput v6, p1, v19

    sub-float v29, v29, v11

    .line 52
    aput v29, p1, v14

    sub-float/2addr v10, v7

    .line 53
    aput v10, p1, v25

    mul-float v6, v12, v21

    mul-float v7, v9, v22

    add-float/2addr v6, v7

    mul-float v12, v12, v22

    mul-float v9, v9, v21

    sub-float/2addr v12, v9

    mul-float v7, v5, v27

    mul-float v9, v8, v28

    add-float/2addr v7, v9

    mul-float v5, v5, v28

    mul-float v8, v8, v27

    sub-float/2addr v5, v8

    add-float v8, v6, v7

    .line 54
    aput v8, p1, v15

    add-float v8, v12, v5

    .line 55
    aput v8, p1, v18

    sub-float/2addr v6, v7

    .line 56
    aput v6, p1, v16

    sub-float/2addr v12, v5

    .line 57
    aput v12, p1, v24

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_0
    add-int v2, p4, v1

    .line 58
    aget v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 59
    aget v2, p3, v2

    add-int v4, v0, v1

    add-int v5, v4, v1

    add-int/2addr v1, v5

    add-int v0, p2, v0

    add-int v4, p2, v4

    add-int v5, p2, v5

    add-int v1, p2, v1

    .line 60
    aget v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    aget v8, p1, v7

    sub-float/2addr v6, v8

    add-int/lit8 v8, v0, 0x1

    .line 61
    aget v9, p1, v8

    aget v10, p1, v5

    add-float/2addr v9, v10

    .line 62
    aget v10, p1, v0

    aget v11, p1, v7

    add-float/2addr v10, v11

    .line 63
    aget v11, p1, v8

    aget v12, p1, v5

    sub-float/2addr v11, v12

    .line 64
    aget v12, p1, v4

    add-int/lit8 v13, v1, 0x1

    aget v14, p1, v13

    sub-float/2addr v12, v14

    add-int/lit8 v14, v4, 0x1

    .line 65
    aget v15, p1, v14

    aget v16, p1, v1

    add-float v15, v15, v16

    .line 66
    aget v16, p1, v4

    aget v17, p1, v13

    add-float v16, v16, v17

    .line 67
    aget v17, p1, v14

    aget v18, p1, v1

    sub-float v17, v17, v18

    mul-float v18, v3, v6

    mul-float v19, v2, v9

    sub-float v18, v18, v19

    mul-float v9, v9, v3

    mul-float v6, v6, v2

    add-float/2addr v9, v6

    mul-float v6, v2, v12

    mul-float v19, v3, v15

    sub-float v6, v6, v19

    mul-float v15, v15, v2

    mul-float v12, v12, v3

    add-float/2addr v15, v12

    add-float v12, v18, v6

    .line 68
    aput v12, p1, v0

    add-float v0, v9, v15

    .line 69
    aput v0, p1, v8

    sub-float v18, v18, v6

    .line 70
    aput v18, p1, v4

    sub-float/2addr v9, v15

    .line 71
    aput v9, p1, v14

    mul-float v0, v2, v10

    mul-float v4, v3, v11

    sub-float/2addr v0, v4

    mul-float v11, v11, v2

    mul-float v10, v10, v3

    add-float/2addr v11, v10

    mul-float v4, v3, v16

    mul-float v6, v2, v17

    sub-float/2addr v4, v6

    mul-float v3, v3, v17

    mul-float v2, v2, v16

    add-float/2addr v3, v2

    sub-float v2, v0, v4

    .line 72
    aput v2, p1, v5

    sub-float v2, v11, v3

    .line 73
    aput v2, p1, v7

    add-float/2addr v0, v4

    .line 74
    aput v0, p1, v1

    add-float/2addr v11, v3

    .line 75
    aput v11, p1, v13

    return-void
.end method

.method private static s(I[FII[F)V
    .locals 10

    add-int v0, p2, p0

    move v8, p0

    :goto_0
    const/16 v1, 0x200

    if-le v8, v1, :cond_0

    shr-int/lit8 v8, v8, 0x2

    sub-int v1, v0, v8

    shr-int/lit8 v2, v8, 0x1

    sub-int v2, p3, v2

    .line 1
    invoke-static {v8, p1, v1, p4, v2}, Lg/a;->q(I[FI[FI)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sub-int v4, v0, v8

    move v1, v8

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lg/a;->p(II[FII[F)V

    const/4 v0, 0x0

    sub-int v9, p2, v8

    :goto_1
    sub-int/2addr p0, v8

    if-lez p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v1, v8

    move v2, p0

    move v3, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v1 .. v7}, Lg/a;->u(III[FII[F)I

    move-result v2

    add-int v4, v9, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    .line 4
    invoke-static/range {v1 .. v6}, Lg/a;->p(II[FII[F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static t(I[FII[F)V
    .locals 16

    move/from16 v7, p0

    shr-int/lit8 v0, v7, 0x1

    int-to-long v1, v7

    .line 1
    invoke-static {}, Lh/a;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_0

    const/4 v1, 0x4

    shr-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    move v8, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move v8, v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 2
    :goto_0
    new-array v11, v9, [Ljava/util/concurrent/Future;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v9, :cond_2

    mul-int v0, v12, v8

    add-int v1, p2, v0

    if-eq v12, v10, :cond_1

    add-int/lit8 v14, v13, 0x1

    .line 3
    new-instance v15, Lg/a$a;

    move-object v0, v15

    move v2, v8

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lg/a$a;-><init>(III[F[FI)V

    invoke-static {v15}, Lh/a;->g(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v11, v13

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v13, 0x1

    .line 4
    new-instance v15, Lg/a$b;

    move-object v0, v15

    move v2, v8

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lg/a$b;-><init>(III[F[FI)V

    invoke-static {v15}, Lh/a;->g(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v11, v13

    :goto_2
    move v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v11}, Lh/a;->h([Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private static u(III[FII[F)I
    .locals 2

    sub-int v0, p4, p0

    and-int/lit8 v1, p2, 0x3

    if-eqz v1, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    add-int/2addr v0, p1

    shr-int/lit8 p1, p0, 0x1

    sub-int/2addr p5, p1

    .line 1
    invoke-static {p0, p3, v0, p6, p5}, Lg/a;->q(I[FI[FI)V

    goto :goto_3

    :cond_0
    add-int/2addr v0, p1

    sub-int/2addr p5, p0

    .line 2
    invoke-static {p0, p3, v0, p6, p5}, Lg/a;->r(I[FI[FI)V

    goto :goto_3

    :cond_1
    :goto_0
    and-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_2

    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x1

    add-int/2addr p4, p1

    const/16 p1, 0x80

    if-eqz p2, :cond_3

    :goto_1
    if-le p0, p1, :cond_4

    sub-int v0, p4, p0

    shr-int/lit8 v1, p0, 0x1

    sub-int v1, p5, v1

    .line 3
    invoke-static {p0, p3, v0, p6, v1}, Lg/a;->q(I[FI[FI)V

    shr-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    if-le p0, p1, :cond_4

    sub-int v0, p4, p0

    sub-int v1, p5, p0

    .line 4
    invoke-static {p0, p3, v0, p6, v1}, Lg/a;->r(I[FI[FI)V

    shr-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    return p2
.end method

.method private static v([FI)V
    .locals 7

    .line 1
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x2

    aget v2, p0, v1

    sub-float/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget v3, p0, v2

    neg-float v3, v3

    add-int/lit8 v4, p1, 0x3

    aget v5, p0, v4

    add-float/2addr v3, v5

    .line 3
    aget v5, p0, p1

    aget v6, p0, v1

    add-float/2addr v5, v6

    aput v5, p0, p1

    .line 4
    aget p1, p0, v2

    aget v5, p0, v4

    add-float/2addr p1, v5

    aput p1, p0, v2

    .line 5
    aput v0, p0, v1

    .line 6
    aput v3, p0, v4

    return-void
.end method

.method private static w([FI)V
    .locals 7

    .line 1
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x2

    aget v2, p0, v1

    sub-float/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget v3, p0, v2

    add-int/lit8 v4, p1, 0x3

    aget v5, p0, v4

    sub-float/2addr v3, v5

    .line 3
    aget v5, p0, p1

    aget v6, p0, v1

    add-float/2addr v5, v6

    aput v5, p0, p1

    .line 4
    aget p1, p0, v2

    aget v5, p0, v4

    add-float/2addr p1, v5

    aput p1, p0, v2

    .line 5
    aput v0, p0, v1

    .line 6
    aput v3, p0, v4

    return-void
.end method

.method private static x(I[FI[I)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    aput p0, p3, v0

    if-le p0, v0, :cond_0

    shr-int/lit8 p3, p0, 0x1

    const v1, 0x3f490fdb

    int-to-float v2, p3

    div-float/2addr v1, v2

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, p2

    add-int v2, p2, p3

    .line 3
    aget v3, p1, p2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    aput v3, p1, v2

    :goto_0
    if-ge v0, p3, :cond_0

    int-to-float v2, v0

    mul-float v2, v2, v1

    add-int v3, p2, v0

    float-to-double v5, v2

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, v4

    aput v2, p1, v3

    add-int v2, p2, p0

    sub-int/2addr v2, v0

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float v3, v3, v4

    aput v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static y(I[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    aput v0, p1, v1

    const/16 v0, 0x10

    const/4 v2, 0x3

    .line 2
    aput v0, p1, v2

    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x20

    if-le p0, v2, :cond_1

    shl-int/lit8 v2, v0, 0x1

    shl-int/lit8 v3, v2, 0x3

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 3
    aget v5, p1, v4

    shl-int/2addr v5, v1

    add-int v6, v0, v4

    .line 4
    aput v5, p1, v6

    add-int v6, v2, v4

    add-int/2addr v5, v3

    .line 5
    aput v5, p1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    shr-int/lit8 p0, p0, 0x2

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static z(I[I[F)V
    .locals 16

    move/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    aput v0, p1, v1

    const/4 v2, 0x1

    .line 2
    aput v2, p1, v2

    const/4 v3, 0x2

    if-le v0, v3, :cond_4

    shr-int/lit8 v4, v0, 0x1

    const v5, 0x3f490fdb

    int-to-float v6, v4

    div-float/2addr v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v5

    mul-float v6, v6, v5

    float-to-double v8, v6

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    .line 4
    aput v8, p2, v1

    .line 5
    aput v6, p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v4, v10, :cond_0

    float-to-double v11, v7

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v0, v13

    aput v0, p2, v3

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v0, v11

    aput v0, p2, v9

    goto :goto_1

    :cond_0
    if-le v4, v10, :cond_1

    .line 8
    invoke-static/range {p0 .. p1}, Lg/a;->y(I[I)V

    float-to-double v11, v7

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v0, v11

    div-float v0, v2, v0

    aput v0, p2, v3

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, v5

    float-to-double v11, v0

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v0, v11

    div-float v0, v2, v0

    aput v0, p2, v9

    const/4 v0, 0x4

    :goto_0
    if-ge v0, v4, :cond_1

    int-to-float v7, v0

    mul-float v7, v7, v5

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v11, v11, v7

    float-to-double v12, v7

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    aput v7, p2, v0

    add-int/lit8 v7, v0, 0x1

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, p2, v7

    add-int/lit8 v7, v0, 0x2

    float-to-double v11, v11

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, p2, v7

    add-int/lit8 v7, v0, 0x3

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v11, v11

    aput v11, p2, v7

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    if-le v4, v3, :cond_4

    add-int v0, v1, v4

    shr-int/lit8 v4, v4, 0x1

    .line 15
    aput v8, p2, v0

    add-int/lit8 v5, v0, 0x1

    .line 16
    aput v6, p2, v5

    if-ne v4, v10, :cond_2

    add-int/lit8 v5, v1, 0x4

    .line 17
    aget v5, p2, v5

    add-int/lit8 v1, v1, 0x5

    .line 18
    aget v1, p2, v1

    add-int/lit8 v7, v0, 0x2

    .line 19
    aput v5, p2, v7

    add-int/lit8 v5, v0, 0x3

    .line 20
    aput v1, p2, v5

    goto :goto_3

    :cond_2
    if-le v4, v10, :cond_3

    add-int/lit8 v5, v1, 0x4

    .line 21
    aget v5, p2, v5

    add-int/lit8 v7, v1, 0x6

    .line 22
    aget v7, p2, v7

    add-int/lit8 v11, v0, 0x2

    div-float v5, v2, v5

    .line 23
    aput v5, p2, v11

    add-int/lit8 v5, v0, 0x3

    div-float v7, v2, v7

    .line 24
    aput v7, p2, v5

    const/4 v5, 0x4

    :goto_2
    if-ge v5, v4, :cond_3

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v1

    add-int v11, v0, v5

    .line 25
    aget v12, p2, v7

    add-int/lit8 v13, v7, 0x1

    .line 26
    aget v13, p2, v13

    add-int/lit8 v14, v7, 0x2

    .line 27
    aget v14, p2, v14

    add-int/2addr v7, v9

    .line 28
    aget v7, p2, v7

    .line 29
    aput v12, p2, v11

    add-int/lit8 v12, v11, 0x1

    .line 30
    aput v13, p2, v12

    add-int/lit8 v12, v11, 0x2

    .line 31
    aput v14, p2, v12

    add-int/2addr v11, v9

    .line 32
    aput v7, p2, v11

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/a;->B([FI)V

    return-void
.end method

.method public B([FI)V
    .locals 12

    .line 1
    iget v0, p0, Lg/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 2
    iget-object v3, p0, Lg/a;->b:[I

    iget v4, p0, Lg/a;->d:I

    iget-object v5, p0, Lg/a;->c:[F

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lg/a;->n(I[FI[II[F)V

    .line 3
    iget v6, p0, Lg/a;->a:I

    iget v9, p0, Lg/a;->e:I

    iget-object v10, p0, Lg/a;->c:[F

    iget v11, p0, Lg/a;->d:I

    move-object v7, p1

    move v8, p2

    invoke-static/range {v6 .. v11}, Lg/a;->C(I[FII[FI)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p1, p2}, Lg/a;->v([FI)V

    .line 5
    :cond_2
    :goto_0
    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget v2, p1, v1

    sub-float/2addr v0, v2

    .line 6
    aget v2, p1, p2

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, p1, p2

    .line 7
    aput v0, p1, v1

    return-void
.end method
