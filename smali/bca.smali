.class public Lbca;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field public W:Laya;

.field public a:Lyc;

.field public b:Lbgu;

.field public c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

.field public d:Ldza;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lbca;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 3
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbca;->cc:Lmwg;

    new-instance v2, Lbcb;

    invoke-direct {v2, p0}, Lbcb;-><init>(Lbca;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 4
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbca;->cc:Lmwg;

    new-instance v2, Layc;

    invoke-direct {v2, p0}, Layc;-><init>(Lbca;)V

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Lmwn;Layc;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    const v0, 0x7f0401b7

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    iput-object v0, p0, Lbca;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    .line 12
    iget-object v0, p0, Lbca;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    new-instance v1, Ldzi;

    invoke-direct {v1, p0, v2}, Ldzi;-><init>(Lbca;B)V

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Ldzi;

    .line 14
    iget-object v0, p0, Lbca;->c:Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lbca;->cb:Lmsx;

    const-class v1, Ldza;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldza;

    iput-object v0, p0, Lbca;->d:Ldza;

    .line 8
    iget-object v0, p0, Lbca;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbca;->b:Lbgu;

    .line 9
    iget-object v0, p0, Lbca;->cb:Lmsx;

    const-class v1, Laya;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Lbca;->W:Laya;

    .line 10
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lbca;->a:Lyc;

    .line 16
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lbca;->a:Lyc;

    .line 18
    return-void
.end method
