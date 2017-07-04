.class public Lcom/google/android/apps/plus/service/CastService;
.super Lkie;
.source "PG"

# interfaces
.implements Lkss;


# instance fields
.field public a:Z

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Ljem;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkie;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljem;Landroid/widget/RemoteViews;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 107
    const v1, 0x7f110633

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v0, Lkhz;

    .line 108
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    invoke-virtual {v0}, Lkhz;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 109
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const v1, 0x7f0e04ef

    invoke-virtual {p1}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 111
    const v1, 0x7f0e04f1

    const v2, 0x7f110634

    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 114
    const v1, 0x7f0e04f2

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v1, "com.google.android.apps.photos.STOP_CASTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const v1, 0x7f0e04f0

    const/high16 v2, 0x8000000

    .line 121
    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 122
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v11, 0x7f0e04f3

    const/high16 v10, 0x8000000

    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    new-instance v4, Lgx;

    invoke-direct {v4, v3}, Lgx;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 26
    new-instance v5, Lbgy;

    invoke-direct {v5, v3, v0}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "view_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "view_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, v5, Lbgy;->e:Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "tile_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "tile_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, v5, Lbgy;->b:Ljava/lang/String;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "all_photos_row_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "all_photos_row_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lbgy;->f:Ljava/lang/Long;

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "photo_ref"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "photo_ref"

    .line 38
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    .line 39
    iput-object v0, v5, Lbgy;->c:Ljek;

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "all_photos_offset"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v6, "all_photos_offset"

    .line 42
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lbgy;->t:Ljava/lang/Integer;

    .line 46
    :cond_4
    new-instance v0, Lit;

    invoke-direct {v0, v3}, Lit;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v6, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    const-string v7, "show_oob_tile"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 49
    const-class v6, Lcom/google/android/apps/plus/phone/HostStreamPhotoPagerActivity;

    invoke-virtual {v0, v6}, Lit;->a(Ljava/lang/Class;)Lit;

    .line 51
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lbgy;->x:Ljava/lang/Boolean;

    .line 56
    :goto_0
    invoke-virtual {v5}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v5

    .line 57
    const-string v6, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v6, v0, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v10, v5}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 63
    iget-object v5, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljem;

    .line 64
    new-instance v6, Landroid/widget/RemoteViews;

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0401af

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 66
    invoke-static {v3, v5, v6}, Lcom/google/android/apps/plus/service/CastService;->a(Landroid/content/Context;Ljem;Landroid/widget/RemoteViews;)V

    .line 69
    const v5, 0x7f020249

    .line 71
    iget-object v7, v4, Lgx;->x:Landroid/app/Notification;

    iput v5, v7, Landroid/app/Notification;->icon:I

    .line 75
    iget-object v5, v4, Lgx;->x:Landroid/app/Notification;

    iput-object v6, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 77
    iput-object v0, v4, Lgx;->d:Landroid/app/PendingIntent;

    .line 79
    iput v9, v4, Lgx;->v:I

    .line 80
    invoke-virtual {v4}, Lgx;->b()Landroid/app/Notification;

    move-result-object v4

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_5

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljem;

    .line 83
    new-instance v5, Landroid/widget/RemoteViews;

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0401ae

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 85
    invoke-static {v3, v0, v5}, Lcom/google/android/apps/plus/service/CastService;->a(Landroid/content/Context;Ljem;Landroid/widget/RemoteViews;)V

    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/CastService;->a:Z

    if-eqz v0, :cond_7

    .line 87
    const v0, 0x7f0e04f4

    invoke-virtual {v5, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    invoke-virtual {v5, v11, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    invoke-static {v3}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    invoke-static {v3, v1, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 92
    invoke-virtual {v5, v11, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 105
    :goto_1
    iput-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 106
    :cond_5
    return-object v4

    .line 53
    :cond_6
    const-class v6, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v0, v6}, Lit;->a(Ljava/lang/Class;)Lit;

    .line 55
    iget-object v6, v5, Lbgy;->a:Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {v5, v11, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    const v6, 0x7f0e04f4

    .line 96
    iget-boolean v0, p0, Lcom/google/android/apps/plus/service/CastService;->g:Z

    if-nez v0, :cond_8

    move v0, v1

    .line 97
    :goto_2
    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    iget v2, p0, Lcom/google/android/apps/plus/service/CastService;->f:I

    invoke-static {v3, v0, v2}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-static {v3, v1, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 103
    const v1, 0x7f0e04f4

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 96
    goto :goto_2
.end method

.method public final a(Lksq;)V
    .locals 2

    .prologue
    .line 136
    .line 137
    iget v0, p1, Lksq;->q:I

    .line 139
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    check-cast p1, Ljem;

    iput-object p1, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljem;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->a()Landroid/app/Notification;

    move-result-object v0

    .line 143
    const v1, 0x7f0e0035

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/service/CastService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljem;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljem;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljem;

    .line 135
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->ac_()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/service/CastService;->e:Ljava/lang/String;

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v0, v1, v2}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljeg;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    const/4 v2, 0x2

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;ILjed;ILkss;)Ljem;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->c:Ljem;

    .line 131
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 3
    .line 4
    new-instance v0, Ldjb;

    invoke-direct {v0, p0}, Ldjb;-><init>(Lcom/google/android/apps/plus/service/CastService;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->b:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/service/CastService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ljo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/service/CastService;->b:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {v0, v1}, Ljo;->a(Landroid/content/BroadcastReceiver;)V

    .line 21
    invoke-super {p0}, Lkie;->onDestroy()V

    .line 22
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    const-string v0, "notification_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "notification_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->d:Landroid/os/Bundle;

    .line 12
    const-string v0, "notification_media"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->e:Ljava/lang/String;

    .line 13
    const-string v0, "notification_index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/service/CastService;->f:I

    .line 14
    :cond_0
    const-string v0, "notification_video_playing"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "notification_video_playing"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/service/CastService;->g:Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/service/CastService;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/CastService;->b()V

    .line 18
    :cond_2
    const/4 v0, 0x2

    return v0
.end method
