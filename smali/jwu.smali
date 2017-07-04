.class public final Ljwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwt;


# instance fields
.field private a:Ljsu;

.field private b:Lgco;

.field private c:Ljwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 3
    const-class v0, Ljsu;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    iput-object v0, p0, Ljwu;->a:Ljsu;

    .line 4
    const-class v0, Lgco;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgco;

    iput-object v0, p0, Ljwu;->b:Lgco;

    .line 5
    const-class v0, Ljwz;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    iput-object v0, p0, Ljwu;->c:Ljwz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjst;Ljtn;)V
    .locals 4

    .prologue
    .line 7
    invoke-static {}, Lhc;->aT()V

    .line 8
    invoke-static {}, Ladl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "GunsAsyncApiImpl"

    const-string v1, "Android SDK < Android O. Falling back to: GunsApi.syncNotifications."

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ljwu;->a:Ljsu;

    invoke-interface {v0, p1, p2, p3}, Ljsu;->a(ILjst;Ljtn;)Ljtk;

    .line 27
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "com.google.android.libraries.social.notifications.account_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "com.google.android.libraries.social.notifications.fetch_category"

    .line 15
    iget v2, p2, Ljst;->d:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v1, "com.google.android.libraries.social.notifications.trigger"

    .line 18
    iget v2, p3, Ljtn;->g:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :try_start_0
    iget-object v1, p0, Ljwu;->b:Lgco;

    iget-object v2, p0, Ljwu;->c:Ljwz;

    const-string v3, "scheduled_sync_notifications"

    invoke-virtual {v2, v3, v0}, Ljwz;->a(Ljava/lang/String;Landroid/os/Bundle;)Lgcv;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgcv;->a()Lgcy;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lgco;->a(Lgcy;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "GunsAsyncApiImpl"

    const-string v2, "Unsupported operation. Falling back to: GunsApi.syncNotifications."

    invoke-static {v1, v2, v0}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Ljwu;->a:Ljsu;

    invoke-interface {v0, p1, p2, p3}, Ljsu;->a(ILjst;Ljtn;)Ljtk;

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;Ljtn;)V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lhc;->aT()V

    .line 50
    invoke-static {}, Ladl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "GunsAsyncApiImpl"

    const-string v1, "Android SDK < Android O. Falling back to: GunsApi.fetchNotificationsByKey."

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ljwu;->a:Ljsu;

    invoke-interface {v0, p1, p2, p3}, Ljsu;->a(I[Ljava/lang/String;Ljtn;)Ljtk;

    .line 67
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "com.google.android.libraries.social.notifications.account_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v1, "com.google.android.libraries.social.notifications.trigger"

    .line 57
    iget v2, p3, Ljtn;->g:I

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v1, "com.google.android.libraries.social.notifications.notification_keys"

    const-string v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v1, p0, Ljwu;->b:Lgco;

    iget-object v2, p0, Ljwu;->c:Ljwz;

    const-string v3, "scheduled_fetch_by_key"

    invoke-virtual {v2, v3, v0}, Ljwz;->a(Ljava/lang/String;Landroid/os/Bundle;)Lgcv;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lgcv;->a()Lgcy;

    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lgco;->a(Lgcy;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "GunsAsyncApiImpl"

    const-string v2, "Unsupported operation. Falling back to: GunsApi.fetchNotificationsByKey."

    invoke-static {v1, v2, v0}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Ljwu;->a:Ljsu;

    invoke-interface {v0, p1, p2, p3}, Ljsu;->a(I[Ljava/lang/String;Ljtn;)Ljtk;

    goto :goto_0
.end method

.method public final b(ILjst;Ljtn;)V
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Lhc;->aT()V

    .line 29
    invoke-static {}, Ladl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "GunsAsyncApiImpl"

    const-string v1, "Android SDK < Android O. Falling back to: GunsApi.fetchNotificationsCleanSlate."

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ljwu;->a:Ljsu;

    invoke-interface {v0, p1, p2, p3}, Ljsu;->b(ILjst;Ljtn;)Ljtk;

    .line 48
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "com.google.android.libraries.social.notifications.account_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v1, "com.google.android.libraries.social.notifications.fetch_category"

    .line 36
    iget v2, p2, Ljst;->d:I

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v1, "com.google.android.libraries.social.notifications.trigger"

    .line 39
    iget v2, p3, Ljtn;->g:I

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :try_start_0
    iget-object v1, p0, Ljwu;->b:Lgco;

    iget-object v2, p0, Ljwu;->c:Ljwz;

    const-string v3, "scheduled_fetch_notifications"

    invoke-virtual {v2, v3, v0}, Ljwz;->a(Ljava/lang/String;Landroid/os/Bundle;)Lgcv;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lgcv;->a()Lgcy;

    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lgco;->a(Lgcy;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "GunsAsyncApiImpl"

    const-string v2, "Unsupported operation. Falling back to: GunsApi.fetchNotificationsCleanSlate."

    invoke-static {v1, v2, v0}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, p0, Ljwu;->a:Ljsu;

    invoke-interface {v0, p1, p2, p3}, Ljsu;->b(ILjst;Ljtn;)Ljtk;

    goto :goto_0
.end method
