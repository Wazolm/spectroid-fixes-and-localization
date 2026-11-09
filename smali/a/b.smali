.class public La/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, La/b;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f09000e

    const v3, 0x7f09000c

    invoke-static {v0, v1, v2, v3}, Lf/f;->d(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 5

    .line 1
    invoke-virtual {p0}, La/b;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, La/b;->b:Landroid/content/res/Resources;

    const v3, 0x7f090020

    const v4, 0x7f09001e

    invoke-static {v1, v2, v3, v4}, Lf/f;->d(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f090024

    const v3, 0x7f090022

    invoke-static {v0, v1, v2, v3}, Lf/f;->d(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f090027

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/b;->b:Landroid/content/res/Resources;

    const v3, 0x7f090026

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f09002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f090032

    const v3, 0x7f090031

    invoke-static {v0, v1, v2, v3}, Lf/f;->a(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f09003d

    const v3, 0x7f09003c

    invoke-static {v0, v1, v2, v3}, Lf/f;->d(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f090042

    const v3, 0x7f09003f

    invoke-static {v0, v1, v2, v3}, Lf/f;->d(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method public h()F
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f090045

    const v3, 0x7f090044

    invoke-static {v0, v1, v2, v3}, Lf/f;->b(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)F

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f090048

    const v3, 0x7f090047

    invoke-static {v0, v1, v2, v3}, Lf/f;->a(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f09004c

    const v3, 0x7f09004b

    invoke-static {v0, v1, v2, v3}, Lf/f;->a(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)Z

    move-result v0

    return v0
.end method

.method public k()Lc/c;
    .locals 4

    .line 1
    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f090050

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/b;->b:Landroid/content/res/Resources;

    const v3, 0x7f09004f

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/b;->o(Ljava/lang/String;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f09005f

    const v3, 0x7f09005e

    invoke-static {v0, v1, v2, v3}, Lf/f;->d(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method public m()F
    .locals 4

    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f090068

    const v3, 0x7f090067

    invoke-static {v0, v1, v2, v3}, Lf/f;->c(Landroid/content/SharedPreferences;Landroid/content/res/Resources;II)F

    move-result v0

    return v0
.end method

.method public n()Ld/i;
    .locals 4

    .line 1
    iget-object v0, p0, La/b;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/b;->b:Landroid/content/res/Resources;

    const v2, 0x7f090070

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/b;->b:Landroid/content/res/Resources;

    const v3, 0x7f09006d

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/b;->q(Ljava/lang/String;)Ld/i;

    move-result-object v0

    return-object v0
.end method
