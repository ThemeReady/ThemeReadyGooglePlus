.class final Lidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lidq;


# direct methods
.method constructor <init>(Lidq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidr;->a:Lidq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lidr;->a:Lidq;

    .line 3
    iput-boolean v4, v0, Lidq;->d:Z

    .line 5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    iget-object v1, p0, Lidr;->a:Lidq;

    const-string v0, "extra_acl"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 7
    iput-object v0, v1, Lidq;->c:Lhay;

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lidr;->a:Lidq;

    .line 17
    iget-object v0, v0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lids;

    invoke-virtual {v0}, Lids;->notifyDataSetChanged()V

    .line 19
    iget-object v0, p0, Lidr;->a:Lidq;

    .line 20
    iget-object v1, v0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 21
    iget-object v2, p0, Lidr;->a:Lidq;

    iget-object v0, p0, Lidr;->a:Lidq;

    .line 23
    iget-object v0, v0, Lidq;->Y:Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    .line 27
    iget-boolean v3, v0, Lidi;->e:Z

    .line 28
    if-eqz v3, :cond_2

    iget-object v3, v2, Lidq;->c:Lhay;

    if-eqz v3, :cond_2

    iget-object v0, v2, Lidq;->c:Lhay;

    iget-object v3, v2, Lidq;->ca:Lmtb;

    invoke-virtual {v0, v3}, Lhay;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    const v3, 0x7f1102ee

    .line 32
    invoke-virtual {v2}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/collexions/impl/share/OnItemSelectedSpinner;->a(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lidr;->a:Lidq;

    .line 10
    iget-object v0, v0, Lidq;->c:Lhay;

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lidr;->a:Lidq;

    iget-object v1, p0, Lidr;->a:Lidq;

    .line 13
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Lidq;->a(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lidi;->a:Ljava/lang/String;

    goto :goto_1
.end method
