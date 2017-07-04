.class public final Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private k:I

.field private l:Lsod;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EditCollexionTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->k:I

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->l:Lsod;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->m:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->n:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->o:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 11

    .prologue
    .line 12
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 13
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    .line 14
    new-instance v0, Liag;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->d:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->k:I

    iget-object v7, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->l:Lsod;

    iget-object v8, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->n:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/libraries/social/collexions/impl/async/EditCollexionTask;->o:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Liag;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Liag;->a:Lkux;

    invoke-virtual {v1}, Lktm;->j()V

    .line 17
    iget-object v1, v0, Liag;->a:Lkux;

    const-string v2, "editCollexionOp"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Liag;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lhpg;

    .line 22
    iget-object v2, v0, Liag;->a:Lkux;

    .line 23
    iget v2, v2, Lktm;->o:I

    .line 25
    iget-object v0, v0, Liag;->a:Lkux;

    .line 26
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 27
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f110265

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
