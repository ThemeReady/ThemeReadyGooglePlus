.class public final Leey;
.super Lefl;


# instance fields
.field public a:Z

.field public c:Z

.field public d:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Ledz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    .line 2
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 3
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 4
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Leey;->d:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Leey;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Leey;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    sget-object v0, Lefa;->g:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 9
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 11
    iget-object v2, p0, Ledy;->b:Ledz;

    .line 12
    iget-object v2, v2, Ledz;->a:Landroid/content/Context;

    .line 13
    const-class v3, Ledb;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v2, "Receiver registered. Using alarm for local dispatch."

    .line 14
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Leey;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lefl;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leey;->c:Z

    iget-object v0, p0, Leey;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Leey;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method final j()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Ledy;->b:Ledz;

    .line 18
    iget-object v1, v1, Ledz;->a:Landroid/content/Context;

    .line 19
    const-class v2, Ledb;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Ledy;->b:Ledz;

    .line 21
    iget-object v1, v1, Ledz;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
