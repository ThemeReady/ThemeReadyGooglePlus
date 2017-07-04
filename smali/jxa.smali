.class public final Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwx;


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
    .line 13
    const-string v0, "scheduled_fetch_by_key"

    .line 14
    return-object v0
.end method

.method public final a(Lgda;Landroid/content/Context;)Ljtk;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lgda;->b:Landroid/os/Bundle;

    .line 5
    const-string v1, "com.google.android.libraries.social.notifications.account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    const-string v2, "com.google.android.libraries.social.notifications.trigger"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {v2}, Ljtn;->a(I)Ljtn;

    move-result-object v2

    .line 9
    const-string v3, "com.google.android.libraries.social.notifications.notification_keys"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    const-class v0, Ljsu;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    .line 11
    invoke-interface {v0, v1, v3, v2}, Ljsu;->a(I[Ljava/lang/String;Ljtn;)Ljtk;

    move-result-object v0

    .line 12
    return-object v0
.end method
