.class final Lnes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lner;


# direct methods
.method constructor <init>(Lner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnes;->a:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 2
    iget-object v0, p0, Lnes;->a:Lner;

    iget-object v0, v0, Lner;->a:Lneq;

    iget-object v0, v0, Lneq;->a:Lnek;

    .line 3
    invoke-virtual {v0}, Lnek;->k()F

    move-result v0

    .line 5
    iget-object v1, p0, Lnes;->a:Lner;

    iget-object v1, v1, Lner;->a:Lneq;

    iget-object v1, v1, Lneq;->a:Lnek;

    .line 7
    sget-object v2, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lnek;->e(Landroid/graphics/RectF;)V

    .line 8
    sget-object v2, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lnek;->f(Landroid/graphics/RectF;)V

    .line 9
    iget-object v1, p0, Lnes;->a:Lner;

    iget-object v1, v1, Lner;->a:Lneq;

    iget-object v1, v1, Lneq;->a:Lnek;

    .line 10
    iget-object v1, v1, Lnek;->d:Landroid/graphics/Matrix;

    .line 11
    sget-object v2, Lnek;->c:[F

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    sget-object v1, Lnek;->c:[F

    .line 15
    aget v1, v1, v4

    mul-float/2addr v0, v1

    iget-object v1, p0, Lnes;->a:Lner;

    iget-object v1, v1, Lner;->a:Lneq;

    iget-object v1, v1, Lneq;->a:Lnek;

    .line 17
    iget-object v1, v1, Lnek;->h:Lmkq;

    .line 18
    invoke-interface {v1}, Lmkq;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 19
    sget-object v1, Lnek;->c:[F

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lnek;->c:[F

    .line 22
    aput v0, v3, v4

    aput v0, v1, v2

    .line 23
    iget-object v0, p0, Lnes;->a:Lner;

    iget-object v0, v0, Lner;->a:Lneq;

    iget-object v0, v0, Lneq;->a:Lnek;

    .line 24
    iget-object v0, v0, Lnek;->d:Landroid/graphics/Matrix;

    .line 25
    sget-object v1, Lnek;->c:[F

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 27
    iget-object v0, p0, Lnes;->a:Lner;

    iget-object v0, v0, Lner;->a:Lneq;

    iget-object v0, v0, Lneq;->a:Lnek;

    .line 28
    iget-object v0, v0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 29
    iget-object v1, p0, Lnes;->a:Lner;

    iget-object v1, v1, Lner;->a:Lneq;

    iget-object v1, v1, Lneq;->a:Lnek;

    .line 31
    iget-object v1, v1, Lnek;->h:Lmkq;

    .line 32
    iget-object v2, p0, Lnes;->a:Lner;

    iget-object v2, v2, Lner;->a:Lneq;

    iget-object v2, v2, Lneq;->a:Lnek;

    .line 34
    iget-object v2, v2, Lnek;->d:Landroid/graphics/Matrix;

    .line 35
    new-instance v3, Lnet;

    invoke-direct {v3, p0}, Lnet;-><init>(Lnes;)V

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Lmkq;Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
