.class public final Likt;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private W:Lkwr;

.field private X:Lkxd;

.field public a:Z

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Likt;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Likt;->W:Lkwr;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 59
    if-eqz p1, :cond_2

    .line 60
    const-string v0, "state_network_defaults_pref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Likt;->a:Z

    .line 61
    const-string v0, "state_network_requests_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "state_network_requests_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Likt;->b:Landroid/content/Intent;

    .line 63
    :cond_0
    const-string v0, "state_network_stats_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "state_network_stats_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Likt;->c:Landroid/content/Intent;

    .line 65
    :cond_1
    const-string v0, "state_media_upload_stats_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "state_media_upload_stats_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Likt;->d:Landroid/content/Intent;

    .line 67
    :cond_2
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 69
    const-string v0, "state_network_defaults_pref"

    iget-boolean v1, p0, Likt;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "state_network_requests_intent"

    iget-object v1, p0, Likt;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    const-string v0, "state_network_stats_intent"

    iget-object v1, p0, Likt;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string v0, "state_media_upload_stats_intent"

    iget-object v1, p0, Likt;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lkxd;

    iget-object v1, p0, Likt;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likt;->X:Lkxd;

    .line 4
    iget-object v0, p0, Likt;->X:Lkxd;

    const v1, 0x7f1107d5

    .line 6
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 8
    iget-object v1, p0, Likt;->W:Lkwr;

    .line 9
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 10
    iget-boolean v1, p0, Likt;->a:Z

    if-eqz v1, :cond_2

    .line 12
    const-string v1, "net_transactions_key"

    .line 13
    iget-object v2, p0, Likt;->b:Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Likt;->X:Lkxd;

    const v3, 0x7f1107d7

    .line 16
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    const v4, 0x7f1107d6

    .line 19
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, p0, Likt;->b:Landroid/content/Intent;

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    .line 27
    :cond_0
    :goto_0
    const-string v1, "net_stats_key"

    .line 28
    iget-object v2, p0, Likt;->c:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Likt;->X:Lkxd;

    const v3, 0x7f1107d4

    .line 31
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    const v4, 0x7f1107d3

    .line 34
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v5, p0, Likt;->c:Landroid/content/Intent;

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 38
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    .line 42
    :cond_1
    :goto_1
    const-string v1, "media_uploads_stats_key"

    .line 43
    iget-object v2, p0, Likt;->d:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Likt;->X:Lkxd;

    const v3, 0x7f1107e0

    .line 46
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    const v4, 0x7f1107df

    .line 49
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object v5, p0, Likt;->d:Landroid/content/Intent;

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lkwx;->d(Ljava/lang/String;)V

    .line 53
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 25
    :cond_3
    iget-object v1, p0, Likt;->W:Lkwr;

    .line 26
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Likt;->W:Lkwr;

    .line 41
    iget-object v1, v1, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Likt;->W:Lkwr;

    .line 56
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    goto :goto_2
.end method
