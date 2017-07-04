.class final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcl;


# instance fields
.field private synthetic a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhq;->a:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lbhq;->a:Lbgz;

    .line 6
    iget-boolean v0, v0, Lbgz;->ah:Z

    .line 7
    if-ne p1, v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lbhq;->a:Lbgz;

    .line 10
    iput-boolean p1, v0, Lbgz;->ah:Z

    .line 12
    iget-object v0, p0, Lbhq;->a:Lbgz;

    .line 13
    iget-object v0, v0, Lbgz;->cb:Lmsx;

    .line 14
    const-class v3, Lkhz;

    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    invoke-virtual {v0}, Lkhz;->b()Z

    move-result v0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    iget-object v2, p0, Lbhq;->a:Lbgz;

    invoke-virtual {v2, v1}, Lbgz;->a(Z)V

    .line 17
    iget-object v2, p0, Lbhq;->a:Lbgz;

    .line 18
    iget-object v2, v2, Lbgz;->ca:Lmtb;

    .line 19
    iget-object v3, p0, Lbhq;->a:Lbgz;

    .line 20
    iget-object v3, v3, Lel;->k:Landroid/os/Bundle;

    .line 21
    iget-object v4, p0, Lbhq;->a:Lbgz;

    .line 22
    iget v4, v4, Lbgz;->X:I

    .line 24
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lbhq;->a:Lbgz;

    .line 28
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lbhq;->a:Lbgz;

    .line 31
    iget-object v0, v0, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 33
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoViewPager;->r:I

    if-eqz v0, :cond_4

    move v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lbhq;->a:Lbgz;

    invoke-virtual {v0, v2}, Lbgz;->a(Z)V

    .line 36
    :cond_3
    iget-object v0, p0, Lbhq;->a:Lbgz;

    .line 37
    iget-object v0, v0, Lbgz;->ca:Lmtb;

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    iget-object v0, p0, Lbhq;->a:Lbgz;

    .line 41
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 33
    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbhq;->a:Lbgz;

    .line 3
    iget-boolean v0, v0, Lbgz;->ag:Z

    .line 4
    return v0
.end method
