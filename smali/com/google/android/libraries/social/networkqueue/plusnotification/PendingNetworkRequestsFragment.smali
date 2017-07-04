.class public final Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhcs;
.implements Ljro;


# instance fields
.field private W:Ljo;

.field private X:Ljsj;

.field private Y:Z

.field public a:Ljrn;

.field public b:I

.field public c:Ljpo;

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 64
    const v0, 0x7f0401ed

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0e0362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->d:Landroid/widget/ListView;

    .line 66
    const v0, 0x7f0e0583

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 68
    new-instance v0, Ljrn;

    iget-object v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->ca:Lmtb;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->Y:Z

    invoke-direct {v0, v2, p0, v3}, Ljrn;-><init>(Landroid/content/Context;Ljro;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Ljrn;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Ljrn;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lel;->c(Z)V

    .line 71
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lmtx;->a(IILandroid/content/Intent;)V

    .line 31
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-nez p1, :cond_0

    .line 34
    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "selected_bottom_sheet_option"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 43
    const v3, 0x7f0e00f6

    if-ne v2, v3, :cond_2

    .line 45
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RetryItemTask;

    iget v4, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RetryItemTask;-><init>(IJ)V

    .line 46
    invoke-static {v2, v3}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 47
    :cond_2
    const v3, 0x7f0e004c

    if-ne v2, v3, :cond_3

    .line 49
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RemoveItemTask;

    iget v4, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RemoveItemTask;-><init>(IJ)V

    .line 50
    invoke-static {v2, v3}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown selected bottom sheet option."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "account_id"

    iget v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    new-instance v1, Ljsg;

    invoke-direct {v1}, Ljsg;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 88
    iget-object v0, v0, Les;->c:Lex;

    .line 89
    iget-object v0, v0, Lex;->a:Ley;

    .line 90
    iget-object v0, v0, Ley;->d:Lfd;

    .line 91
    const-string v2, "pending_post_delete_confirmation"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final a(Lhct;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->Y:Z

    if-eqz v0, :cond_2

    .line 7
    const v0, 0x7f0e06ea

    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Ljrn;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Ljrn;

    invoke-virtual {v0}, Ljrn;->getCount()I

    move-result v5

    move v3, v2

    move v1, v2

    .line 11
    :goto_0
    if-ge v3, v5, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->a:Ljrn;

    invoke-virtual {v0, v3}, Ljrn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 13
    invoke-virtual {v0}, Ljpp;->e()Ljpw;

    move-result-object v0

    sget-object v6, Ljpw;->f:Ljpw;

    if-ne v0, v6, :cond_4

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    if-gt v0, v7, :cond_1

    .line 16
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 17
    :cond_1
    :goto_2
    if-lez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10002e

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 21
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    :cond_2
    :goto_3
    return-void

    .line 22
    :cond_3
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e06ea

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RetryAllItemsTask;

    iget v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    invoke-direct {v1, v2}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$RetryAllItemsTask;-><init>(I)V

    .line 27
    invoke-static {v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljrr;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->ca:Lmtb;

    invoke-direct {v0, v1}, Ljrr;-><init>(Landroid/content/Context;)V

    .line 95
    iget-object v1, v0, Ljrr;->a:Landroid/content/Intent;

    const-string v2, "item_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    iget-object v0, v0, Ljrr;->a:Landroid/content/Intent;

    .line 98
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->ca:Lmtb;

    const-class v1, Ljpo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->c:Ljpo;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->ca:Lmtb;

    invoke-static {v0}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->W:Ljo;

    .line 58
    new-instance v0, Ljsj;

    .line 59
    invoke-direct {v0, p0}, Ljsj;-><init>(Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->X:Ljsj;

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->ca:Lmtb;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 62
    sget-object v1, Ljsp;->a:Liol;

    iget v2, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->b:I

    invoke-interface {v0, v1, v2}, Lioo;->a(Liol;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->Y:Z

    .line 63
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lmtx;->p()V

    .line 74
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment$GetQueueStateTask;-><init>(Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;)V

    invoke-static {v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->W:Ljo;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->X:Ljsj;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.plus.networkqueue_change"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 77
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lmtx;->q()V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->W:Ljo;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestsFragment;->X:Ljsj;

    invoke-virtual {v0, v1}, Ljo;->a(Landroid/content/BroadcastReceiver;)V

    .line 81
    return-void
.end method
