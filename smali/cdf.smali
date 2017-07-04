.class public abstract Lcdf;
.super Lmtx;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field public al:Z

.field public final am:Lhoj;

.field public final an:Landroid/os/Handler;

.field private b:Ljava/lang/Integer;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhoj;

    iget-object v1, p0, Lcdf;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lcdf;->am:Lhoj;

    .line 3
    new-instance v0, Lcdg;

    invoke-direct {v0, p0}, Lcdg;-><init>(Lcdf;)V

    iput-object v0, p0, Lcdf;->an:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract G()Z
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-boolean v0, p0, Lcdf;->c:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcdf;->an:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcdf;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcdf;->an:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcdf;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcdf;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdf;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 87
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_1

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdf;->c:Z

    .line 7
    const-string v0, "n_pending_req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "n_pending_req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcdf;->a:Ljava/lang/Integer;

    .line 9
    :cond_0
    const-string v0, "o_pending_req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "o_pending_req"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcdf;->b:Ljava/lang/Integer;

    .line 11
    :cond_1
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lcdf;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const v1, 0x7f0e0361

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const v1, 0x7f0e03b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    .line 71
    iget-object v0, p0, Lcdf;->an:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    invoke-virtual {p0}, Lcdf;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    const v1, 0x7f0e0361

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    const v1, 0x7f0e03b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Lcdf;->an:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcdf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "n_pending_req"

    iget-object v1, p0, Lcdf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcdf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "o_pending_req"

    iget-object v1, p0, Lcdf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_1
    return-void
.end method

.method public p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-super {p0}, Lmtx;->p()V

    .line 15
    iget-object v0, p0, Lcdf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcdf;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcdf;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Lcdf;->a(Landroid/view/View;)V

    move v0, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lcdf;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, p0, Lcdf;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {p0}, Lcdf;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lel;->K:Landroid/view/View;

    .line 32
    invoke-virtual {p0, v2}, Lcdf;->a(Landroid/view/View;)V

    .line 35
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdf;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdf;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcdf;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 41
    iget-object v2, p0, Lcdf;->an:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    invoke-virtual {p0}, Lcdf;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    const v2, 0x1020004

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const v2, 0x7f0e0361

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const v2, 0x7f0e03b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcdf;->al:Z

    .line 49
    return-void

    .line 23
    :cond_2
    iput-object v5, p0, Lcdf;->a:Ljava/lang/Integer;

    move v0, v2

    .line 24
    goto :goto_0

    .line 33
    :cond_3
    iput-object v5, p0, Lcdf;->b:Ljava/lang/Integer;

    move v0, v2

    .line 34
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lmtx;->q()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdf;->al:Z

    .line 52
    return-void
.end method
