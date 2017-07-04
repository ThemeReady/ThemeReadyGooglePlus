.class final Lbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbax;


# direct methods
.method constructor <init>(Lbax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbay;->a:Lbax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Lbgt;

    .line 3
    iget-object v0, p0, Lbay;->a:Lbax;

    .line 4
    iget-boolean v0, v0, Lbax;->X:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p1, Lbgt;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbay;->a:Lbax;

    .line 10
    iget-object v1, v0, Lbax;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 11
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12
    iget-object v2, v0, Lbax;->a:Lgvt;

    .line 13
    invoke-interface {v2, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "showed_cloud_aam_editing_promo"

    .line 14
    invoke-interface {v2, v3, v4}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 15
    iget-object v3, v0, Lbax;->c:Lbgu;

    .line 16
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 18
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v3}, Lbga;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v3}, Lbga;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lbax;->a:Lgvt;

    invoke-interface {v2, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v1

    const-string v2, "showed_cloud_aam_editing_promo"

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lgvw;->d()I

    .line 24
    iget-object v1, v0, Lbax;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lbax;->d:Landroid/view/View;

    iget-object v0, v0, Lbax;->W:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lbay;->a:Lbax;

    .line 27
    iget-boolean v1, p1, Lbgt;->c:Z

    .line 29
    iput-boolean v1, v0, Lbax;->X:Z

    .line 31
    return-void
.end method
