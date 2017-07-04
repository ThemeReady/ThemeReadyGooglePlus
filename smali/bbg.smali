.class public Lbbg;
.super Lmtx;
.source "PG"


# static fields
.field public static final a:Ls;


# instance fields
.field public W:Lbgs;

.field public X:Lcom/google/android/apps/plus/views/PhotoView;

.field public Y:Z

.field public final Z:Lbbl;

.field public aa:I

.field private ab:Ljava/lang/Runnable;

.field private ac:Lbbj;

.field public b:Lbig;

.field public c:Lbip;

.field public d:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    sput-object v0, Lbbg;->a:Ls;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbbg;->cc:Lmwg;

    new-instance v2, Lbbh;

    invoke-direct {v2, p0}, Lbbh;-><init>(Lbbg;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 3
    new-instance v0, Lbbl;

    .line 4
    invoke-direct {v0, p0}, Lbbl;-><init>(Lbbg;)V

    .line 5
    iput-object v0, p0, Lbbg;->Z:Lbbl;

    .line 6
    sget v0, Ljx;->g:I

    iput v0, p0, Lbbg;->aa:I

    .line 7
    new-instance v0, Lbbi;

    invoke-direct {v0, p0}, Lbbi;-><init>(Lbbg;)V

    iput-object v0, p0, Lbbg;->ab:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lbbj;

    .line 9
    invoke-direct {v0, p0}, Lbbj;-><init>(Lbbg;)V

    .line 10
    iput-object v0, p0, Lbbg;->ac:Lbbj;

    return-void
.end method

.method static synthetic a(Lbbg;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lbbg;->aa:I

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lbbg;->d:Lbgu;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have a photoModel in onCreateView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    const v0, 0x7f0401ab

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lbbg;->d:Lbgu;

    .line 21
    iget-object v2, v0, Lbgu;->b:Lbga;

    .line 23
    const v0, 0x7f0e04ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoView;

    iput-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 25
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 26
    const-string v3, "for_animation"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 28
    iget-boolean v3, v0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v3, :cond_1

    .line 29
    iput-boolean v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    .line 30
    iget-boolean v3, v0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljem;

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->ac_()V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->b()V

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-interface {v2}, Lbga;->a()Ljek;

    move-result-object v3

    invoke-interface {v2}, Lbga;->f()Lowb;

    move-result-object v2

    .line 35
    new-instance v4, Ldzu;

    invoke-direct {v4, v5, v5, v5, v5}, Ldzu;-><init>(IIIZ)V

    .line 36
    iget-object v5, p0, Lbbg;->Z:Lbbl;

    .line 37
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/apps/plus/views/PhotoView;->a(Ljek;Lowb;Ldzu;Ldzv;)V

    .line 38
    iget-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/plus/views/PhotoView;->d(Z)V

    .line 39
    iget-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    new-instance v2, Lbbk;

    .line 40
    invoke-direct {v2, p0}, Lbbk;-><init>(Lbbg;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 43
    iget-boolean v2, v0, Lcom/google/android/apps/plus/views/PhotoView;->z:Z

    if-eq v2, v6, :cond_2

    .line 44
    iput-boolean v6, v0, Lcom/google/android/apps/plus/views/PhotoView;->z:Z

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 46
    :cond_2
    iget-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 47
    iput-boolean v6, v0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    .line 48
    return-object v1

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lbbg;->cb:Lmsx;

    const-class v1, Lbig;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    iput-object v0, p0, Lbbg;->b:Lbig;

    .line 13
    iget-object v0, p0, Lbbg;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbbg;->c:Lbip;

    .line 14
    iget-object v0, p0, Lbbg;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbbg;->d:Lbgu;

    .line 15
    iget-object v0, p0, Lbbg;->cb:Lmsx;

    const-class v1, Lbgs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    iput-object v0, p0, Lbbg;->W:Lbgs;

    .line 16
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lbbg;->g()V

    .line 51
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v2, p0, Lbbg;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, Lbbg;->b:Lbig;

    invoke-interface {v0}, Lbig;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 71
    const-string v2, "for_animation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbg;->d:Lbgu;

    .line 73
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 74
    invoke-interface {v0}, Lbga;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, p0, Lbbg;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->b(Z)V

    goto :goto_1
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lmtx;->p()V

    .line 53
    iget-object v0, p0, Lbbg;->b:Lbig;

    iget-object v1, p0, Lbbg;->ac:Lbbj;

    invoke-interface {v0, v1}, Lbig;->a(Lbij;)V

    .line 55
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 56
    const-string v1, "for_animation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbbg;->cb:Lmsx;

    const-class v1, Ldzq;

    .line 58
    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzq;

    .line 59
    iget-object v1, p0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 60
    iput-object v0, v1, Lcom/google/android/apps/plus/views/PhotoView;->y:Ldzq;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lbbg;->g()V

    .line 62
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lmtx;->q()V

    .line 64
    iget-object v0, p0, Lbbg;->b:Lbig;

    iget-object v1, p0, Lbbg;->ac:Lbbj;

    invoke-interface {v0, v1}, Lbig;->b(Lbij;)V

    .line 65
    return-void
.end method
