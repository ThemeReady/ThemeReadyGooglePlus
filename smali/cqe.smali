.class public final Lcqe;
.super Lcps;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcpv;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcps;-><init>(Landroid/content/Context;ILcpv;Z)V

    .line 2
    iput-boolean p4, p0, Lcqe;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcqe;->g:Landroid/content/Context;

    const-class v1, Ljai;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 6
    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljck;

    .line 8
    iget-object v3, v1, Ljau;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljau;->h:Z

    .line 11
    const-class v2, Ljbb;

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 15
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 18
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcqe;->a:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcqe;->g:Landroid/content/Context;

    const v1, 0x7f110878

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcqe;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Loxf;)Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcqe;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcqe;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcps;->a(Loxf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcps;->f()V

    .line 20
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcqe;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040111

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040208

    goto :goto_0
.end method

.method public final e()Lcpr;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcpr;->b:Lcpr;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 26
    sget v0, Ljx;->F:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "signin_promo_stats"

    return-object v0
.end method
