.class public final Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljst;

.field private c:Ljtn;

.field private d:Ljsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjst;Ljtn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;->a:I

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;->b:Ljst;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;->c:Ljtn;

    .line 5
    const-class v0, Ljsu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;->d:Ljsu;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;->d:Ljsu;

    iget v1, p0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;->b:Ljst;

    iget-object v3, p0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;->c:Ljtn;

    invoke-interface {v0, v1, v2, v3}, Ljsu;->c(ILjst;Ljtn;)Ljtk;

    move-result-object v0

    .line 8
    new-instance v1, Lhpg;

    invoke-virtual {v0}, Ljtk;->a()Ljtm;

    move-result-object v0

    sget-object v2, Ljtm;->a:Ljtm;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    .line 9
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fetch_category_id"

    iget-object v3, p0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;->b:Ljst;

    .line 10
    iget v3, v3, Ljst;->d:I

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
