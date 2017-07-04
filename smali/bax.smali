.class public Lbax;
.super Lmtx;
.source "PG"


# instance fields
.field public W:Landroid/view/animation/Animation;

.field public X:Z

.field public a:Lgvt;

.field public b:Lgvo;

.field public c:Lbgu;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    iput-boolean v3, p0, Lbax;->X:Z

    .line 3
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbax;->cc:Lmwg;

    new-instance v2, Lbay;

    invoke-direct {v2, p0}, Lbay;-><init>(Lbax;)V

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;B)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 12
    const v0, 0x7f040080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbax;->d:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lbax;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lbax;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lbax;->a:Lgvt;

    .line 7
    iget-object v0, p0, Lbax;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lbax;->b:Lgvo;

    .line 8
    iget-object v0, p0, Lbax;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbax;->c:Lbgu;

    .line 9
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f050016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbax;->W:Landroid/view/animation/Animation;

    .line 10
    iget-object v0, p0, Lbax;->W:Landroid/view/animation/Animation;

    new-instance v1, Lbaz;

    invoke-direct {v1, p0}, Lbaz;-><init>(Lbax;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    return-void
.end method
