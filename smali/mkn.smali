.class public final Lmkn;
.super Lirl;
.source "PG"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:Lmkn;

.field public n:Landroid/graphics/Bitmap;

.field public volatile o:I

.field public final synthetic p:Lmkl;


# direct methods
.method public constructor <init>(Lmkl;III)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmkn;->p:Lmkl;

    invoke-direct {p0}, Lirl;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmkn;->o:I

    .line 3
    iput p2, p0, Lmkn;->j:I

    .line 4
    iput p3, p0, Lmkn;->k:I

    .line 5
    iput p4, p0, Lmkn;->l:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lmkl;->a:Lmki;

    .line 8
    invoke-virtual {v0, p1}, Lmki;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected final ar_()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 22
    iget v0, p0, Lmkn;->o:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lira;->a(Z)V

    .line 23
    iget-object v0, p0, Lmkn;->p:Lmkl;

    .line 24
    iget v0, v0, Lmkl;->k:I

    .line 25
    iget v2, p0, Lmkn;->j:I

    sub-int/2addr v0, v2

    iget v2, p0, Lmkn;->l:I

    shr-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lmkn;->p:Lmkl;

    .line 27
    iget v2, v2, Lmkl;->l:I

    .line 28
    iget v3, p0, Lmkn;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lmkn;->l:I

    shr-int/2addr v2, v3

    .line 29
    iget-object v3, p0, Lmkn;->p:Lmkl;

    .line 30
    iget v3, v3, Lmkl;->b:I

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lmkn;->p:Lmkl;

    .line 32
    iget v3, v3, Lmkl;->b:I

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lirb;->a(II)V

    .line 34
    iget-object v0, p0, Lmkn;->n:Landroid/graphics/Bitmap;

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lmkn;->n:Landroid/graphics/Bitmap;

    .line 36
    iput v1, p0, Lmkn;->o:I

    .line 37
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmkn;->p:Lmkl;

    .line 39
    iget v0, v0, Lmkl;->b:I

    .line 40
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmkn;->p:Lmkl;

    .line 42
    iget v0, v0, Lmkl;->b:I

    .line 43
    return v0
.end method

.method final k()Z
    .locals 5

    .prologue
    .line 10
    :try_start_0
    sget-object v0, Lmkl;->a:Lmki;

    .line 11
    invoke-virtual {v0}, Lmki;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmkn;->p:Lmkl;

    .line 13
    iget v2, v2, Lmkl;->b:I

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lmkn;->p:Lmkl;

    .line 17
    iget-object v1, v1, Lmkl;->c:Lmkq;

    .line 18
    iget v2, p0, Lmkn;->l:I

    iget v3, p0, Lmkn;->j:I

    iget v4, p0, Lmkn;->k:I

    invoke-interface {v1, v2, v3, v4, v0}, Lmkq;->a(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmkn;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    iget-object v0, p0, Lmkn;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    const-string v0, "tile(%s, %s, %s / %s)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lmkn;->j:I

    iget-object v4, p0, Lmkn;->p:Lmkl;

    .line 46
    iget v4, v4, Lmkl;->b:I

    .line 47
    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lmkn;->k:I

    iget-object v4, p0, Lmkn;->p:Lmkl;

    .line 48
    iget v4, v4, Lmkl;->b:I

    .line 49
    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lmkn;->p:Lmkl;

    .line 50
    iget v3, v3, Lmkl;->e:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lmkn;->p:Lmkl;

    .line 52
    iget v3, v3, Lmkl;->d:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
