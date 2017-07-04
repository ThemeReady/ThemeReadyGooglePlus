.class public final Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljek;

.field private synthetic b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;Ljek;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UploadPollPhoto-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->a:Ljek;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->a:Ljek;

    .line 7
    new-array v2, v9, [Ljek;

    aput-object v1, v2, v8

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a(Landroid/content/Context;[Ljek;)[Ljava/lang/Long;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    aget-object v3, v2, v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 10
    const-string v0, "uploadInternal skipped - checkExistingPhotosOp."

    .line 11
    new-instance v0, Lkly;

    aget-object v2, v2, v8

    .line 12
    iget-object v1, v1, Ljek;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v2, v1}, Lkly;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    iget-object v1, v1, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    iget-object v2, v2, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->a:Ljek;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    iget-object v1, v1, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    iget-object v2, v2, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->a:Ljek;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    iget-object v0, v0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    new-instance v0, Lhpg;

    invoke-direct {v0, v9}, Lhpg;-><init>(Z)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, v1, v8}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a(Landroid/content/Context;Ljek;I)Lkly;

    move-result-object v0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 22
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
