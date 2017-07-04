.class public final Liko;
.super Lkxx;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;Lzc;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liko;->a:Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;

    invoke-direct {p0, p2, p3}, Lkxx;-><init>(Lzc;Lmwn;)V

    return-void
.end method


# virtual methods
.method protected final a()Lkxf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Liko;->a:Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/debug/settings/DeveloperSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    new-instance v1, Likp;

    invoke-direct {v1}, Likp;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v3, "args_browse_experiments_intent"

    const-string v4, "args_browse_experiments_intent"

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v3, "args_account_status_intent"

    const-string v4, "args_account_status_intent"

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v3, "args_network_requests_intent"

    const-string v4, "args_network_requests_intent"

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v3, "args_network_stats_intent"

    const-string v4, "args_network_stats_intent"

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    const-string v3, "extra_upload_stats_intent"

    const-string v4, "extra_upload_stats_intent"

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    const-string v3, "args_show_apiary_pref"

    const-string v4, "args_show_apiary_pref"

    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v3, "args_show_datamixer_pref"

    const-string v4, "args_show_datamixer_pref"

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v3, "args_show_override_pref"

    const-string v4, "args_show_override_pref"

    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v3, "args_show_tracing_pref"

    const-string v4, "args_show_tracing_pref"

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 33
    return-object v1
.end method
