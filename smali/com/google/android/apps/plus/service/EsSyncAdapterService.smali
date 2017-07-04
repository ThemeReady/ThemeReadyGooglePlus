.class public Lcom/google/android/apps/plus/service/EsSyncAdapterService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljas;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/os/PowerManager$WakeLock;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldki;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ldki;

.field private static f:Ljas;

.field private static g:Ljava/lang/Object;

.field private static h:Ldkk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 169
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    const-wide/32 v2, 0x36ee80

    .line 171
    iput-wide v2, v0, Ljat;->b:J

    .line 172
    new-instance v1, Ljas;

    .line 173
    invoke-direct {v1, v0}, Ljas;-><init>(Ljat;)V

    .line 174
    sput-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->f:Ljas;

    .line 175
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    .line 177
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljat;->a:Z

    .line 178
    new-instance v1, Ljas;

    .line 179
    invoke-direct {v1, v0}, Ljas;-><init>(Ljat;)V

    .line 180
    sput-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a:Ljas;

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->g:Ljava/lang/Object;

    .line 182
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->h:Ldkk;

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b:Ljava/lang/Object;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmiw;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldkg;

    invoke-direct {v0, p0}, Ldkg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "ignore_settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    invoke-static {p1}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 160
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 161
    invoke-interface {v0, p1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 162
    const-class v0, Lmiv;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 163
    invoke-interface {v0, v1}, Lmiv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Llhv;

    invoke-direct {v0, p2}, Llhv;-><init>(I)V

    .line 165
    iput-object p1, v0, Llhv;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, p0}, Llhv;->a(Landroid/content/Context;)V

    .line 168
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    const-class v0, Lmjn;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjn;

    .line 77
    iget-object v0, v0, Lmjn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    .line 79
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No registered synclet for name %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lhc;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "ignore_settings"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string v1, "synclet_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 8
    invoke-static {p1}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 12
    return-void
.end method

.method public static a(ILgvt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-interface {p1, p0}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 155
    const-string v2, "is_google_plus"

    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gplus_no_mobile_tos"

    .line 156
    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Lgvx; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 159
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 31
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 32
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
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

    .line 34
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 35
    const-string v3, "is_plus_page"

    invoke-interface {v1, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-static {v1}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xe10

    const/4 v2, 0x1

    .line 41
    const/4 v0, 0x0

    .line 43
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 46
    iget-wide v4, v0, Landroid/content/PeriodicSync;->period:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move v1, v2

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {p1, v4, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v1, "sync_periodic"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v6, v7}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 55
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p1}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 18
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldki;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Ldki;->a:Lkuh;

    invoke-virtual {v0}, Lkuh;->a()V

    .line 22
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 56
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.plus.mandatorysync"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 60
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 62
    const-string v4, "last_mandatory_sync_ts"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 63
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 64
    const/4 v1, 0x1

    .line 65
    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    .line 71
    :goto_0
    if-eqz v1, :cond_0

    .line 72
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d(Landroid/content/Context;)V

    .line 73
    :cond_0
    const/4 v1, 0x2

    const-wide/32 v4, 0x2932e00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 74
    return-void

    .line 66
    :cond_1
    const-wide/32 v8, 0x2932e00

    add-long/2addr v8, v4

    const-wide/16 v10, 0x2710

    add-long/2addr v10, v2

    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    .line 67
    const/4 v1, 0x1

    .line 68
    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    const-wide/32 v2, 0x2932e00

    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 25
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string v3, "last_mandatory_sync_ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    invoke-static {}, Lhc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_3

    .line 94
    :cond_0
    const-string v0, "esSyncAdapter_mandatorySync_jobservice_id"

    invoke-static {p0, v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provide Job Service Id: esSyncAdapter_mandatorySync_jobservice_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    const-string v0, "jobscheduler"

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 99
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 100
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncJobService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 101
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 107
    :cond_3
    sget-object v3, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 108
    :try_start_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    .line 109
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 110
    const/4 v4, 0x1

    const-string v5, "mandatory_sync"

    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    .line 112
    :cond_4
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move v0, v1

    .line 115
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 119
    const-class v0, Lgwg;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    .line 120
    const-class v1, Lgvt;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 121
    const-class v2, Ljaq;

    invoke-static {p0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaq;

    .line 122
    :try_start_0
    sget-object v3, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->f:Ljas;

    invoke-interface {v2, v3}, Ljaq;->a(Ljas;)V

    .line 123
    invoke-interface {v0}, Lgwg;->a()[Lgwd;
    :try_end_0
    .catch Lgwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 129
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 131
    iget-object v0, v0, Lgwd;->a:Ljava/lang/String;

    .line 133
    :try_start_1
    invoke-interface {v1, v0}, Lgvt;->a(Ljava/lang/String;)I

    move-result v5

    .line 134
    invoke-interface {v1, v5}, Lgvt;->c(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-nez v6, :cond_2

    .line 152
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "EsSyncAdapterService"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "EsSyncAdapterService"

    const-string v2, "Failed to refresh or load device accounts"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_1
    return-void

    .line 136
    :cond_2
    :try_start_2
    invoke-interface {v1, v5}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    .line 137
    const-string v6, "is_managed_account"

    invoke-interface {v5, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 139
    const-string v6, "is_google_plus"

    invoke-interface {v5, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "gplus_no_mobile_tos"

    .line 140
    invoke-interface {v5, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_3
    const-string v6, "logged_out"

    .line 141
    invoke-interface {v5, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 142
    invoke-static {v0}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 143
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 144
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v6, "ignore_settings"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string v6, "sync_mandatory"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    const-string v5, "EsSyncAdapterService"

    const-string v6, "Cannot do mandatory sync for account "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->h:Ldkk;

    invoke-virtual {v0}, Ldkk;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->h:Ldkk;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ldkk;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldkk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->h:Ldkk;

    .line 5
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
