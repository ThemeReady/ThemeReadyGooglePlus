.class public final Ljsj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljsj;->a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    const-string v0, "account_id"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Ljsj;->a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    .line 5
    iget v2, v2, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    .line 6
    if-eq v0, v2, :cond_0

    .line 22
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "networkqueue_change_displayitems"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ljsj;->a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    .line 12
    iget-object v3, v2, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Ljrn;

    .line 13
    iput-object v0, v3, Ljrn;->b:Ljava/util/List;

    .line 14
    iput-boolean v1, v3, Ljrn;->c:Z

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljpp;

    .line 16
    invoke-virtual {v1}, Ljpp;->e()Ljpw;

    move-result-object v1

    .line 17
    sget-object v5, Ljpw;->c:Ljpw;

    if-eq v1, v5, :cond_2

    sget-object v5, Ljpw;->d:Ljpw;

    if-ne v1, v5, :cond_1

    .line 18
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v3, Ljrn;->c:Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v3}, Ljrn;->notifyDataSetChanged()V

    .line 21
    iget-object v0, p0, Ljsj;->a:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->invalidateOptionsMenu()V

    goto :goto_0
.end method
