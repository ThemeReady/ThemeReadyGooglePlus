.class public Lazw;
.super Lmtx;
.source "PG"


# instance fields
.field public a:Lbip;

.field public b:Lbgu;

.field public c:Ldru;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbil;

    iget-object v1, p0, Lazw;->cc:Lmwg;

    sget-object v2, Lbiu;->a:Lbim;

    new-instance v3, Lazx;

    invoke-direct {v3, p0}, Lazx;-><init>(Lazw;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 3
    new-instance v0, Ljxy;

    iget-object v1, p0, Lazw;->cc:Lmwg;

    new-instance v2, Lazy;

    invoke-direct {v2, p0}, Lazy;-><init>(Lazw;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lazw;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lazw;->a:Lbip;

    .line 7
    iget-object v0, p0, Lazw;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lazw;->b:Lbgu;

    .line 8
    iget-object v0, p0, Lazw;->cb:Lmsx;

    const-class v1, Ldru;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iput-object v0, p0, Lazw;->c:Ldru;

    .line 9
    return-void
.end method
