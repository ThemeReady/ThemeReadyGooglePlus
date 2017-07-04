.class public Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:Lmiz;

.field private synthetic b:I

.field private synthetic c:Lmiy;

.field private synthetic d:Lmjn;


# direct methods
.method public constructor <init>(Lmjn;Ljava/lang/String;Lmiz;ILmiy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->d:Lmjn;

    iput-object p3, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->a:Lmiz;

    iput p4, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->b:I

    iput-object p5, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->c:Lmiy;

    invoke-direct {p0, p2}, Lhoe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2
    new-instance v2, Lkuh;

    invoke-direct {v2}, Lkuh;-><init>()V

    .line 4
    iput-boolean v10, v2, Lkuh;->b:Z

    .line 5
    :try_start_0
    iget-object v8, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->d:Lmjn;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->d:Lmjn;

    iget-object v1, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->a:Lmiz;

    iget v3, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->b:I

    iget-object v4, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->a:Lmiz;

    .line 7
    invoke-virtual {v4}, Lmiz;->e()Ljava/lang/Long;

    move-result-object v5

    .line 10
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lmjn;->a(Lmiz;Lkuh;ILlic;Ljava/lang/Long;J)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->c:Lmiy;

    iget v1, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lmiy;->a(Lkuh;ILmiu;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->d:Lmjn;

    iget v1, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->a:Lmiz;

    iget-object v3, p0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;->d:Lmjn;

    .line 14
    iget-object v3, v3, Lmjn;->e:Lhwo;

    .line 15
    invoke-interface {v3}, Lhwo;->a()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lmjn;->a(ILmiz;J)V

    .line 16
    :cond_0
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19
    new-instance v0, Lhpg;

    invoke-direct {v0, v10, v1, v9}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
