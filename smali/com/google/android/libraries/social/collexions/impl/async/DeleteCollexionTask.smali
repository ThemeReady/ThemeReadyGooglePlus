.class public final Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BoqDeleteCollexion"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->b:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 8
    new-instance v1, Liae;

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Liae;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Liae;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 11
    iget-object v0, v1, Liae;->a:Lkux;

    const-string v2, "BoqDeleteCollexionOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Liae;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lhpg;

    .line 16
    iget-object v2, v1, Liae;->a:Lkux;

    .line 17
    iget v2, v2, Lktm;->o:I

    .line 19
    iget-object v1, v1, Liae;->a:Lkux;

    .line 20
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 21
    invoke-direct {v0, v2, v1, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->b:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    :try_start_0
    const-string v0, "cxns"

    const-string v3, "cxn_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->a:Ljava/lang/String;

    invoke-static {v0}, Lhc;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->b:I

    invoke-static {p1, v3, v0}, Lmcq;->h(Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 32
    const-class v0, Lhxf;

    .line 33
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->a()Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 35
    const-class v0, Lkqt;

    .line 36
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->b:I

    .line 37
    invoke-interface {v0, p1, v3}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const-class v0, Lgvt;

    .line 40
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->b:I

    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-class v0, Lkqx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqx;

    iget v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/DeleteCollexionTask;->b:I

    .line 42
    invoke-interface {v0, v4, v3}, Lkqx;->a(ILjava/lang/String;)V

    .line 43
    const-class v0, Lkqs;

    .line 44
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    invoke-interface {v0}, Lkqs;->a()Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 46
    :cond_1
    const-class v0, Lkqs;

    .line 47
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    invoke-interface {v0}, Lkqs;->b()Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 49
    new-instance v0, Lhpg;

    .line 50
    iget-object v2, v1, Liae;->a:Lkux;

    .line 51
    iget v2, v2, Lktm;->o:I

    .line 53
    iget-object v1, v1, Liae;->a:Lkux;

    .line 54
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 55
    invoke-direct {v0, v2, v1, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f11025f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
