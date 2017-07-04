.class public Lcom/google/android/apps/plus/notifications/actions/CommentActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 2
    const-string v0, "account_id"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v0, "activity_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v0, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    if-eq v1, v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    sget-object v0, Lih;->a:Lii;

    invoke-interface {v0, p2}, Lii;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    const-string v4, "extra_voice_comment"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 19
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, p1, v4}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 20
    const-string v4, "op"

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v1, "aid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v1, "content"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {p1, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p1, v1, v2}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    const-string v2, "com.google.android.libraries.social.notification_mark_as_read"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    const-string v2, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    new-instance v2, Lit;

    invoke-direct {v2, p1}, Lit;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {p1, v1}, Ldad;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 33
    iget-object v3, v2, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v2, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v2}, Lit;->a()V

    goto :goto_0
.end method
