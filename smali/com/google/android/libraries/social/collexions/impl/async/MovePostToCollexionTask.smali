.class public final Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "moveposttoclx"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static b(Lhpg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destination_collexion_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lian;

    .line 12
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 13
    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->a:I

    invoke-virtual {v1, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lian;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lian;->a:Lkux;

    invoke-virtual {v1}, Lktm;->j()V

    .line 16
    iget-object v1, v0, Lian;->a:Lkux;

    const-string v2, "MvPostToClxOp"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lian;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lhpg;

    .line 21
    iget-object v2, v0, Lian;->a:Lkux;

    .line 22
    iget v2, v2, Lktm;->o:I

    .line 24
    iget-object v0, v0, Lian;->a:Lkux;

    .line 25
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 26
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 29
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "destination_collexion_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/MovePostToCollexionTask;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const v0, 0x7f110263

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f110262

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
