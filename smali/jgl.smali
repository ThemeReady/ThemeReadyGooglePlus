.class public Ljgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public volatile b:Z

.field private c:Landroid/content/Context;

.field private d:Lhwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgl;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljgl;->d:Lhwo;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljgl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljgl;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 8
    :try_start_2
    iget-object v0, p0, Ljgl;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljgl;->c:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/social/mediamonitor/BackgroundThreadNotifierIntentService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgl;->b:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0

    .line 13
    :cond_1
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Ljgl;->c:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    iget-object v1, p0, Ljgl;->c:Landroid/content/Context;

    const/4 v2, 0x1

    .line 16
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.social.mediamonitor.FIRE_ALARM"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const/high16 v4, 0x10000000

    .line 18
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 21
    const/4 v2, 0x0

    iget-object v3, p0, Ljgl;->d:Lhwo;

    .line 22
    invoke-interface {v3}, Lhwo;->a()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 23
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 29
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgl;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_2
    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Ljgl;->d:Lhwo;

    .line 25
    invoke-interface {v3}, Lhwo;->a()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 26
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Ljgm;

    invoke-direct {v0, p0}, Ljgm;-><init>(Ljgl;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
