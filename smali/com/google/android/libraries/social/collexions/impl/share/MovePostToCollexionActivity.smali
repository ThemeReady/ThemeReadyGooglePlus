.class public final Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Lhoi;
.implements Lido;


# instance fields
.field private g:Lhoj;

.field private h:Liee;

.field private i:Lgvo;

.field private j:Z

.field private k:Lidj;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->l:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->i:Lgvo;

    .line 4
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 5
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->m:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lidj;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lidj;

    .line 96
    iget-object v0, v0, Lidj;->c:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->g:Lhoj;

    new-instance v2, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;

    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->r:I

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->o:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhoj;->c(Lhoe;)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->l:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->g:Lhoj;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->g:Lhoj;

    .line 10
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->l:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->h:Liee;

    .line 12
    new-instance v0, Lhmg;

    new-instance v1, Llmj;

    sget-object v2, Lras;->O:Lhnh;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Llmj;-><init>(Lhnh;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->l:Lmsx;

    .line 13
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    const-string v0, "moveposttoclx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const v0, 0x7f1101dc

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const v0, 0x7f1101da

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-static {p2}, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->b(Lhpg;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lhc;->D(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->g:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->r:I

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->o:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->c(Lhoe;)V

    .line 103
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->h:Liee;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->r:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->j:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->q:Z

    invoke-interface {v0, v1, v2, v3, v4}, Liee;->a(ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lmxq;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0e02e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 15
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->i:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->r:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "clx_activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->n:Ljava/lang/String;

    .line 20
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->j:Z

    .line 21
    const-string v1, "is_limited"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->q:Z

    .line 22
    const-string v1, "from_collexion_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->o:Ljava/lang/String;

    .line 23
    const-string v1, "show_reshare_shortcut"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->p:Z

    .line 24
    :cond_0
    const v0, 0x7f04008d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->setContentView(I)V

    .line 25
    const v0, 0x7f1101db

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->setTitle(I)V

    .line 27
    iget-object v0, p0, Les;->c:Lex;

    .line 28
    iget-object v0, v0, Lex;->a:Ley;

    .line 29
    iget-object v1, v0, Ley;->d:Lfd;

    .line 32
    invoke-virtual {v1, v7}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lidj;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lidj;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lidj;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    .line 35
    iget-boolean v2, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->j:Z

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, v0, Lhww;->a:Landroid/os/Bundle;

    const-string v3, "allowDomain"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, v0, Lhww;->a:Landroid/os/Bundle;

    .line 44
    :goto_0
    new-instance v2, Lidm;

    invoke-direct {v2}, Lidm;-><init>()V

    .line 45
    invoke-virtual {v2, v6}, Lidm;->a(Z)Lidm;

    move-result-object v2

    .line 47
    iget-object v3, v2, Lidm;->a:Landroid/os/Bundle;

    const-string v4, "show_quick_collect_header"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-boolean v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->j:Z

    .line 51
    iget-object v4, v2, Lidm;->a:Landroid/os/Bundle;

    const-string v5, "restrict_to_domain"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    iget-object v3, v2, Lidm;->a:Landroid/os/Bundle;

    const-string v4, "collexion_visibility_type"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->o:Ljava/lang/String;

    .line 59
    iget-object v3, v2, Lidm;->a:Landroid/os/Bundle;

    const-string v4, "from_collexion_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const v0, 0x7f1101f6

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v3, v2, Lidm;->a:Landroid/os/Bundle;

    const-string v4, "custom_list_title"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->p:Z

    .line 67
    iget-object v3, v2, Lidm;->a:Landroid/os/Bundle;

    const-string v4, "show_reshare_shortcut"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const v0, 0x7f1101f0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v3, v2, Lidm;->a:Landroid/os/Bundle;

    const-string v4, "custom_reshare_label"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v2, Lidm;->a:Landroid/os/Bundle;

    const-string v3, "in_move_post_to_collexion"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v2}, Lidm;->a()Lidj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lidj;

    .line 78
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lidj;

    invoke-virtual {v0, v7, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()I

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lidj;

    .line 80
    iput-object p0, v0, Lidj;->Z:Lido;

    .line 81
    return-void

    .line 41
    :cond_2
    iget-object v2, v0, Lhww;->a:Landroid/os/Bundle;

    const-string v3, "allowPublic"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-object v0, v0, Lhww;->a:Landroid/os/Bundle;

    goto :goto_0
.end method
