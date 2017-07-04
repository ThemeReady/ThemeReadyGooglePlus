.class public final Ljxb;
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
    .line 15
    const-string v0, "scheduled_fetch_notifications"

    .line 16
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
    const-string v2, "com.google.android.libraries.social.notifications.fetch_category"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {v2}, Ljst;->a(I)Ljst;

    move-result-object v2

    .line 9
    const-string v3, "com.google.android.libraries.social.notifications.trigger"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-static {v0}, Ljtn;->a(I)Ljtn;

    move-result-object v3

    .line 12
    const-class v0, Ljsu;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Ljsu;->b(ILjst;Ljtn;)Ljtk;

    move-result-object v0

    .line 14
    return-object v0
.end method
