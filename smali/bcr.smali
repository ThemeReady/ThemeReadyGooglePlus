.class public Lbcr;
.super Lmtx;
.source "PG"


# instance fields
.field public W:Lbgq;

.field public X:Lbgs;

.field public Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

.field public final a:Lbcu;

.field public final b:Lbct;

.field public c:Lbip;

.field public d:Lbgu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbcu;

    invoke-direct {v0, p0, v3}, Lbcu;-><init>(Lbcr;B)V

    iput-object v0, p0, Lbcr;->a:Lbcu;

    .line 3
    new-instance v0, Lbct;

    .line 4
    invoke-direct {v0, p0}, Lbct;-><init>(Lbcr;)V

    .line 5
    iput-object v0, p0, Lbcr;->b:Lbct;

    .line 6
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbcr;->cc:Lmwg;

    new-instance v2, Lbcs;

    invoke-direct {v2, p0}, Lbcs;-><init>(Lbcr;)V

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 7
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbcr;->cc:Lmwg;

    new-instance v2, Lbgr;

    invoke-direct {v2, p0}, Lbgr;-><init>(Lbcr;)V

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Lmwn;Lbgr;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    const v0, 0x7f0401ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    iput-object v0, p0, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 16
    iget-object v0, p0, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lbcr;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbcr;->c:Lbip;

    .line 11
    iget-object v0, p0, Lbcr;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbcr;->d:Lbgu;

    .line 12
    iget-object v0, p0, Lbcr;->cb:Lmsx;

    const-class v1, Lbgq;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgq;

    iput-object v0, p0, Lbcr;->W:Lbgq;

    .line 13
    iget-object v0, p0, Lbcr;->cb:Lmsx;

    const-class v1, Lbgs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    iput-object v0, p0, Lbcr;->X:Lbgs;

    .line 14
    return-void
.end method
