.class final Lchd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchd;->a:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2
    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    .line 3
    const-string v0, "photo_picker_mode"

    iget-object v1, p0, Lchd;->a:Lchc;

    iget-object v1, v1, Lchc;->aG:Laxr;

    .line 5
    iget v1, v1, Laxr;->b:I

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lchd;->a:Lchc;

    iget-object v1, v1, Lchc;->ax:Laxp;

    invoke-virtual {v1, v0}, Laxp;->a(I)V

    .line 9
    const-string v0, "shareables"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchd;->a:Lchc;

    iget-boolean v0, v0, Lchc;->aK:Z

    if-eqz v0, :cond_2

    const-string v0, "photo_picker_selected"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lchd;->a:Lchc;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lchd;->a:Lchc;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Les;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    const-string v0, "photo_picker_selected"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljib;

    .line 17
    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Lchd;->a:Lchc;

    iget-object v1, v1, Lchc;->aw:Laxv;

    .line 19
    iget-object v2, v1, Laxv;->a:Laya;

    .line 20
    if-nez v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set a null media selection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    iput-object v0, v2, Laya;->b:Ljib;

    .line 23
    invoke-virtual {v2}, Laya;->c()V

    .line 24
    invoke-virtual {v1}, Laxv;->a()V

    .line 25
    :cond_4
    iget-object v0, p0, Lchd;->a:Lchc;

    iget-object v1, p0, Lchd;->a:Lchc;

    .line 26
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Lchc;->d(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lchd;->a:Lchc;

    .line 29
    invoke-virtual {v0}, Lchc;->U()V

    goto :goto_0
.end method
