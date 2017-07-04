.class public final Ljxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    const-string v1, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    const-string v0, "com.google.android.libraries.social.notifications.notif_id"

    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v0, "com.google.android.libraries.social.notifications.notif_types"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "com.google.android.libraries.social.notifications.notif_types"

    const-string v1, "com.google.android.libraries.social.notifications.notif_types"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    :cond_0
    return-void
.end method
