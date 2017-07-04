.class public final Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RemoveItemTask;
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
    const-string v0, "RemoveItemTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RemoveItemTask;->b:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RemoveItemTask;->a:J

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Lhpg;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    .line 6
    const-class v0, Ljpo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    iget v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RemoveItemTask;->b:I

    .line 7
    invoke-interface {v0, v2}, Ljpo;->a(I)Ljpm;

    move-result-object v0

    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RemoveItemTask;->a:J

    invoke-interface {v0, v2, v3}, Ljpm;->a(J)Z

    .line 9
    return-object v1
.end method
