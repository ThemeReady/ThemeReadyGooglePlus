.class public final Lieb;
.super Lmtx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhmg;

    sget-object v1, Lraz;->p:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lieb;->cb:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 4
    new-instance v0, Lhme;

    iget-object v1, p0, Lieb;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lieb;->ca:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    return-object v0
.end method
