.class public Lcom/google/android/apps/plus/service/SkyjamPlaybackService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Ldkz;


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldle;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:I


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/media/MediaPlayer;

.field private k:Ldkw;

.field private l:Landroid/app/NotificationManager;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a:Ljava/util/ArrayList;

    .line 107
    const/4 v0, -0x1

    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ldla;

    invoke-direct {v0, p0}, Ldla;-><init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    div-int/lit16 v0, p1, 0x3e8

    .line 102
    div-int/lit8 v1, v0, 0x3c

    .line 103
    rem-int/lit8 v0, v0, 0x3c

    .line 104
    const v2, 0x7f11094b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 47
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v1, "com.google.android.apps.plus.service.SkyjamPlaybackService.PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    const-string v0, "music_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 27
    :cond_2
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    .line 28
    const-string v0, "music_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    .line 29
    const-string v0, "song"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->e:Ljava/lang/String;

    .line 30
    const-string v0, "activity_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->g:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 36
    const v0, 0x7f110948

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V

    .line 38
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldlb;

    invoke-direct {v1, p0}, Ldlb;-><init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 40
    :cond_3
    const-string v1, "com.google.android.apps.plus.service.SkyjamPlaybackService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "music_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->stopSelf()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 85
    iput-object v2, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 86
    :cond_1
    const v0, 0x7f11094a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V

    .line 88
    sput-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    .line 89
    sput-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->e:Ljava/lang/String;

    .line 90
    const/4 v0, -0x1

    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    .line 91
    sput-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->g:Ljava/lang/String;

    .line 92
    sput v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->i:I

    .line 93
    sput v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->l:Landroid/app/NotificationManager;

    const/16 v1, 0x6ab0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 95
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 96
    sget-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    sget-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    new-instance v4, Ldld;

    invoke-direct {v4, v1, v0, v2}, Ldld;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->stopSelf()V

    .line 51
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->l:Landroid/app/NotificationManager;

    .line 5
    const v0, 0x7f11094a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    .line 7
    new-instance v0, Ldkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    const-string v2, "SkyjamServiceThread"

    invoke-direct {v0, v1, v2, p0}, Ldkw;-><init>(Landroid/os/Handler;Ljava/lang/String;Ldkz;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldkw;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldkw;

    invoke-virtual {v0}, Ldkw;->start()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldkw;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldkw;

    invoke-virtual {v0}, Ldkw;->a()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldkw;

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->stopSelf()V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 57
    const v0, 0x7f110949

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->i:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 58
    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    const v0, 0x7f110944

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const v1, 0x7f110946

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    const v2, 0x7f110945

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    sget v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    sget-object v4, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->g:Ljava/lang/String;

    .line 67
    invoke-static {p0, v3, v4}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    .line 68
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 69
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x7f030000

    .line 70
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->l:Landroid/app/NotificationManager;

    const/16 v2, 0x6ab0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->k:Ldkw;

    invoke-virtual {v0, p1}, Ldkw;->a(Landroid/content/Intent;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
