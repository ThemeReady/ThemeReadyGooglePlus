.class final Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RetryItemTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "RetryItemTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RetryItemTask;->b:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RetryItemTask;->a:J

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    new-instance v1, Lhpg;

    invoke-direct {v1, v3}, Lhpg;-><init>(Z)V

    .line 6
    const-class v0, Ljpo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    iget v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RetryItemTask;->b:I

    .line 7
    invoke-interface {v0, v2}, Ljpo;->a(I)Ljpm;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RetryItemTask;->a:J

    invoke-interface {v0, v2, v3}, Ljpm;->b(J)Z

    move-object v0, v1

    .line 11
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhpg;

    invoke-direct {v0, v3}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method
