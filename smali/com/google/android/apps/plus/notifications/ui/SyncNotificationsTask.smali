.class public final Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljst;

.field private d:Ljtn;

.field private k:Ljsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjst;Ljtn;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->b:I

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->c:Ljst;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->d:Ljtn;

    .line 5
    iput-boolean p6, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->a:Z

    .line 6
    const-class v0, Ljsu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->k:Ljsu;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->a:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->k:Ljsu;

    iget v1, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->b:I

    iget-object v2, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->c:Ljst;

    iget-object v3, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->d:Ljtn;

    invoke-interface {v0, v1, v2, v3}, Ljsu;->b(ILjst;Ljtn;)Ljtk;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v1, Lhpg;

    invoke-virtual {v0}, Ljtk;->a()Ljtm;

    move-result-object v0

    sget-object v2, Ljtm;->a:Ljtm;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    .line 12
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fetch_category"

    iget-object v3, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->c:Ljst;

    .line 13
    iget v3, v3, Ljst;->d:I

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->k:Ljsu;

    iget v1, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->b:I

    iget-object v2, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->c:Ljst;

    iget-object v3, p0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;->d:Ljtn;

    invoke-interface {v0, v1, v2, v3}, Ljsu;->a(ILjst;Ljtn;)Ljtk;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
