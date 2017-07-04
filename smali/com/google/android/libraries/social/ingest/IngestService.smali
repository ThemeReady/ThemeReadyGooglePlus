.class public final Lcom/google/android/libraries/social/ingest/IngestService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Liye;
.implements Liyj;
.implements Liyl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public a:Landroid/mtp/MtpDevice;

.field public b:Ljava/lang/String;

.field public c:Liyk;

.field public d:Lgx;

.field private e:Liyh;

.field private f:Landroid/os/IBinder;

.field private g:Lixw;

.field private h:Lcom/google/android/libraries/social/ingest/IngestActivity;

.field private i:Z

.field private j:I

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Liyf;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Landroid/app/NotificationManager;

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lixv;

    invoke-direct {v0, p0}, Lixv;-><init>(Lcom/google/android/libraries/social/ingest/IngestService;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Landroid/os/IBinder;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    .line 4
    iput v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->o:J

    .line 7
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    return-void
.end method

.method private final c(Landroid/mtp/MtpDevice;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-ne v1, p1, :cond_0

    .line 60
    :goto_1
    return-void

    .line 39
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    .line 40
    iput-boolean v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Z

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Ljava/util/Collection;

    .line 42
    iput-boolean v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Liyk;

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    invoke-virtual {v1, v2}, Liyk;->a(Landroid/mtp/MtpDevice;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    invoke-virtual {v1}, Landroid/mtp/MtpDevice;->getDeviceInfo()Landroid/mtp/MtpDeviceInfo;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/mtp/MtpDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgx;->b:Ljava/lang/CharSequence;

    .line 52
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Liyk;

    invoke-virtual {v1}, Liyk;->c()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 54
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    if-eqz p3, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Lixw;

    .line 104
    iget-object v1, v0, Lixw;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-boolean v2, v0, Lixw;->c:Z

    if-eqz v2, :cond_2

    .line 106
    iget-object v0, v0, Lixw;->b:Landroid/media/MediaScannerConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(IILjava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    invoke-virtual {v0, p2, p1, v3}, Lgx;->a(IIZ)Lgx;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgx;->c:Ljava/lang/CharSequence;

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    const v1, 0x7f0e005f

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    .line 117
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 119
    return-void

    .line 107
    :cond_2
    :try_start_1
    iget-object v2, v0, Lixw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v0, Lixw;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/mtp/MtpDevice;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0060

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-ne v0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-nez v0, :cond_2

    .line 65
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    invoke-virtual {v0, v2, v2, v2}, Lgx;->a(IIZ)Lgx;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgx;->c:Ljava/lang/CharSequence;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    .line 70
    invoke-virtual {v1}, Lgx;->b()Landroid/app/Notification;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    const v3, 0x7f0e005f

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    iget-object v3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Ljava/util/Collection;

    iget v4, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Ljava/util/Collection;I)V

    .line 77
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Ljava/util/Collection;

    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Z

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Liyk;

    .line 84
    iget-object v3, v0, Liyk;->c:Landroid/mtp/MtpDevice;

    if-eqz v3, :cond_7

    iget-object v0, v0, Liyk;->e:Liyp;

    if-eqz v0, :cond_7

    move v0, v1

    .line 85
    :goto_1
    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->h()V

    .line 87
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Z

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->i()V

    .line 89
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Z

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-eqz v0, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    goto :goto_0

    :cond_7
    move v0, v2

    .line 84
    goto :goto_1
.end method

.method public final a(Liyf;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 138
    iput-boolean v6, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Liyf;I)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->o:J

    const-wide/16 v4, 0xb4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 143
    iput-wide v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->o:J

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, p2, v1}, Lgx;->a(IIZ)Lgx;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgx;->c:Ljava/lang/CharSequence;

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    const v1, 0x7f0e0060

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    .line 148
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Liyf;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ingest/IngestService;->stopForeground(Z)V

    .line 121
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/ingest/IngestActivity;->a(Ljava/util/Collection;I)V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:Z

    .line 125
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Ljava/util/Collection;

    .line 126
    iput p2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:I

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    invoke-virtual {v0, v1, v1, v1}, Lgx;->a(IIZ)Lgx;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgx;->c:Ljava/lang/CharSequence;

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    const v1, 0x7f0e005f

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    .line 131
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final b(Landroid/mtp/MtpDevice;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    const v1, 0x7f0e005f

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 101
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->g()V

    .line 153
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->p:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->h()V

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    invoke-virtual {v0, v1, v1, v1}, Lgx;->a(IIZ)Lgx;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgx;->c:Ljava/lang/CharSequence;

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    const v1, 0x7f0e0060

    iget-object v2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    .line 161
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->i()V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Z

    goto :goto_0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    new-instance v0, Lixw;

    invoke-direct {v0, p0}, Lixw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Lixw;

    .line 10
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Landroid/app/NotificationManager;

    .line 11
    new-instance v0, Lgx;

    invoke-direct {v0, p0}, Lgx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lgx;

    const v1, 0x108007c

    .line 13
    iget-object v2, v0, Lgx;->x:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/social/ingest/IngestActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lgx;->d:Landroid/app/PendingIntent;

    .line 19
    sget-object v0, Liyk;->f:Liyk;

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Liyk;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Liyk;

    invoke-virtual {v0, p0}, Liyk;->a(Liyl;)V

    .line 22
    new-instance v0, Liyh;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liyh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Liyh;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Liyh;

    invoke-virtual {v0}, Liyh;->a()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/mtp/MtpDevice;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Liyh;

    .line 27
    iget-object v1, v0, Liyh;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Liyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    iget-object v0, v0, Liyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Liyh;

    .line 32
    iget-object v1, v0, Liyh;->a:Landroid/content/Context;

    iget-object v0, v0, Liyh;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Liyk;

    invoke-virtual {v0, p0}, Liyk;->b(Liyl;)V

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    return-void
.end method
