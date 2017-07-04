.class public Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static a:J

.field private static b:Ljava/lang/Object;

.field private static c:Layn;

.field private static d:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Lkuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a:J

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b:Ljava/lang/Object;

    .line 114
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->d:Lol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkuh;
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->d:Lol;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->d:Lol;

    invoke-virtual {v0, p0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuh;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    .line 6
    const-string v2, "PhotoSyncService"

    .line 7
    iput-object v2, v0, Lkuh;->c:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->d:Lol;

    invoke-virtual {v2, p0, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 37
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 38
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "is_google_plus"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 40
    const-string v3, "is_managed_account"

    invoke-interface {v1, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 72
    .line 73
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 74
    sget-wide v6, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a:J

    const-class v0, Lioo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v3, Layk;->b:Liol;

    .line 75
    invoke-interface {v0, v3, v1}, Lioo;->c(Liol;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 78
    const-string v5, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 80
    invoke-static {p1, v5}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 82
    iget-wide v10, v0, Landroid/content/PeriodicSync;->period:J

    cmp-long v3, v10, v6

    if-nez v3, :cond_1

    move v3, v4

    .line 83
    :goto_1
    if-nez v3, :cond_0

    .line 84
    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {p1, v5, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    :cond_0
    or-int v0, v1, v3

    move v1, v0

    .line 86
    goto :goto_0

    :cond_1
    move v3, v2

    .line 82
    goto :goto_1

    .line 87
    :cond_2
    if-nez v1, :cond_3

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "sync_periodic"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-static {p1, v5, v0, v6, v7}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 91
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 19
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    instance-of v1, p0, Lktj;

    if-eqz v1, :cond_1

    .line 93
    check-cast p0, Lktj;

    .line 95
    iget v1, p0, Lktj;->a:I

    .line 97
    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f8

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 98
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 46
    const-string v0, "downsync_installed"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 48
    :cond_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 49
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v1, v3

    const-string v5, "is_google_plus"

    aput-object v5, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v6, "account_name"

    .line 51
    invoke-interface {v1, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v1, Landroid/accounts/Account;

    const-string v7, "com.google"

    invoke-direct {v1, v6, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v7, "com.google.android.apps.plus.iu.EsGoogleIuProvider"

    invoke-static {v1, v7}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    invoke-static {p0, v6}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v3

    .line 54
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0, v6}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downsync_installed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 25
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 26
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 62
    const-string v0, "downsync_installed"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 65
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "logged_in"

    aput-object v3, v1, v5

    const/4 v3, 0x1

    const-string v4, "is_google_plus"

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v4, "account_name"

    .line 67
    invoke-interface {v1, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downsync_installed"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 31
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 36
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 99
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 100
    invoke-interface {v0, p1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 101
    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "is_google_plus"

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    .line 108
    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    return-object v2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->c:Layn;

    invoke-virtual {v0}, Layn;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 11
    sget-object v1, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->c:Layn;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Layn;

    invoke-virtual {p0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Layn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->c:Layn;

    .line 14
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
