.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmii;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Z

.field private b:J

.field private c:Lel;

.field private d:Lqfe;

.field private e:Lqgl;

.field private f:I

.field private g:Lhwo;

.field private h:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Lel;Lmwn;Lqfe;Lqgl;Lhwo;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1388

    iput v0, p0, Lmij;->f:I

    .line 3
    iput-object p1, p0, Lmij;->c:Lel;

    .line 4
    iput-object p3, p0, Lmij;->d:Lqfe;

    .line 5
    iput-object p4, p0, Lmij;->e:Lqgl;

    .line 6
    iput-object p5, p0, Lmij;->g:Lhwo;

    .line 7
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmij;->h:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmij;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Lai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lmij;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Lai;->b()V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string v0, "STATE_SNACKBAR_WAS_DISMISSED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmij;->a:Z

    .line 35
    const-string v0, "STATE_SNACKBAR_START_TIME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmij;->b:J

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 9
    iget-boolean v0, p0, Lmij;->a:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lmij;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lmij;->g:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmij;->b:J

    .line 13
    :cond_1
    iget v0, p0, Lmij;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 14
    const/4 v0, -0x2

    .line 17
    :goto_1
    iget-object v1, p0, Lmij;->c:Lel;

    .line 18
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 19
    const v2, 0x7f110acc

    invoke-static {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lmij;->h:Landroid/support/design/widget/Snackbar;

    .line 20
    iget-object v0, p0, Lmij;->h:Landroid/support/design/widget/Snackbar;

    const v1, 0x7f110acb

    iget-object v2, p0, Lmij;->d:Lqfe;

    new-instance v3, Lmik;

    invoke-direct {v3, p1}, Lmik;-><init>(Ljava/lang/Runnable;)V

    const-string v4, "Update Stream"

    .line 22
    new-instance v5, Lqff;

    invoke-direct {v5, v2, v4, v3}, Lqff;-><init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0, v1, v5}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 24
    iget-object v0, p0, Lmij;->h:Landroid/support/design/widget/Snackbar;

    iget-object v1, p0, Lmij;->e:Lqgl;

    new-instance v2, Lmil;

    invoke-direct {v2, p0}, Lmil;-><init>(Lmij;)V

    const-string v3, "Snackbar Dismissed"

    .line 26
    new-instance v4, Lqgm;

    invoke-direct {v4, v1, v2, v3}, Lqgm;-><init>(Lqgl;Lbq;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/support/design/widget/Snackbar;->a(Lbq;)Landroid/support/design/widget/Snackbar;

    .line 28
    iget-object v0, p0, Lmij;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Lai;->a()V

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Lmij;->f:I

    int-to-long v0, v0

    iget-object v2, p0, Lmij;->g:Lhwo;

    .line 16
    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lmij;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "STATE_SNACKBAR_WAS_DISMISSED"

    iget-boolean v1, p0, Lmij;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "STATE_SNACKBAR_START_TIME"

    iget-wide v2, p0, Lmij;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    return-void
.end method
