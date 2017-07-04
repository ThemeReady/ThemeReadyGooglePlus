.class public final Ljrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljrq;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "item_id"

    iget-wide v2, p0, Ljrq;->a:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_bottom_sheet_option"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljrq;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Ljrq;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;

    invoke-virtual {v0}, Lmxq;->finish()V

    .line 9
    return-void
.end method
