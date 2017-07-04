.class public final Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    const-string v0, "com.google.android.libraries.social.notifications.impl.NOTIFICATION_SELECTED"

    .line 39
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.social.notifications.account_id"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5
    if-ne v2, v3, :cond_0

    .line 6
    const-string v0, "NotificationSelectedIntentHandler"

    const-string v1, "Invalid account ID"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.social.notifications.notification_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v0, "com.google.android.libraries.social.notifications.notification_event_type"

    .line 10
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {v0}, Ljtb;->a(I)Ljtb;

    move-result-object v4

    .line 12
    const-string v0, "com.google.android.libraries.social.notifications.from_system_tray"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "NotificationSelectedIntentHandler"

    const-string v5, "Extra not set: EXTRA_FROM_SYSTEM_TRAY"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v5, v6}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    const-string v0, "com.google.android.libraries.social.notifications.from_system_tray"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    invoke-static {p2, v2, v3}, Ljwf;->b(Landroid/content/Context;I[Ljava/lang/String;)[Ljtf;

    move-result-object v5

    .line 16
    array-length v6, v5

    if-nez v6, :cond_3

    .line 17
    const-string v0, "NotificationInfo not found for account [%d], keys: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Ljtt;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    const-string v1, "NotificationSelectedIntentHandler"

    invoke-static {v1, v0}, Lhc;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    if-eqz v0, :cond_5

    .line 25
    const-class v0, Ljty;

    .line 26
    invoke-static {p2, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljty;

    .line 27
    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0, v2, v5}, Ljty;->a(I[Ljtf;)V

    .line 34
    :cond_4
    :goto_1
    array-length v0, v3

    if-ne v0, v8, :cond_6

    move v0, v1

    .line 35
    :goto_2
    invoke-static {p2, v2, v3, v0}, Ljuu;->a(Landroid/content/Context;I[Ljava/lang/String;I)Ljtk;

    .line 36
    invoke-static {p2, v2, v5, v4}, Ljuu;->a(Landroid/content/Context;I[Ljtf;Ljtb;)V

    goto :goto_0

    .line 30
    :cond_5
    const-class v0, Ljtw;

    .line 31
    invoke-static {p2, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    .line 32
    if-eqz v0, :cond_4

    .line 33
    aget-object v6, v5, v7

    invoke-interface {v0, v2, v6}, Ljtw;->a(ILjtf;)V

    goto :goto_1

    .line 34
    :cond_6
    const/4 v0, 0x4

    goto :goto_2
.end method
