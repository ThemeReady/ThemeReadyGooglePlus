.class final Lixi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 40
    invoke-static {p0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 41
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x2

    .line 42
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 43
    if-nez v2, :cond_0

    .line 47
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 46
    int-to-long v4, v1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;II)Lixh;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lixh;

    invoke-direct {v0}, Lixh;-><init>()V

    const v1, 0x7f0f001f

    .line 3
    invoke-static {p1, v1, p2}, Lixi;->b(Landroid/content/Context;II)I

    move-result v1

    .line 4
    iput v1, v0, Lixh;->a:I

    .line 6
    const v1, 0x7f0f0022

    .line 7
    invoke-static {p1, v1, p3}, Lixi;->b(Landroid/content/Context;II)I

    move-result v1

    .line 8
    iput v1, v0, Lixh;->c:I

    .line 10
    const v1, 0x7f0f001e

    .line 11
    invoke-static {p1, v1, p3}, Lixi;->b(Landroid/content/Context;II)I

    move-result v1

    .line 12
    iput v1, v0, Lixh;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 19
    iget v2, v0, Lixh;->c:I

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, v0, Lixh;->c:I

    .line 23
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 25
    iget v2, v0, Lixh;->b:I

    .line 26
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 27
    iput v1, v0, Lixh;->b:I

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 29
    const v2, 0x7f0f0021

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 31
    iput-wide v2, v0, Lixh;->e:J

    .line 33
    const v2, 0x7f0f0020

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 36
    iput-wide v2, v0, Lixh;->d:J

    .line 38
    return-object v0
.end method
