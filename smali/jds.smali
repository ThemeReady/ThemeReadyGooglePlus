.class public final Ljds;
.super Lkvr;
.source "PG"

# interfaces
.implements Lkxt;


# instance fields
.field private X:Lkxs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkvr;-><init>()V

    .line 2
    new-instance v0, Lkxs;

    iget-object v1, p0, Ljds;->c:Lmwg;

    invoke-direct {v0, p0, v1}, Lkxs;-><init>(Lkvr;Lmwn;)V

    iput-object v0, p0, Ljds;->X:Lkxs;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "LoginSettingsFragment.account_view_intent"

    const-string v2, "LoginSettingsFragment.account_view_intent"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lkvr;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Ljds;->b:Lmsx;

    const-class v1, Lkxw;

    iget-object v2, p0, Ljds;->X:Lkxs;

    .line 10
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 14
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v2, "LoginSettingsFragment.account_view_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 18
    :goto_0
    iget-object v2, p0, Ljds;->X:Lkxs;

    new-instance v3, Ljdw;

    invoke-direct {v3}, Ljdw;-><init>()V

    .line 20
    iput-object v0, v3, Ljdw;->a:Landroid/content/Intent;

    .line 22
    invoke-virtual {v3}, Ljdw;->a()Lel;

    move-result-object v0

    .line 24
    iget-object v2, v2, Lkxs;->a:Lfs;

    invoke-virtual {v2, v0, v1}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 25
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
