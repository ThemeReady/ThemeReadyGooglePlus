.class public final Lhrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J

.field private static b:J

.field private static c:Landroid/net/Uri;

.field private static d:Lmuq;

.field private static e:Lmuq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhrx;->a:J

    .line 294
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 295
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhrx;->b:J

    .line 296
    const-string v0, "https://support.google.com/mobile/?p=google_settings_auto_backup"

    .line 297
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhrx;->c:Landroid/net/Uri;

    .line 298
    new-instance v0, Lmuq;

    const-string v1, "debug.plus.ab_setup_notif"

    invoke-direct {v0, v1, v4}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lhrx;->d:Lmuq;

    .line 299
    new-instance v0, Lmuq;

    const-string v1, "debug.plus.ab_migrate_notif"

    invoke-direct {v0, v1, v4}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lhrx;->e:Lmuq;

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 265
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":notifications:setup_backup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0081

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    invoke-static {p0, p1}, Lhrx;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0080

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;IIIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static {p0}, Lhqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-class v0, Lhrw;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    .line 9
    invoke-interface {v0, p0, p1}, Lhrw;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    .line 16
    invoke-static {p0, v1, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 17
    sub-int v0, p3, p2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    invoke-static {p0, v0}, Lhrx;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 19
    if-eqz p4, :cond_2

    .line 20
    const v0, 0x7f110485

    .line 21
    :goto_1
    new-instance v3, Lgx;

    invoke-direct {v3, p0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 22
    const v4, 0x7f02048d

    .line 23
    iget-object v5, v3, Lgx;->x:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 25
    const/16 v4, 0x10

    invoke-virtual {v3, v4, v7}, Lgx;->a(IZ)V

    .line 26
    const v4, 0x7f1104cf

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lgx;->b:Ljava/lang/CharSequence;

    .line 28
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v5, v3, Lgx;->x:Landroid/app/Notification;

    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 30
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lgx;->c:Ljava/lang/CharSequence;

    .line 33
    iput-object v1, v3, Lgx;->d:Landroid/app/PendingIntent;

    .line 34
    const-string v0, "notification"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 36
    invoke-static {p0, p1}, Lhrx;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0080

    .line 37
    invoke-virtual {v3}, Lgx;->a()Landroid/app/Notification;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    const v0, 0x7f110483

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 96
    invoke-static {p0}, Lhqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-class v0, Lhrw;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    .line 99
    invoke-interface {v0, p0, p1}, Lhrw;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 101
    new-instance v1, Lit;

    invoke-direct {v1, p0}, Lit;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v1, v0}, Lit;->a(Landroid/content/Intent;)Lit;

    .line 104
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v2, Lgx;

    invoke-direct {v2, p0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    .line 111
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 113
    const v1, 0x7f110639

    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    const v3, 0x7f11063a

    .line 116
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v3}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgx;->b:Ljava/lang/CharSequence;

    .line 121
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 122
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lgx;->c:Ljava/lang/CharSequence;

    .line 125
    const v1, 0x7f02028a

    .line 127
    iget-object v3, v2, Lgx;->x:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 131
    iput-object v0, v2, Lgx;->d:Landroid/app/PendingIntent;

    .line 133
    const v0, 0x7f0203a0

    const v1, 0x7f110637

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 136
    const-string v3, "com.google.android.libraries.social.autobackup.ACTION_SKIP_FOLDER_BACKUP"

    sget v4, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->b:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->b:I

    invoke-static {p0, v3, p3, v4}, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v0, v1, v3}, Lgx;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgx;

    move-result-object v0

    const v1, 0x7f0203ce

    const v3, 0x7f110638

    .line 139
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 141
    const-string v4, "com.google.android.libraries.social.autobackup.ACTION_ENABLE_FOLDER_BACKUP"

    sget v5, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->a:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->a:I

    invoke-static {p0, v4, p3, v5}, Lcom/google/android/libraries/social/autobackup/FolderAutoBackupReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 143
    invoke-virtual {v0, v1, v3, v4}, Lgx;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgx;

    move-result-object v0

    .line 145
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v7}, Lgx;->a(IZ)V

    .line 146
    const-string v0, "notification"

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 148
    const v1, 0x7f0e007d

    .line 149
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 84
    .line 85
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 87
    const-string v0, "iu.auto_backup_notification_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 90
    const-string v2, "iu.auto_backup_notification_version_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "ABNotifications"

    const-string v3, "Cannot get package version"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 64
    invoke-static {p0, v6, p1, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a(Landroid/content/Context;ZJ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const-string v0, "alarm"

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p0, v1, p1, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a(Landroid/content/Context;ZJ)Landroid/app/PendingIntent;

    move-result-object v1

    .line 71
    if-eqz p3, :cond_1

    .line 72
    sget-wide v2, Lhrx;->b:J

    .line 73
    :goto_0
    add-long/2addr v2, v4

    .line 74
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 75
    :cond_0
    return-void

    .line 73
    :cond_1
    sget-wide v2, Lhrx;->a:J

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 43
    const/16 v0, 0x384

    if-ge p1, v0, :cond_0

    .line 44
    const v0, 0x7f110484

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const v0, 0xe1000

    if-ge p1, v0, :cond_1

    .line 46
    const v0, 0x7f110482

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v2, p1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    const v0, 0x7f110486

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v2, p1

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    .line 50
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 52
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 53
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/libraries/social/autobackup/AutoBackupStalledReceiver;->a(Landroid/content/Context;ZJ)Landroid/app/PendingIntent;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const-string v0, "alarm"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 59
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":notifications:backup_stalled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0081

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 152
    const-class v0, Lhrw;

    .line 153
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    .line 154
    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-interface {v0, p0, p1}, Lhrw;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Lit;

    invoke-direct {v1, p0}, Lit;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v1, v0}, Lit;->a(Landroid/content/Intent;)Lit;

    .line 165
    new-instance v2, Lgx;

    invoke-direct {v2, p0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    .line 170
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 172
    const v1, 0x7f110006

    .line 173
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    const v3, 0x7f110005

    .line 175
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v3}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgx;->b:Ljava/lang/CharSequence;

    .line 182
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lgx;->c:Ljava/lang/CharSequence;

    .line 184
    const v1, 0x7f02028a

    .line 186
    iget-object v3, v2, Lgx;->x:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 190
    iput-object v0, v2, Lgx;->d:Landroid/app/PendingIntent;

    .line 194
    iput v6, v2, Lgx;->h:I

    .line 198
    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, Lgx;->a(IZ)V

    .line 199
    const-string v0, "notification"

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 201
    const v1, 0x7f0e0073

    .line 202
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 204
    const-class v0, Lhpm;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpm;

    .line 205
    invoke-interface {v0, p0, p1}, Lhpm;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 266
    const-class v0, Lhqb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 267
    invoke-virtual {v0}, Lhqb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {p0}, Lhqk;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 274
    invoke-static {p0}, Lhrx;->f(Landroid/content/Context;)J

    move-result-wide v2

    .line 275
    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5a

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 277
    invoke-static {p0}, Lhc;->y(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {p0}, Lhqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const-class v0, Lhrw;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 207
    const-class v0, Lhrw;

    .line 208
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    .line 209
    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    invoke-interface {v0, p0, p1}, Lhrw;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Lit;

    invoke-direct {v1, p0}, Lit;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v1, v0}, Lit;->a(Landroid/content/Intent;)Lit;

    .line 220
    new-instance v2, Lgx;

    invoke-direct {v2, p0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    .line 225
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 227
    const v1, 0x7f11000d

    .line 228
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    const v3, 0x7f11000c

    .line 230
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v3}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgx;->b:Ljava/lang/CharSequence;

    .line 237
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lgx;->c:Ljava/lang/CharSequence;

    .line 239
    const v1, 0x7f02028a

    .line 241
    iget-object v3, v2, Lgx;->x:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 245
    iput-object v0, v2, Lgx;->d:Landroid/app/PendingIntent;

    .line 247
    const/4 v0, 0x0

    .line 249
    iput v0, v2, Lgx;->h:I

    .line 250
    const-string v0, "notification"

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 252
    const v1, 0x7f0e0074

    .line 253
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 255
    const-class v0, Lhpm;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpm;

    .line 256
    invoke-interface {v0, p0, p1}, Lhpm;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Lhqk;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {p0}, Lhrx;->b(Landroid/content/Context;)V

    .line 285
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 286
    invoke-static {p0}, Lhrx;->b(Landroid/content/Context;)V

    .line 287
    invoke-static {p0, p1}, Lhrx;->a(Landroid/content/Context;I)V

    .line 288
    const-string v0, "notification"

    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 290
    const v1, 0x7f0e0074

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 291
    const v1, 0x7f0e0073

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 292
    return-void
.end method

.method private static f(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 76
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 77
    const-string v0, "iu.auto_backup_notification_timestamp"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    const-string v1, "ab_notification_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 80
    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 81
    invoke-static {p0, v0, v1}, Lhrx;->a(Landroid/content/Context;J)V

    .line 83
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "iu.auto_backup_notification_timestamp"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 259
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 260
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 261
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":notifications:gaiaid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
