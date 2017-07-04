.class public Lnbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnbf;


# direct methods
.method constructor <init>(Lnbf;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lnbu;->a:Lnbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnbf;B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lnbu;-><init>(Lnbf;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 2
    iget-object v0, v0, Lnbf;->h:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lnbu;->a:Lnbf;

    new-instance v1, Lnbn;

    invoke-direct {v1, p0, p1}, Lnbn;-><init>(Lnbu;I)V

    invoke-virtual {v0, v1}, Lnbf;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 17
    invoke-virtual {v0, p1, v1, v1}, Lnbf;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public a(Landroid/support/rastermill/FrameSequence;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 29
    iget-object v1, v0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lnbf;->a(Landroid/support/rastermill/FrameSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 30
    return-void
.end method

.method public a(Landroid/support/rastermill/FrameSequence;Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lnbf;->a(Landroid/support/rastermill/FrameSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0, p1}, Lnbf;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0, p1}, Lnbf;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public a(Lncp;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 52
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 54
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 5
    iget-object v0, v0, Lnbf;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lnbu;->a:Lnbf;

    new-instance v1, Lnbo;

    invoke-direct {v1, p0, p1}, Lnbo;-><init>(Lnbu;I)V

    invoke-virtual {v0, v1}, Lnbf;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 20
    iget-object v1, v0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lnbf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1, v2}, Lnbf;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method public c()Landroid/support/rastermill/FrameSequenceDrawable;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 8
    iget-object v0, v0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 9
    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 26
    iget-object v1, v0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lnbf;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 32
    iget-object v1, v0, Lnbf;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lnbf;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->getWidth()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->getHeight()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 35
    iget v0, v0, Lnbf;->d:I

    .line 36
    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->d()V

    .line 39
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnbu;->a:Lnbf;

    invoke-virtual {v0}, Lnbf;->invalidate()V

    .line 47
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 56
    iget-object v0, v0, Lnbf;->k:Landroid/graphics/drawable/Drawable;

    .line 57
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 58
    iget-object v0, v0, Lnbf;->k:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnbu;->a:Lnbf;

    .line 61
    invoke-virtual {v0}, Lnbf;->f()V

    .line 62
    return-void
.end method
