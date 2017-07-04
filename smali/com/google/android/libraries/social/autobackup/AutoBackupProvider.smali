.class public final Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static a:Lmuo;

.field private static b:Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/lang/Object;

.field private static e:Lhqx;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 473
    new-instance v0, Lmuo;

    const-string v1, "debug.iu.auto_backup_provider"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a:Lmuo;

    .line 474
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 475
    iget-object v0, v0, Liqs;->a:Ljava/lang/String;

    .line 476
    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    .line 477
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->c:[Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->d:Ljava/lang/Object;

    .line 479
    new-instance v0, Lhqx;

    invoke-direct {v0}, Lhqx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->e:Lhqx;

    .line 480
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    .line 481
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    .line 482
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->i:Ljava/util/Set;

    .line 483
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "quota_limit"

    aput-object v2, v1, v4

    const-string v2, "quota_used"

    aput-object v2, v1, v5

    const-string v2, "full_size_disabled"

    aput-object v2, v1, v6

    const-string v2, "upload_full_resolution"

    aput-object v2, v1, v7

    const-string v2, "quota_unlimited"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "last_quota_update_timestamp"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 484
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "upload_account_id"

    const-string v2, "upload_account_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "album_id"

    const-string v2, "album_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "bytes_total"

    const-string v2, "bytes_total"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "bytes_uploaded"

    const-string v2, "bytes_uploaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "media_url"

    const-string v2, "media_url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "event_id"

    const-string v2, "event_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "fingerprint"

    const-string v2, "fingerprint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "media_id"

    const-string v2, "media_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "upload_state"

    const-string v2, "upload_state"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "upload_reason"

    const-string v2, "upload_reason"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "upload_finish_time"

    const-string v2, "upload_finish_time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "allow_full_res"

    const-string v2, "allow_full_res"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->i:Ljava/util/Set;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "instant_share_state"

    aput-object v2, v1, v4

    const-string v2, "instant_upload_state"

    aput-object v2, v1, v5

    const-string v2, "manual_upload_state"

    aput-object v2, v1, v6

    const-string v2, "upload_all_state"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 498
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    .line 499
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lol;

    .line 500
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "auto_upload_account_id"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "auto_upload_account_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "auto_upload_enabled"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "sync_on_wifi_only"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "video_upload_wifi_only"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "local_folder_auto_backup"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "sync_on_roaming"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "sync_on_battery"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "instant_share_eventid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "instant_share_account_id"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "instant_share_starttime"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "instant_share_endtime"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "upload_full_resolution"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "max_mobile_upload_size"

    const-wide/32 v2, 0x9600000

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "instant_upload_state"

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "instant_share_state"

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "upload_all_state"

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "manual_upload_state"

    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "quota_limit"

    const-wide/16 v2, -0x1

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "quota_used"

    const-wide/16 v2, -0x1

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "quota_unlimited"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "full_size_disabled"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "gms_disabled_auto_backup"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    const-string v1, "last_quota_update_timestamp"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lol;

    const-string v1, "sync_photo_on_mobile"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 137
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0, v1}, Lira;->a(Ljava/lang/String;I)I

    move-result v0

    .line 139
    if-ne v0, v1, :cond_0

    .line 141
    const-class v0, Lhqb;

    .line 142
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 143
    invoke-virtual {v0}, Lhqb;->d()I

    move-result v0

    .line 145
    :cond_0
    return v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhpv;

    invoke-static {v0, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhpv;

    .line 260
    if-nez v8, :cond_1

    move v0, v1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    sget-object v3, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->c:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 263
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 266
    iget-object v0, v8, Lhpv;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 268
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhrj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    invoke-virtual {v0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 274
    if-lez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    .line 49
    sget-object v6, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 50
    :try_start_0
    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 51
    array-length v0, p2

    new-array v8, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    const-string v1, "iu_settings"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 54
    invoke-static {v0, v9}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 57
    array-length v10, p2

    move v4, v2

    move v0, v2

    :goto_0
    if-ge v4, v10, :cond_c

    .line 58
    aget-object v11, p2, v4

    .line 59
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    invoke-virtual {v1, v11}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lol;

    invoke-virtual {v1, v11}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lol;

    invoke-virtual {v1, v11}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v4

    .line 84
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown column: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_2
    const-string v1, "quota_limit"

    .line 65
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "quota_used"

    .line 66
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "full_size_disabled"

    .line 67
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "quota_unlimited"

    .line 68
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v3

    .line 69
    :goto_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    move v1, v3

    .line 70
    :goto_4
    const-string v0, "auto_upload_account_id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    const-class v11, Lhqb;

    .line 73
    invoke-static {v0, v11}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 74
    invoke-virtual {v0}, Lhqb;->d()I

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 68
    goto :goto_3

    :cond_6
    move v1, v2

    .line 69
    goto :goto_4

    .line 76
    :cond_7
    const-string v0, "auto_upload_enabled"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v11, Lhqb;

    invoke-static {v0, v11}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 79
    const/4 v11, -0x1

    if-ne v5, v11, :cond_9

    .line 80
    invoke-virtual {v0}, Lhqb;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    :cond_8
    const-string v0, "1"

    :goto_5
    aput-object v0, v8, v4

    move v0, v1

    .line 82
    goto/16 :goto_1

    .line 81
    :cond_9
    invoke-virtual {v0}, Lhqb;->d()I

    move-result v0

    if-eq v0, v5, :cond_8

    :cond_a
    const-string v0, "0"

    goto :goto_5

    .line 83
    :cond_b
    invoke-static {v9, v5, v11}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    move v0, v1

    goto/16 :goto_1

    .line 85
    :cond_c
    invoke-virtual {v7, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 86
    if-eqz v0, :cond_d

    .line 87
    const-string v0, "1"

    const-string v1, "reload_quota_info"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->e:Lhqx;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lhqx;->a(Landroid/content/Context;I)V

    .line 89
    :cond_d
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhrj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    invoke-virtual {v0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 148
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 149
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 151
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 91
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 92
    invoke-interface {v0, v12}, Lgvt;->a(Ljava/lang/String;)I

    move-result v2

    .line 94
    const-string v0, "iu_settings"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 96
    const-string v0, "migrated_from_account_name_to_account_id"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 98
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "migrated_from_account_name_to_account_id"

    const/4 v5, 0x1

    .line 99
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    const-string v1, "auto_upload_account_name"

    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    invoke-interface {v0, v1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 104
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "auto_upload_account_id"

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    :cond_0
    const-string v1, "instant_share_account_name"

    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 110
    invoke-interface {v0, v1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "instant_share_account_id"

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 116
    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 117
    invoke-interface {v0, v6}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 118
    const-string v7, "account_name"

    invoke-interface {v1, v7}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-interface {v3, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_5
    invoke-static {v3, v2, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    .line 131
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    const/16 v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 133
    :goto_1
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    invoke-virtual {v0, p2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 416
    new-instance v6, Landroid/content/ContentValues;

    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 417
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 418
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 419
    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    .line 420
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    invoke-virtual {v1}, Lol;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 421
    iget-object v11, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 422
    const-string v2, "quota_limit"

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "quota_used"

    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "full_size_disabled"

    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 426
    :goto_2
    const-string v12, "com.google.android.picasasync."

    .line 427
    if-eqz v2, :cond_3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "."

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v11, v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v11, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-static {v5, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    if-nez v2, :cond_1

    .line 430
    sget-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    invoke-virtual {v2, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 432
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 425
    goto :goto_2

    .line 427
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 434
    :cond_4
    iget-object v1, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 435
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 436
    invoke-static {p0, v1, v6}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Z

    .line 437
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 438
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;ILjkj;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 283
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 284
    iget-wide v2, p2, Ljkj;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "quota_limit"

    iget-wide v2, p2, Ljkj;->a:J

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-wide v2, p2, Ljkj;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "quota_used"

    iget-wide v2, p2, Ljkj;->b:J

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_1
    const-string v2, "quota_unlimited"

    .line 293
    iget-boolean v0, p2, Ljkj;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 294
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v2, "full_size_disabled"

    .line 296
    iget-boolean v0, p2, Ljkj;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 297
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Z

    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/autobackup/PicasaQuotaChangedReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v1, "com.google.android.libraries.social.autobackup.QUOTA_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v1, "quota_limit"

    iget-wide v2, p2, Ljkj;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string v1, "quota_used"

    iget-wide v2, p2, Ljkj;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string v1, "full_size_disabled"

    iget-boolean v2, p2, Ljkj;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string v1, "quota_unlimited"

    iget-boolean v2, p2, Ljkj;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 308
    :cond_2
    return-void

    .line 293
    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 296
    :cond_4
    const-string v0, "0"

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 439
    const-string v0, "migrated_from_account_name_to_account_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 441
    :cond_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 442
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "migrated_from_account_name_to_account_id"

    const/4 v3, 0x1

    .line 443
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 444
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 445
    const-string v1, "auto_upload_account_name"

    invoke-interface {p1, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 447
    invoke-interface {v0, v1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 448
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auto_upload_account_id"

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 451
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    :cond_1
    const-string v1, "instant_share_account_name"

    invoke-interface {p1, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 454
    invoke-interface {v0, v1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 455
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "instant_share_account_id"

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 458
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 460
    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 461
    invoke-interface {v0, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 462
    const-string v5, "account_name"

    invoke-interface {v1, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 463
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 464
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 465
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-interface {p1, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 467
    if-eqz v7, :cond_4

    .line 468
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 471
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/content/ContentValues;)Z
    .locals 20

    .prologue
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-static/range {p0 .. p0}, Lhrm;->a(Landroid/content/Context;)Lhrm;

    move-result-object v11

    .line 314
    sget-object v12, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 316
    :try_start_0
    const-string v2, "iu_settings"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 318
    const-string v2, "migrated_from_account_name_to_account_id"

    const/4 v3, 0x0

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 319
    const-class v2, Lgvt;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 320
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "migrated_from_account_name_to_account_id"

    const/4 v8, 0x1

    .line 321
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 322
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    const-string v3, "auto_upload_account_name"

    const/4 v4, 0x0

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 325
    invoke-interface {v2, v3}, Lgvt;->a(Ljava/lang/String;)I

    move-result v3

    .line 326
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "auto_upload_account_id"

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 329
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    :cond_0
    const-string v3, "instant_share_account_name"

    const/4 v4, 0x0

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 332
    invoke-interface {v2, v3}, Lgvt;->a(Ljava/lang/String;)I

    move-result v3

    .line 333
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "instant_share_account_id"

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 336
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    :cond_1
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 338
    invoke-interface {v2}, Lgvt;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 339
    invoke-interface {v2, v9}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    .line 340
    const-string v14, "account_name"

    invoke-interface {v3, v14}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 341
    sget-object v3, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 342
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 343
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0xc

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "."

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 345
    if-eqz v16, :cond_3

    .line 346
    move-object/from16 v0, v16

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 349
    :cond_4
    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    :cond_5
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 353
    const-class v2, Lhqb;

    .line 354
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqb;

    .line 355
    invoke-virtual {v2}, Lhqb;->e()Ljava/util/List;

    move-result-object v15

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 357
    sget-object v4, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 358
    sget-object v4, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lol;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 359
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "unknown setting: "

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 360
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 362
    sget-object v8, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 364
    if-eqz v8, :cond_9

    const/4 v9, -0x1

    move/from16 v0, p1

    if-eq v0, v9, :cond_6

    .line 365
    :cond_9
    if-eqz v8, :cond_a

    const/16 v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 366
    :goto_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v3, 0x0

    .line 367
    :goto_5
    const-string v8, "auto_upload_enabled"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 368
    const-string v4, "auto_upload_enabled"

    .line 369
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v17

    .line 370
    const-string v4, "auto_upload_account_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 371
    if-nez v4, :cond_17

    .line 372
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    .line 373
    :goto_6
    if-eqz v17, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v4, v0, :cond_d

    .line 374
    const-string v3, "0"

    .line 375
    sget-object v4, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a:Lmuo;

    .line 376
    iget-boolean v4, v4, Lmuo;->a:Z

    .line 377
    if-eqz v4, :cond_d

    .line 378
    const-string v2, "iu.IUProvider"

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 365
    :cond_a
    const-string v8, ""

    goto :goto_3

    :cond_b
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_4

    .line 366
    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v4, v3

    .line 380
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 382
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Lhqb;->a(IZ)V

    goto :goto_7

    .line 384
    :cond_e
    if-eqz v17, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v3, v0, :cond_f

    .line 385
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lhqb;->d(I)V

    .line 386
    :cond_f
    :goto_8
    const/4 v3, 0x0

    invoke-interface {v13, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-static {v3, v4}, Lira;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 388
    invoke-interface {v14, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    const/4 v4, 0x1

    .line 390
    sget-object v3, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->i:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 391
    const/4 v3, 0x1

    :goto_9
    move v5, v3

    move v6, v4

    .line 392
    goto/16 :goto_1

    .line 393
    :cond_10
    const-string v2, "quota_limit"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "quota_used"

    .line 394
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "quota_unlimited"

    .line 395
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "full_size_disabled"

    .line 396
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 397
    const-string v2, "last_quota_update_timestamp"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-interface {v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    const/4 v2, 0x1

    .line 401
    :goto_a
    if-nez v6, :cond_11

    if-eqz v2, :cond_12

    .line 402
    :cond_11
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    :cond_12
    if-eqz v6, :cond_13

    .line 405
    iget-object v2, v11, Lhrm;->d:Lhre;

    invoke-virtual {v2}, Lhre;->i()Landroid/database/Cursor;

    move-result-object v2

    .line 406
    iget-object v3, v11, Lhrm;->e:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 407
    :cond_13
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    if-eqz v5, :cond_15

    .line 409
    const-class v2, Lhpv;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpv;

    .line 410
    if-eqz v2, :cond_14

    .line 411
    const-wide/16 v4, 0x0

    .line 412
    iget-object v2, v2, Lhpv;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 413
    :cond_14
    invoke-static/range {p0 .. p0}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 414
    :cond_15
    return v6

    :cond_16
    move v2, v7

    goto :goto_a

    :cond_17
    move-object v8, v4

    goto/16 :goto_6

    :cond_18
    move-object v4, v3

    goto/16 :goto_8

    :cond_19
    move v3, v5

    goto/16 :goto_9

    :cond_1a
    move v3, v5

    move v4, v6

    goto/16 :goto_9
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "uploads"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "upload_all"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "iu"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "settings"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "media"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported uri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :sswitch_0
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0, v5}, Lira;->a(Ljava/lang/String;I)I

    move-result v1

    .line 234
    if-eq v1, v5, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lhpv;

    invoke-static {v0, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    .line 236
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, v0, Lhpv;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move v0, v2

    .line 256
    :goto_0
    return v0

    .line 240
    :sswitch_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 242
    :sswitch_2
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0, v5}, Lira;->a(Ljava/lang/String;I)I

    move-result v1

    .line 244
    if-eq v1, v5, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lhpv;

    invoke-static {v0, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    .line 246
    if-eqz v0, :cond_1

    .line 248
    iget-object v0, v0, Lhpv;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move v0, v2

    .line 249
    goto :goto_0

    .line 251
    :sswitch_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 252
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lol;

    invoke-virtual {v0}, Lol;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_2
        0xb -> :sswitch_3
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :sswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.plus.iu.upload"

    .line 15
    :goto_0
    return-object v0

    .line 13
    :sswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.plus.iu.upload_all"

    goto :goto_0

    .line 14
    :sswitch_2
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.plus.iu.iu"

    goto :goto_0

    .line 15
    :sswitch_3
    const-string v0, "vnd.android.cursor.item/vnd.google.android.apps.plus.iu.media"

    goto :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 16

    .prologue
    .line 152
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "INSERT "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljkf;->a(Ljava/lang/String;)I

    move-result v11

    .line 153
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 225
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported uri:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhqv;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 228
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 229
    invoke-static {v11}, Ljkf;->a(I)V

    throw v2

    .line 154
    :sswitch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhrm;->a(Landroid/content/Context;)Lhrm;

    move-result-object v12

    .line 155
    sget-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    .line 156
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lhc;->a(Landroid/content/ContentValues;Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v13

    .line 158
    const-string v2, "media_url"

    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 159
    if-nez v14, :cond_0

    .line 160
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "must specify a media url"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_0
    iget-object v2, v12, Lhrm;->c:Lhrj;

    invoke-virtual {v2}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 162
    const-string v3, "_id"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 163
    const-string v3, "_id"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v4, :cond_2

    .line 166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 167
    new-instance v10, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {v10}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;-><init>()V

    .line 168
    sget-object v15, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 169
    iget-object v3, v15, Liqs;->a:Ljava/lang/String;

    iget-object v4, v15, Liqs;->b:[Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 171
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    invoke-virtual {v15, v4, v10}, Liqs;->a(Landroid/database/Cursor;Liqp;)Liqp;

    .line 175
    const/4 v3, 0x1

    .line 176
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 178
    if-eqz v3, :cond_5

    move-object v3, v10

    .line 180
    :cond_2
    :goto_0
    if-nez v3, :cond_6

    .line 181
    invoke-static {v13}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/content/ContentValues;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v3

    move-object v4, v3

    .line 184
    :goto_1
    invoke-static {v14}, Ljlc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    iget-object v3, v12, Lhrm;->b:Landroid/content/Context;

    invoke-static {v3, v14}, Ljlc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    const-string v5, "file://"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    :goto_2
    iput-object v3, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 188
    iget-object v3, v12, Lhrm;->b:Landroid/content/Context;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5}, Ljlc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 190
    iget-object v5, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 193
    iput-object v3, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 194
    :cond_3
    const-string v3, "upload_reason"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 195
    const-string v3, "upload_reason"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 198
    :goto_3
    iput v3, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 199
    const/16 v3, 0x64

    .line 200
    iput v3, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 201
    sget-object v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    invoke-virtual {v3, v2, v4}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    move-result-wide v4

    .line 202
    invoke-virtual {v12}, Lhrm;->c()V

    .line 203
    iget-object v2, v12, Lhrm;->b:Landroid/content/Context;

    const-class v3, Lhpv;

    invoke-static {v2, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpv;

    .line 204
    if-eqz v2, :cond_4

    .line 205
    const-wide/16 v6, 0x1f4

    .line 206
    iget-object v2, v2, Lhpv;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 209
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lhqv;->a(Landroid/content/Context;J)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhqv;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 212
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 213
    invoke-static {v11}, Ljkf;->a(I)V

    .line 224
    :goto_4
    return-object v2

    .line 178
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 183
    :cond_6
    :try_start_2
    sget-object v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    invoke-virtual {v4, v13, v3}, Liqs;->a(Landroid/content/ContentValues;Liqp;)Liqp;

    move-object v4, v3

    goto/16 :goto_1

    .line 186
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 196
    :cond_8
    const/16 v3, 0xa

    goto :goto_3

    .line 216
    :sswitch_1
    const-string v2, "account_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhrm;->a(Landroid/content/Context;)Lhrm;

    move-result-object v3

    .line 218
    iget-object v3, v3, Lhrm;->e:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhqv;->d(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhqv;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 222
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 223
    invoke-static {v11}, Ljkf;->a(I)V

    goto :goto_4

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "QUERY "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkf;->a(Ljava/lang/String;)I

    move-result v8

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-static {v8}, Ljkf;->a(I)V

    throw v0

    .line 20
    :sswitch_0
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v0, "limit"

    .line 21
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 38
    sget-object v0, Ljkf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 40
    if-lez v3, :cond_0

    .line 41
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    .line 42
    iget v3, v0, Ljkh;->a:I

    add-int/2addr v2, v3

    iput v2, v0, Ljkh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    invoke-static {v8}, Ljkf;->a(I)V

    .line 45
    return-object v1

    .line 23
    :sswitch_1
    :try_start_2
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "limit"

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 28
    :sswitch_3
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhrm;->a(Landroid/content/Context;)Lhrm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhrm;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 30
    goto :goto_0

    .line 32
    :sswitch_4
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhrm;->a(Landroid/content/Context;)Lhrm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhrm;->c(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 34
    goto :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0x11 -> :sswitch_4
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported uri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 280
    invoke-static {v0, p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    .line 281
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
