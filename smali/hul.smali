.class public Lhul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhul;-><init>(Landroid/content/Context;IB)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IB)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v1, Ljx;->db:I

    if-ne p2, v1, :cond_0

    move-object v1, p0

    .line 13
    :goto_0
    iput-boolean v0, v1, Lhul;->g:Z

    .line 14
    invoke-static {p1}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 15
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, v1, v0}, Lhul;->a(Landroid/content/Context;II)V

    .line 16
    return-void

    .line 11
    :cond_0
    sget v1, Ljx;->dc:I

    if-ne p2, v1, :cond_1

    move-object v0, p0

    .line 13
    :goto_1
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhul;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lhul;->a(Landroid/content/Context;II)V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 20
    invoke-static {p0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    const v2, 0x7f0d01bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 26
    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 27
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhul;->b:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lhul;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lhul;->b:I

    .line 4
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhul;->e:I

    iget v1, p0, Lhul;->d:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    iget v1, p0, Lhul;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;II)V
    .locals 5

    .prologue
    const v4, 0x7f0d01bf

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    iput p2, p0, Lhul;->b:I

    .line 29
    iput p3, p0, Lhul;->c:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lhul;->g:Z

    if-eqz v1, :cond_0

    .line 32
    iput v3, p0, Lhul;->a:I

    .line 33
    iput v2, p0, Lhul;->d:I

    .line 34
    iget v0, p0, Lhul;->b:I

    iput v0, p0, Lhul;->e:I

    .line 35
    iput v2, p0, Lhul;->f:I

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhul;->f:I

    .line 37
    iget v1, p0, Lhul;->b:I

    iget v2, p0, Lhul;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lhul;->b:I

    .line 38
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhul;->d:I

    .line 39
    const v1, 0x7f0d01be

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 41
    iget v1, p0, Lhul;->b:I

    sub-int/2addr v1, v0

    iget v2, p0, Lhul;->d:I

    add-int/2addr v2, v0

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lhul;->a:I

    .line 43
    iget v1, p0, Lhul;->b:I

    if-ge v1, v0, :cond_1

    iget v0, p0, Lhul;->b:I

    .line 44
    :goto_1
    iput v0, p0, Lhul;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lhul;->b:I

    iget v1, p0, Lhul;->a:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lhul;->d:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lhul;->a:I

    div-int/2addr v0, v1

    goto :goto_1
.end method

.method public b(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-boolean v1, p0, Lhul;->g:Z

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget v1, p0, Lhul;->e:I

    iget v2, p0, Lhul;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lhul;->a:I

    mul-int/2addr v1, v2

    iget v2, p0, Lhul;->d:I

    sub-int v2, v1, v2

    .line 49
    iget v1, p0, Lhul;->a:I

    :goto_1
    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 50
    if-le p1, v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v3, p0, Lhul;->e:I

    iget v4, p0, Lhul;->d:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 53
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lhul;->g:Z

    return v0
.end method
