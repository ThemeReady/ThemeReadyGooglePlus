.class public final Lcom/google/android/apps/plus/comments/CreateCommentTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsni;

.field private k:Ljava/lang/String;

.field private l:Lkud;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsni;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CreateCommentTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->d:Lsni;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->k:Ljava/lang/String;

    .line 8
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->l:Lkud;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 11
    new-instance v0, Lbsp;

    iget-object v2, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->l:Lkud;

    iget-object v3, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->d:Lsni;

    iget-object v6, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->k:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbsp;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Lsni;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lbsp;->a:Lkux;

    invoke-virtual {v1}, Lktm;->j()V

    .line 14
    iget-object v1, v0, Lbsp;->a:Lkux;

    const-string v2, "CreateCommentOp"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lbsp;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 20
    iget-object v1, v0, Lbsp;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 21
    if-nez v1, :cond_2

    move v1, v7

    :goto_0
    const-string v2, "Response contains error."

    invoke-static {v1, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lbsp;->a:Lkux;

    sget-object v2, Ltex;->a:Lrzm;

    .line 23
    invoke-virtual {v1, v2}, Lkux;->a(Lrzm;)Lrzs;

    move-result-object v1

    check-cast v1, Ltex;

    .line 24
    if-nez v1, :cond_3

    move-object v1, v8

    .line 28
    :goto_1
    iget-object v2, v1, Lozb;->n:Lpbj;

    if-nez v2, :cond_0

    .line 29
    new-instance v2, Lpbj;

    invoke-direct {v2}, Lpbj;-><init>()V

    iput-object v2, v1, Lozb;->n:Lpbj;

    .line 30
    iget-object v2, v1, Lozb;->n:Lpbj;

    iput v7, v2, Lpbj;->a:I

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget v2, p0, Lcom/google/android/apps/plus/comments/CreateCommentTask;->a:I

    iget-object v3, v1, Lozb;->f:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-static {p1, v2, v3, v1}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 35
    :cond_1
    new-instance v1, Lhpg;

    .line 37
    iget-object v2, v0, Lbsp;->a:Lkux;

    .line 38
    iget v2, v2, Lktm;->o:I

    .line 41
    iget-object v0, v0, Lbsp;->a:Lkux;

    .line 42
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 43
    invoke-direct {v1, v2, v0, v8}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 21
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, v1, Ltex;->b:Lozb;

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f1107b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
