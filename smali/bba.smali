.class public Lbba;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public W:Z

.field public X:Landroid/view/animation/Animation;

.field public Y:Landroid/view/animation/Animation;

.field public Z:Z

.field public a:Lbgu;

.field public b:Lbgs;

.field public c:Lbgt;

.field public d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbba;->cc:Lmwg;

    new-instance v2, Lbbb;

    invoke-direct {v2, p0}, Lbbb;-><init>(Lbba;)V

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 3
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbba;->cc:Lmwg;

    new-instance v2, Lbbc;

    invoke-direct {v2, p0}, Lbbc;-><init>(Lbba;)V

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;B)V

    .line 4
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbba;->cc:Lmwg;

    new-instance v2, Lbbd;

    invoke-direct {v2, p0}, Lbbd;-><init>(Lbba;)V

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Lmwn;Ls;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 18
    const v0, 0x7f04014c

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbba;->d:Landroid/widget/ImageButton;

    .line 20
    iget-object v0, p0, Lbba;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lbba;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lbba;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbba;->a:Lbgu;

    .line 8
    iget-object v0, p0, Lbba;->cb:Lmsx;

    const-class v1, Lbgs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    iput-object v0, p0, Lbba;->b:Lbgs;

    .line 9
    iget-object v0, p0, Lbba;->cb:Lmsx;

    const-class v1, Lbgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lbba;->c:Lbgt;

    .line 10
    iget-object v0, p0, Lbba;->b:Lbgs;

    .line 11
    iget-boolean v0, v0, Lbgs;->c:Z

    .line 12
    iput-boolean v0, p0, Lbba;->W:Z

    .line 13
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f050015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbba;->X:Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f050017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbba;->Y:Landroid/view/animation/Animation;

    .line 15
    iget-object v0, p0, Lbba;->X:Landroid/view/animation/Animation;

    new-instance v1, Lbbe;

    invoke-direct {v1, p0}, Lbbe;-><init>(Lbba;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    iget-object v0, p0, Lbba;->Y:Landroid/view/animation/Animation;

    new-instance v1, Lbbf;

    invoke-direct {v1, p0}, Lbbf;-><init>(Lbba;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    iget-object v0, p0, Lbba;->a:Lbgu;

    .line 23
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 26
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 27
    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 28
    invoke-interface {v0}, Lbga;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Lbga;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-interface {v0, v1}, Lbga;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 32
    iget-object v0, p0, Lbba;->c:Lbgt;

    .line 33
    iput-boolean v4, v0, Lbgt;->c:Z

    .line 35
    iget-object v0, v0, Lbgt;->a:Ljxw;

    .line 36
    invoke-interface {v0}, Ljxw;->a()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const v0, 0x7f110b45

    .line 39
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Lbga;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    .line 47
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v2, "account_id"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v1, "photo_ref"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v3}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lmtx;->p()V

    .line 55
    iget-object v0, p0, Lbba;->c:Lbgt;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lbgt;->c:Z

    .line 58
    iget-object v0, v0, Lbgt;->a:Ljxw;

    .line 59
    invoke-interface {v0}, Ljxw;->a()V

    .line 60
    return-void
.end method
