.class public final Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private k:Z

.field private l:Lpdz;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLpdz;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CreateCollexionTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->k:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->l:Lpdz;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 10
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 11
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    .line 12
    new-instance v0, Liad;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->d:Z

    iget-boolean v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->k:Z

    iget-object v7, p0, Lcom/google/android/libraries/social/collexions/impl/async/CreateCollexionTask;->l:Lpdz;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Liad;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;ZZLpdz;)V

    .line 14
    iget-object v1, v0, Liad;->a:Lkux;

    invoke-virtual {v1}, Lktm;->j()V

    .line 15
    iget-object v1, v0, Liad;->a:Lkux;

    const-string v2, "CreateCollOp"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Liad;->a:Lkux;

    invoke-virtual {v1}, Lkux;->x()Z

    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const v2, 0x7f1102ef

    .line 21
    iget-object v1, v0, Liad;->a:Lkux;

    invoke-virtual {v1}, Lkux;->w()I

    move-result v1

    .line 22
    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 24
    iget-object v1, v0, Liad;->a:Lkux;

    invoke-virtual {v1}, Lkux;->i()Lrbu;

    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, v1, Lrbu;->e:Lslb;

    if-eqz v4, :cond_4

    .line 29
    iget-object v1, v1, Lrbu;->e:Lslb;

    sget-object v4, Lngy;->a:Lrzm;

    .line 30
    invoke-virtual {v1, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngy;

    .line 31
    if-eqz v1, :cond_4

    .line 32
    iget-object v1, v1, Lngy;->b:Lngx;

    .line 33
    if-eqz v1, :cond_4

    .line 34
    sget-object v3, Lsor;->a:Lrzm;

    invoke-virtual {v1, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsor;

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    iget-object v3, v1, Lsor;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    const v1, 0x7f11022d

    .line 42
    :goto_1
    new-instance v2, Lhpg;

    .line 43
    iget-object v3, v0, Liad;->a:Lkux;

    invoke-virtual {v3}, Lkux;->w()I

    move-result v3

    .line 45
    iget-object v0, v0, Liad;->a:Lkux;

    .line 46
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v2

    .line 56
    :goto_2
    return-object v0

    .line 40
    :cond_0
    iget-object v1, v1, Lsor;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    const v1, 0x7f110230

    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lhpg;

    invoke-direct {v2, v8}, Lhpg;-><init>(Z)V

    .line 49
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 50
    const-string v4, "clx_id"

    .line 52
    iget-object v1, v0, Liad;->a:Lkux;

    invoke-virtual {v1}, Lkux;->x()Z

    move-result v1

    .line 53
    if-nez v1, :cond_2

    move v1, v8

    :goto_3
    const-string v5, "Response contains error."

    invoke-static {v1, v5}, Lhc;->d(ZLjava/lang/Object;)V

    .line 54
    iget-object v0, v0, Liad;->a:Lkux;

    sget-object v1, Lsot;->a:Lrzm;

    invoke-virtual {v0, v1}, Lkux;->a(Lrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsot;

    iget-object v0, v0, Lsot;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 56
    goto :goto_2

    .line 53
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f11025e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
