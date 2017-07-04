.class final Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;

    .line 2
    const-string v0, "NetworkQueueProcessCtr"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhoe;->i:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;

    .line 8
    iget-object v5, v0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->c:Ljqh;

    .line 10
    iget-object v0, v5, Ljqh;->a:Lgvt;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v2, v1

    invoke-interface {v0, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_2

    .line 12
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {v5, v0}, Ljqh;->c(I)Ljqm;

    move-result-object v0

    .line 15
    check-cast v0, Ljqm;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljqm;->j()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 19
    :goto_1
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Ljqm;->e()V

    .line 21
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 18
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->d:Lgvt;

    .line 24
    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v2, v1

    invoke-interface {v0, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v0, v6, v7, v3}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->a(IJZ)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 29
    goto :goto_2

    .line 31
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;->a:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;->a:Z

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->a()V

    .line 35
    :cond_4
    new-instance v0, Lhpg;

    invoke-direct {v0, v3}, Lhpg;-><init>(Z)V

    return-object v0
.end method

.method protected final a_(Lhpg;)V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;->a:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->a(Z)V

    .line 39
    :cond_0
    return-void
.end method
