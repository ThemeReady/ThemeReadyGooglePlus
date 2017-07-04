.class public final Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->g:Z

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->q:Lmsx;

    .line 5
    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 6
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->q:Lmsx;

    .line 8
    const-class v2, Lmru;

    .line 9
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->q:Lmsx;

    const-class v1, Lipe;

    .line 20
    invoke-virtual {v0, v1, p0}, Lmsx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final aq_()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->g:Z

    .line 23
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lmtm;->onBackPressed()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->g:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f0400ff

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->c(Z)V

    .line 17
    return-void
.end method
