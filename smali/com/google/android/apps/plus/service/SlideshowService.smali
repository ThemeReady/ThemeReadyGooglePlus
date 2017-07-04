.class public Lcom/google/android/apps/plus/service/SlideshowService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v1, "com.google.android.apps.photos.STOP_SLIDESHOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 148
    invoke-static {p0}, Lbka;->b(Landroid/content/Context;)I

    move-result v0

    .line 149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "account_id"

    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    const-string v1, "account_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "com.google.android.apps.photos.START_SLIDESHOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "slideshow_arguments"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    const-string v1, "slideshow_position"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    return-object v0
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkhz;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    invoke-virtual {v0}, Lkhz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->b()V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->b()V

    throw v0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "slideshow_playing"

    iget-boolean v2, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v1, "slideshow_position"

    iget v2, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljo;->a(Landroid/content/Intent;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 60
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 62
    const-class v0, Lkhz;

    invoke-static {v3, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkhz;

    .line 63
    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    instance-of v0, p1, Landroid/database/Cursor;

    if-eqz v0, :cond_b

    .line 65
    check-cast p1, Landroid/database/Cursor;

    .line 66
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 144
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {v5}, Lkhz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->d:Z

    if-eqz v0, :cond_5

    .line 72
    invoke-static {v3, p1}, Ldas;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;

    move-result-object v4

    .line 73
    const-string v0, "photo_ref"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-static {v3, p1}, Ldas;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;

    move-result-object v0

    .line 77
    :goto_1
    iget v3, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 78
    if-nez v4, :cond_3

    move-object v1, v6

    .line 84
    :goto_2
    if-nez v0, :cond_4

    .line 90
    :goto_3
    invoke-virtual {v5, v2, v3, v1, v6}, Lkhz;->a(Landroid/os/Bundle;ILkid;Lkid;)V

    .line 141
    :cond_1
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->d()V

    .line 142
    const/16 v0, 0x1388

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/plus/service/SlideshowService;->f:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Lkid;

    .line 80
    iget-object v7, v4, Ljek;->c:Ljava/lang/String;

    .line 82
    iget-object v4, v4, Ljek;->e:Ljet;

    .line 83
    invoke-direct {v1, v7, v4}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    goto :goto_2

    .line 85
    :cond_4
    new-instance v6, Lkid;

    .line 86
    iget-object v4, v0, Ljek;->c:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 89
    invoke-direct {v6, v4, v0}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v3, p1}, Ldbz;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;

    move-result-object v3

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    const-string v1, "photo_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    const-string v0, "photo_id"

    const/4 v1, 0x5

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    const-string v1, "tile_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    const-string v0, "tile_id"

    .line 99
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    invoke-static {p0, p1}, Ldbz;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;

    move-result-object v0

    .line 104
    :goto_5
    iget v4, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 105
    if-nez v3, :cond_9

    move-object v1, v6

    .line 111
    :goto_6
    if-nez v0, :cond_a

    .line 117
    :goto_7
    invoke-virtual {v5, v2, v4, v1, v6}, Lkhz;->a(Landroid/os/Bundle;ILkid;Lkid;)V

    goto :goto_4

    :cond_8
    move-object v0, v6

    .line 103
    goto :goto_5

    .line 106
    :cond_9
    new-instance v1, Lkid;

    .line 107
    iget-object v7, v3, Ljek;->c:Ljava/lang/String;

    .line 109
    iget-object v3, v3, Ljek;->e:Ljet;

    .line 110
    invoke-direct {v1, v7, v3}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    goto :goto_6

    .line 112
    :cond_a
    new-instance v6, Lkid;

    .line 113
    iget-object v3, v0, Ljek;->c:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 116
    invoke-direct {v6, v3, v0}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    goto :goto_7

    .line 118
    :cond_b
    instance-of v0, p1, Latw;

    if-eqz v0, :cond_1

    .line 119
    check-cast p1, Latw;

    .line 120
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 121
    iget-object v1, p1, Latw;->a:[Latx;

    array-length v1, v1

    .line 122
    if-ge v0, v1, :cond_c

    move v0, v8

    .line 123
    :goto_8
    if-nez v0, :cond_d

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    goto/16 :goto_0

    :cond_c
    move v0, v9

    .line 122
    goto :goto_8

    .line 126
    :cond_d
    invoke-virtual {v5}, Lkhz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 128
    iget-object v1, p1, Latw;->a:[Latx;

    aget-object v0, v1, v0

    .line 129
    iget-wide v10, v0, Latx;->a:J

    .line 131
    iget v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 132
    iget-object v1, p1, Latw;->a:[Latx;

    array-length v1, v1

    .line 133
    if-ge v0, v1, :cond_f

    move v7, v8

    .line 134
    :goto_9
    const-string v0, "all_photos_row_id"

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    iget v4, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 136
    new-instance v0, Ldlg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldlg;-><init>(Lcom/google/android/apps/plus/service/SlideshowService;Landroid/os/Bundle;Landroid/content/Context;ILkhz;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    if-eqz v7, :cond_e

    iget v2, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 138
    iget-object v3, p1, Latw;->a:[Latx;

    aget-object v2, v3, v2

    .line 139
    iget-wide v2, v2, Latx;->a:J

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_e
    aput-object v6, v1, v8

    invoke-virtual {v0, v1}, Ldlg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    :cond_f
    move v7, v9

    .line 133
    goto :goto_9
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldlf;

    invoke-direct {v1, p0}, Ldlf;-><init>(Lcom/google/android/apps/plus/service/SlideshowService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->f:Landroid/os/Handler;

    .line 15
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SlideshowService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 16
    const-string v1, "SLIDE_SHOW_WAKE_LOCK"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->g:Landroid/os/PowerManager$WakeLock;

    .line 17
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SlideshowService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 18
    const-string v1, "SLIDE_SHOW_WIFI_LOCK"

    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 48
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    const-string v0, "com.google.android.apps.photos.START_SLIDESHOW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->a()V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 25
    :cond_0
    const-string v0, "slideshow_arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    const-string v3, "view_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->d:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->a:Landroid/os/Bundle;

    const-string v3, "all_photos_row_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->e:Z

    .line 29
    const-string v0, "slideshow_position"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->b:I

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->f:Landroid/os/Handler;

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_2
    move v0, v2

    .line 27
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "com.google.android.apps.photos.STOP_SLIDESHOW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/apps/plus/service/SlideshowService;->stopSelfResult(I)Z

    goto :goto_1

    .line 37
    :cond_4
    const-string v0, "com.google.android.apps.photos.QUERY_STATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->d()V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/SlideshowService;->c:Z

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/android/apps/plus/service/SlideshowService;->stopSelfResult(I)Z

    goto :goto_1

    .line 41
    :cond_5
    const-string v0, "com.google.android.apps.photos.STOP_CASTING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->c()V

    .line 43
    invoke-virtual {p0, p3}, Lcom/google/android/apps/plus/service/SlideshowService;->stopSelfResult(I)Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SlideshowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkhz;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    invoke-virtual {v0}, Lkhz;->c()V

    goto :goto_1
.end method
