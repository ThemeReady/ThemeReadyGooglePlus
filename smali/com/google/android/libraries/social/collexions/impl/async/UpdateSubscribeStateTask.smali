.class public final Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdateSubscribeStateTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->c:I

    invoke-virtual {v0, p1, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 8
    new-instance v3, Liau;

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->b:I

    invoke-direct {v3, p1, v0, v4, v5}, Liau;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 10
    iget-object v0, v3, Liau;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 11
    iget-object v0, v3, Liau;->a:Lkux;

    const-string v4, "UpdSubscribeStateOp"

    invoke-virtual {v0, v4}, Lktm;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, v3, Liau;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lhpg;

    .line 16
    iget-object v1, v3, Liau;->a:Lkux;

    .line 17
    iget v1, v1, Lktm;->o:I

    .line 19
    iget-object v2, v3, Liau;->a:Lkux;

    .line 20
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 21
    invoke-direct {v0, v1, v2, v8}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v3, Liau;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 25
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Response contains error."

    invoke-static {v0, v4}, Lhc;->d(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, v3, Liau;->a:Lkux;

    sget-object v4, Lspn;->a:Lrzm;

    invoke-virtual {v0, v4}, Lkux;->a(Lrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lspn;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 30
    const-string v5, "subscribe_state"

    iget v0, v0, Lspn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->c:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "cxns"

    const-string v6, "cxn_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->a:Ljava/lang/String;

    aput-object v7, v1, v2

    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lhxf;

    .line 33
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhxf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 35
    new-instance v0, Lhpg;

    .line 37
    iget-object v1, v3, Liau;->a:Lkux;

    .line 38
    iget v1, v1, Lktm;->o:I

    .line 40
    iget-object v2, v3, Liau;->a:Lkux;

    .line 41
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 42
    invoke-direct {v0, v1, v2, v8}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SubscribeAction"

    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lhpg;

    invoke-direct {v0, v2, v8, v8}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateSubscribeStateTask;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    const v0, 0x7f110272

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    const v0, 0x7f110271

    goto :goto_0
.end method
