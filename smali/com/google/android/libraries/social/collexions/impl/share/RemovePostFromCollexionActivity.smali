.class public final Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private g:Lhoj;

.field private h:Lgvo;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->l:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->h:Lgvo;

    .line 4
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 5
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->m:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->l:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->g:Lhoj;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->g:Lhoj;

    .line 10
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lhmg;

    new-instance v1, Llmj;

    sget-object v2, Lras;->V:Lhnh;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Llmj;-><init>(Lhnh;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->l:Lmsx;

    .line 12
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    const-string v0, "moveposttoclx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const v0, 0x7f1101ee

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->setResult(I)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 31
    :cond_0
    return-void

    .line 27
    :cond_1
    const v0, 0x7f1101ed

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "clx_activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->i:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->g:Lhoj;

    new-instance v2, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->h:Lgvo;

    .line 19
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/share/RemovePostFromCollexionActivity;->i:Ljava/lang/String;

    const-string v5, "fromCollexionId"

    .line 20
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lhoj;->c(Lhoe;)V

    .line 22
    :cond_0
    return-void
.end method
