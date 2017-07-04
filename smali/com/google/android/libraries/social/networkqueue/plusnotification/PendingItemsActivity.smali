.class public final Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->r:Lmvu;

    const-string v2, "android_default"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 4
    new-instance v0, Lhmg;

    sget-object v1, Lrba;->b:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->q:Lmsx;

    .line 5
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 6
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 7
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 14
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->r:Lmvu;

    const v2, 0x7f130017

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->q:Lmsx;

    .line 15
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lhco;->a(Lhcs;)Lhcn;

    move-result-object v0

    check-cast v0, Lhco;

    .line 17
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 19
    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const v0, 0x7f110689

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->setTitle(I)V

    .line 11
    const v0, 0x7f0401ec

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 12
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtm;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;->setIntent(Landroid/content/Intent;)V

    .line 26
    return-void
.end method
