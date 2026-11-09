.class public final Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i;


# static fields
.field public static final a:Ld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f;

    invoke-direct {v0}, Ld/f;-><init>()V

    sput-object v0, Ld/f;->a:Ld/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method
