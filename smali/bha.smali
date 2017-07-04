.class final Lbha;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbha;->a:Lbgz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lbha;->a:Lbgz;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.apps.photos.SLIDESHOW_STATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "slideshow_playing"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lbha;->a:Lbgz;

    .line 6
    iput-boolean v2, v0, Lbgz;->ah:Z

    .line 8
    iget-object v3, p0, Lbha;->a:Lbgz;

    iget-object v0, p0, Lbha;->a:Lbgz;

    .line 9
    iget-object v0, v0, Lbgz;->cb:Lmsx;

    .line 10
    const-class v4, Lkhz;

    invoke-virtual {v0, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    invoke-virtual {v0}, Lkhz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 11
    :goto_1
    iput-boolean v0, v3, Lbgz;->ai:Z

    .line 13
    iget-object v0, p0, Lbha;->a:Lbgz;

    .line 14
    iget-object v0, v0, Lbgz;->ac:Lbhv;

    invoke-interface {v0}, Lbhv;->a()Z

    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lbha;->a:Lbgz;

    invoke-virtual {v0, v2}, Lbgz;->a(Z)V

    .line 17
    :cond_2
    const-string v0, "slideshow_position"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 18
    iget-object v2, p0, Lbha;->a:Lbgz;

    .line 19
    iget v2, v2, Lbgz;->X:I

    .line 20
    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_4

    .line 21
    iget-object v0, p0, Lbha;->a:Lbgz;

    .line 22
    iget-object v6, v0, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/apps/plus/views/PhotoViewPager;->e()V

    .line 25
    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->c()Z

    .line 26
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {v6}, Lcom/google/android/apps/plus/views/PhotoViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v6, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 27
    iget-object v0, v6, Lcom/google/android/apps/plus/views/PhotoViewPager;->s:Landroid/widget/Scroller;

    invoke-virtual {v6}, Lcom/google/android/apps/plus/views/PhotoViewPager;->getWidth()I

    move-result v3

    const/16 v5, 0x258

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 28
    iget-object v0, v6, Lcom/google/android/apps/plus/views/PhotoViewPager;->t:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/plus/views/PhotoViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, p0, Lbha;->a:Lbgz;

    .line 31
    iget-object v1, v1, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 32
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lbha;->a:Lbgz;

    .line 35
    iput-boolean v1, v0, Lbgz;->ah:Z

    goto :goto_0
.end method
