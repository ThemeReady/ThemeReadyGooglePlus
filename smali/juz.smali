.class public final Ljuz;
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
    .line 16
    const-string v0, "com.google.android.libraries.social.notifications.impl.SYSTEM_NOTIFICATION_DISMISSED"

    .line 17
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.social.notifications.account_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    if-ne v0, v1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v1, "com.google.android.libraries.social.notifications.notification_keys"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p2, v0, v1}, Ljwf;->b(Landroid/content/Context;I[Ljava/lang/String;)[Ljtf;

    move-result-object v2

    .line 9
    const-string v3, "com.google.android.libraries.social.notifications.notification_event_type"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 11
    invoke-static {v3}, Ljtb;->a(I)Ljtb;

    move-result-object v3

    .line 12
    const-string v4, "com.google.android.libraries.social.notifications.view_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {p2, v0, v1, v4}, Ljuu;->a(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0, v2, v3}, Ljuu;->a(Landroid/content/Context;I[Ljtf;Ljtb;)V

    goto :goto_0
.end method
