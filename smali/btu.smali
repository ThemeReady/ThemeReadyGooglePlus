.class public Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbg;
.implements Ljcp;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtu;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lbtu;->b:Lgvt;

    .line 4
    return-void
.end method

.method private final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lbtu;->b:Lgvt;

    invoke-interface {v1}, Lgvt;->a()Ljava/util/List;

    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 160
    :goto_0
    if-ge v2, v4, :cond_0

    .line 161
    iget-object v5, p0, Lbtu;->b:Lgvt;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    add-int/lit8 v0, v1, 0x1

    .line 163
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 127
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 128
    const-string v1, "database_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Liji;->b()V

    .line 132
    invoke-virtual {v1}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 133
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 134
    const-string v3, "notification_poll_interval"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v3, "last_stats_sync_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string v3, "last_contacted_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v3, "wipeout_stats"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v3, "circle_settings_sync_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v3, "people_last_update_token"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 140
    const-string v3, "user_id"

    const-string v4, "gaia_id"

    .line 141
    invoke-interface {v0, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "account_status"

    invoke-virtual {v1, v0, v2, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbue;->d(Landroid/content/Context;I)V

    .line 145
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "database_status"

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lgvw;->d()I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 150
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    const-string v2, "sync_enabled"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sync_disabled"

    .line 153
    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "sync_enabled"

    invoke-virtual {v0, v1, v3}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    invoke-virtual {v0}, Lgvw;->d()I

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 12
    const-string v3, "logged_in"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v3, "logout_complete"

    invoke-virtual {v0, v3, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    invoke-virtual {v0}, Lgvw;->d()I

    .line 15
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lbtu;->b(I)V

    .line 17
    invoke-direct {p0, p1}, Lbtu;->c(I)V

    .line 18
    const-string v3, "is_managed_account"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lhqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    .line 21
    iget-object v3, p0, Lbtu;->b:Lgvt;

    invoke-interface {v3, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    .line 22
    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Landroid/accounts/Account;

    const-string v7, "com.google"

    invoke-direct {v6, v4, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, v5, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 27
    const-string v5, "auto_upload_sync_enabled"

    invoke-interface {v3, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "auto_upload_sync_disabled"

    .line 28
    invoke-interface {v3, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    invoke-static {v0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v5, v3, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 33
    invoke-static {v0, v5}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 34
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v3, "auto_upload_sync_enabled"

    invoke-virtual {v0, v3, v1}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    invoke-virtual {v0}, Lgvw;->d()I

    .line 35
    :cond_0
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    .line 36
    iget-object v3, p0, Lbtu;->b:Lgvt;

    invoke-interface {v3, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    .line 37
    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    const-string v5, "photos_sync_enabled"

    invoke-interface {v3, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "photos_sync_disabled"

    .line 40
    invoke-interface {v3, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v3, "photos_sync_enabled"

    invoke-virtual {v0, v3, v1}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    invoke-virtual {v0}, Lgvw;->d()I

    .line 44
    :cond_1
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 45
    const-string v3, "local_media_refresh_requested"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-direct {p0}, Lbtu;->a()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lbtw;

    invoke-direct {v3, p0, v0}, Lbtw;-><init>(Lbtu;Z)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 49
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v2, "local_media_refresh_requested"

    invoke-virtual {v0, v2, v1}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    invoke-virtual {v0}, Lgvw;->d()I

    .line 126
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 46
    goto :goto_0

    .line 51
    :cond_4
    const-string v3, "logged_out"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 53
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 54
    const-string v3, "logout_complete"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    iget-object v3, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v3}, Lhqk;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 56
    :goto_2
    const-string v4, "is_managed_account"

    invoke-interface {v0, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v4, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Lbtu;->b:Lgvt;

    invoke-interface {v4, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v4

    const-string v5, "sync_enabled"

    .line 61
    invoke-virtual {v4, v5, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v4

    const-string v5, "sync_disabled"

    iget-object v6, p0, Lbtu;->a:Landroid/content/Context;

    .line 62
    invoke-static {v6, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 63
    :goto_3
    invoke-virtual {v4, v5, v0}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lgvw;->d()I

    .line 65
    if-eqz v3, :cond_6

    .line 66
    iget-object v4, p0, Lbtu;->a:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v5, "account_name"

    invoke-interface {v0, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-class v0, Lgvt;

    invoke-static {v4, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 70
    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 71
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v6, "account_name"

    invoke-interface {v0, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_4
    invoke-static {v4, v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    const-class v0, Lhpv;

    invoke-static {v4, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    .line 74
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0, p1}, Lhpv;->a(I)V

    .line 76
    :cond_5
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v6, "auto_upload_sync_enabled"

    .line 77
    invoke-virtual {v0, v6, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v6

    const-string v7, "auto_upload_sync_disabled"

    .line 79
    invoke-static {v4}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v4, Landroid/accounts/Account;

    const-string v8, "com.google"

    invoke-direct {v4, v5, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v4, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 82
    if-nez v0, :cond_c

    move v0, v1

    .line 83
    :goto_5
    invoke-virtual {v6, v7, v0}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lgvw;->d()I

    .line 85
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    .line 86
    iget-object v4, p0, Lbtu;->b:Lgvt;

    invoke-interface {v4, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    iget-object v5, p0, Lbtu;->b:Lgvt;

    invoke-interface {v5, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v5

    const-string v6, "photos_sync_enabled"

    .line 89
    invoke-virtual {v5, v6, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v5

    const-string v6, "photos_sync_disabled"

    .line 90
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 91
    :goto_6
    invoke-virtual {v5, v6, v0}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lgvw;->d()I

    .line 93
    :cond_6
    if-eqz v3, :cond_7

    .line 94
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhqk;->c(Landroid/content/Context;I)V

    .line 95
    :cond_7
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    const-class v3, Lhqb;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 97
    invoke-virtual {v0, p1}, Lhqb;->c(I)Lgvv;

    move-result-object v0

    const-string v3, "auto_backup_enabled"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lhc;->a(Landroid/content/Context;IZ)V

    .line 100
    :cond_8
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "iu.received_low_quota"

    .line 102
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "iu.received_no_quota"

    .line 103
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbua;->d(Landroid/content/Context;I)V

    .line 106
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->a()V

    .line 107
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0}, Lbxp;->b(Landroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0}, Lbxm;->a(Landroid/content/Context;)Lbxm;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->a()V

    .line 109
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0}, Lbxd;->a(Landroid/content/Context;)Lbxd;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->a()V

    .line 110
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldkn;->a(Landroid/content/Context;I)V

    .line 111
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbwn;->a(Landroid/content/Context;I)V

    .line 112
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v0}, Lebl;->a(Landroid/content/Context;)V

    .line 113
    new-instance v0, Lbtv;

    invoke-direct {v0, p0}, Lbtv;-><init>(Lbtu;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lbtu;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v3, "logout_complete"

    .line 115
    invoke-virtual {v0, v3, v1}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    const-string v1, "tmp_notifications_prefetched"

    .line 116
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lgvw;->d()I

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 55
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 62
    goto/16 :goto_3

    .line 71
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 82
    goto/16 :goto_5

    :cond_d
    move v0, v2

    .line 90
    goto/16 :goto_6

    .line 119
    :cond_e
    const-string v1, "gplus_no_mobile_tos"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 121
    invoke-direct {p0, p1}, Lbtu;->b(I)V

    .line 122
    invoke-direct {p0, p1}, Lbtu;->c(I)V

    goto/16 :goto_1

    .line 125
    :cond_f
    invoke-direct {p0, p1}, Lbtu;->c(I)V

    goto/16 :goto_1
.end method

.method public final a(Lgvy;Lntl;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbtu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbtu;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method

.method public final a(Lgvv;Lntk;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    iget-object v0, p2, Lntk;->a:Looz;

    new-instance v1, Lsml;

    invoke-direct {v1}, Lsml;-><init>()V

    iput-object v1, v0, Looz;->b:Lsml;

    .line 6
    iget-object v0, p2, Lntk;->a:Looz;

    iget-object v0, v0, Looz;->b:Lsml;

    new-instance v1, Lsmm;

    invoke-direct {v1}, Lsmm;-><init>()V

    iput-object v1, v0, Lsml;->a:Lsmm;

    .line 7
    iget-object v0, p2, Lntk;->a:Looz;

    iget-object v0, v0, Looz;->b:Lsml;

    iget-object v0, v0, Lsml;->a:Lsmm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsmm;->a:Ljava/lang/Boolean;

    .line 8
    return v2
.end method
