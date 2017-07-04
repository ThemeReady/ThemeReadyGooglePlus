.class final Lcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtt;


# instance fields
.field private synthetic a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcin;->a:Lchz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhuh;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0613

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcin;->a:Lchz;

    .line 4
    invoke-interface {p2, v1}, Lhuh;->b(Z)Landroid/content/Intent;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Lchz;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {v2, v3}, Lchz;->d(Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lchz;->ca:Lmtb;

    .line 9
    invoke-static {v0}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "activity_id"

    invoke-interface {p2}, Lhuh;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v2}, Lchz;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v2, Lchz;->ca:Lmtb;

    invoke-static {v0}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->d(I)Lel;

    move-result-object v0

    check-cast v0, Lcip;

    iput-object v0, v2, Lchz;->ae:Lcip;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lmfp;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 23
    iget-object v8, v2, Lchz;->ae:Lcip;

    .line 24
    iget-object v8, v8, Lel;->k:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    const-string v3, "popup_start_x"

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v3, "popup_start_y"

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v3, "popup_start_width"

    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v3, "popup_start_height"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v3, v2, Lchz;->ae:Lcip;

    invoke-virtual {v2, v3}, Lchz;->a(Lcip;)V

    .line 33
    iget-object v3, v2, Lel;->K:Landroid/view/View;

    .line 34
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v2}, Lel;->i()Lez;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v3

    .line 37
    iget-object v4, v2, Lchz;->ae:Lcip;

    const-string v5, "HOSTEDSTREAMONEUP_FRAGMENT"

    invoke-virtual {v3, v9, v4, v5}, Lfs;->a(ILel;Ljava/lang/String;)Lfs;

    move-result-object v3

    const-string v4, "HOSTEDSTREAMONEUP_FRAGMENT"

    .line 38
    invoke-virtual {v3, v4}, Lfs;->a(Ljava/lang/String;)Lfs;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lfs;->b()I

    .line 40
    iget-object v2, v2, Lchz;->ag:Lddq;

    invoke-interface {p2}, Lhuh;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lddq;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 41
    invoke-virtual {v1}, Lez;->b()Z

    .line 45
    :cond_0
    :goto_2
    return-void

    .line 14
    :cond_1
    iget-object v0, v2, Lchz;->ca:Lmtb;

    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_0

    .line 43
    :cond_2
    const-string v0, "refresh"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    invoke-virtual {v2, v3}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_1
.end method
