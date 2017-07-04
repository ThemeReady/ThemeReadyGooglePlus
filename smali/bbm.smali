.class public final Lbbm;
.super Lmtx;
.source "PG"

# interfaces
.implements Lbft;


# instance fields
.field public final W:Lbfz;

.field private X:Laya;

.field public a:Lbfs;

.field public b:Lbbo;

.field public c:Lbgu;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbfz;

    invoke-direct {v0}, Lbfz;-><init>()V

    iput-object v0, p0, Lbbm;->W:Lbfz;

    .line 3
    new-instance v0, Lbil;

    iget-object v1, p0, Lbbm;->cc:Lmwg;

    sget-object v2, Lbip;->a:Ls;

    new-instance v3, Lbbn;

    invoke-direct {v3, p0}, Lbbn;-><init>(Lbbm;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbbm;->b:Lbbo;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbbm;->b:Lbbo;

    invoke-virtual {p0}, Lbbm;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbbo;->a(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lbbm;->cb:Lmsx;

    const-class v1, Lbft;

    .line 7
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lbbm;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbbm;->c:Lbgu;

    .line 9
    iget-object v0, p0, Lbbm;->cb:Lmsx;

    const-class v1, Laya;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Lbbm;->X:Laya;

    .line 10
    return-void
.end method

.method public final a(Lbfs;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lbfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbfj;-><init>(Lbbm;B)V

    .line 73
    iput-object v0, p1, Lbfi;->c:Lbfj;

    .line 74
    iget-object v0, p0, Lbbm;->c:Lbgu;

    .line 75
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 76
    invoke-virtual {p1, v0}, Lbfs;->a(Lbga;)V

    .line 77
    iput-object p1, p0, Lbbm;->a:Lbfs;

    .line 78
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 14
    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lbbm;->c:Lbgu;

    .line 16
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 20
    :goto_0
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 21
    invoke-static {v3}, Ljx;->a(Landroid/os/Bundle;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 27
    :goto_1
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Lbgg;->a(Lbga;)Lbgg;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 32
    invoke-virtual {v0, v1, v3}, Lbgg;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbgg;

    move-result-object v0

    iget-object v1, p0, Lbbm;->X:Laya;

    .line 34
    iget-object v1, v1, Laya;->b:Ljib;

    .line 36
    iput-object v1, v0, Lbgg;->l:Ljib;

    .line 40
    iput-boolean v2, v0, Lbgg;->w:Z

    .line 42
    invoke-virtual {v0}, Lbgg;->a()Lbga;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lbbm;->ca:Lmtb;

    invoke-interface {v0, v1}, Lbga;->a(Landroid/content/Context;)V

    .line 44
    iget-object v1, p0, Lbbm;->c:Lbgu;

    .line 45
    iput-object v0, v1, Lbgu;->b:Lbga;

    .line 47
    iget-object v0, v1, Lbgu;->a:Ljxw;

    .line 48
    invoke-interface {v0}, Ljxw;->a()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    .line 51
    const-string v1, "load_fragment"

    .line 52
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lbfs;

    iput-object v0, p0, Lbbm;->a:Lbfs;

    .line 53
    iget-object v0, p0, Lbbm;->a:Lbfs;

    if-eqz v0, :cond_2

    move v0, v2

    .line 54
    :goto_2
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 58
    invoke-static {v0}, Ljx;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 65
    :goto_3
    iget-object v0, p0, Lbbm;->a:Lbfs;

    .line 66
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 67
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v0

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lbbm;->a:Lbfs;

    const-string v2, "load_fragment"

    invoke-virtual {v0, v1, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 70
    invoke-virtual {v0}, Lfs;->b()I

    .line 71
    :cond_1
    return-void

    .line 22
    :pswitch_0
    new-instance v1, Lbgk;

    invoke-direct {v1}, Lbgk;-><init>()V

    goto :goto_1

    .line 23
    :pswitch_1
    new-instance v1, Lbgn;

    invoke-direct {v1}, Lbgn;-><init>()V

    goto :goto_1

    .line 24
    :pswitch_2
    new-instance v1, Lbgd;

    invoke-direct {v1}, Lbgd;-><init>()V

    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 60
    :pswitch_3
    new-instance v0, Lbfu;

    invoke-direct {v0}, Lbfu;-><init>()V

    iput-object v0, p0, Lbbm;->a:Lbfs;

    goto :goto_3

    .line 62
    :pswitch_4
    new-instance v0, Lbfl;

    invoke-direct {v0}, Lbfl;-><init>()V

    iput-object v0, p0, Lbbm;->a:Lbfs;

    goto :goto_3

    .line 64
    :pswitch_5
    new-instance v0, Lbfp;

    invoke-direct {v0}, Lbfp;-><init>()V

    iput-object v0, p0, Lbbm;->a:Lbfs;

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbbm;->a:Lbfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbm;->a:Lbfs;

    .line 80
    iget-boolean v0, v0, Lbfi;->d:Z

    .line 81
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
