.class public final Ljdp;
.super Lmtx;
.source "PG"


# instance fields
.field public a:Ljao;

.field public b:Ljcx;

.field private c:Lhiq;

.field private d:Lhip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljdq;

    invoke-direct {v0, p0}, Ljdq;-><init>(Ljdp;)V

    iput-object v0, p0, Ljdp;->d:Lhip;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 17
    new-instance v0, Lhiq;

    iget-object v1, p0, Ljdp;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    const v1, 0x7f0e00ef

    iget-object v2, p0, Ljdp;->d:Lhip;

    .line 18
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Ljdp;->c:Lhiq;

    .line 19
    iget-object v0, p0, Ljdp;->ca:Lmtb;

    const-class v1, Ljao;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Ljdp;->a:Ljao;

    .line 20
    iget-object v0, p0, Ljdp;->cb:Lmsx;

    const-class v1, Ljcx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcx;

    iput-object v0, p0, Ljdp;->b:Ljcx;

    .line 21
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 7
    const-string v1, "AccountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v2, Lgmr;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    const v2, 0x7f110494

    .line 10
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v4, v4, v2}, Lgmr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.plus.OVERRIDE_THEME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "com.google.android.gms.plus.GPSRC"

    const-string v2, "gpac0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Ljdp;->c:Lhiq;

    const v2, 0x7f0e00ef

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 15
    :cond_0
    return-void
.end method
