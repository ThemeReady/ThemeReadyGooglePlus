.class final Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljsg;


# direct methods
.method constructor <init>(Ljsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljsi;->a:Ljsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ljsi;->a:Ljsg;

    .line 3
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RemoveItemTask;

    iget-object v2, p0, Ljsi;->a:Ljsg;

    invoke-virtual {v2}, Lel;->f()Les;

    iget-object v2, p0, Ljsi;->a:Ljsg;

    .line 4
    iget v2, v2, Ljsg;->W:I

    .line 5
    iget-object v3, p0, Ljsi;->a:Ljsg;

    .line 6
    iget-wide v4, v3, Ljsg;->X:J

    .line 7
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RemoveItemTask;-><init>(IJ)V

    .line 8
    invoke-static {v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 9
    return-void
.end method
