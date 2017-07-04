.class public Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeu;


# instance fields
.field public final synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lbed;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbdk;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lbed;-><init>(Lbdk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lbed;->a:Lbdk;

    .line 20
    iget-object v0, v0, Lbdk;->d:Lbip;

    .line 21
    sget-object v1, Lbiu;->b:Lbim;

    invoke-virtual {v0, v1}, Lbip;->a(Ls;)V

    .line 22
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbed;->a:Lbdk;

    .line 16
    iget-object v0, v0, Lbdk;->d:Lbip;

    .line 17
    sget-object v1, Lbiu;->a:Lbim;

    invoke-virtual {v0, v1}, Lbip;->a(Ls;)V

    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcof;

    invoke-direct {v0}, Lcof;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lbed;->a:Lbdk;

    .line 4
    iget-object v2, v2, Lbdk;->b:Lgvo;

    .line 5
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 6
    const-string v3, "account_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v2, "plus_one_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "total_plus_ones"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Lbed;->a:Lbdk;

    .line 11
    iget-object v1, v1, Lel;->u:Lfd;

    .line 12
    const-string v2, "comments_dialog_plus_ones"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public z_()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lbed;->a:Lbdk;

    .line 24
    invoke-virtual {v0}, Lbdk;->g()Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbed;->a:Lbdk;

    .line 28
    iget-object v0, v0, Lbdk;->Z:Lbgu;

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lbgu;->e:Z

    .line 32
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 33
    invoke-interface {v0}, Ljxw;->a()V

    .line 34
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbdv;

    invoke-direct {v1, p0}, Lbdv;-><init>(Lbed;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
