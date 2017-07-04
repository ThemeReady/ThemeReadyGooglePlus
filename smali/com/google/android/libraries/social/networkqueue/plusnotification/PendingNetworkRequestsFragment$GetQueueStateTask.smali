.class final Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljpm;

.field private synthetic b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    .line 2
    const-string v0, "GetQueueStateTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->c:Ljpo;

    .line 4
    iget v1, p1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    .line 5
    invoke-interface {v0, v1}, Ljpo;->a(I)Ljpm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->a:Ljpm;

    .line 6
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->a:Ljpm;

    invoke-interface {v1}, Ljpm;->c()Ljava/util/List;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Ljrn;

    .line 19
    iput-object v1, v2, Ljrn;->b:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, v2, Ljrn;->c:Z

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 22
    invoke-virtual {v0}, Ljpp;->e()Ljpw;

    move-result-object v0

    .line 23
    sget-object v3, Ljpw;->c:Ljpw;

    if-eq v0, v3, :cond_1

    sget-object v3, Ljpw;->d:Ljpw;

    if-ne v0, v3, :cond_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Ljrn;->c:Z

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljrn;->notifyDataSetChanged()V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->a:Ljpm;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    iget-object v0, v0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->c:Ljpo;

    invoke-interface {v0}, Ljpo;->a()V

    .line 12
    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method

.method protected final a_(Lhpg;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->h()V

    .line 15
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;->h()V

    .line 8
    return-void
.end method
