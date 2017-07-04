.class public final Lbte;
.super Liji;
.source "PG"


# static fields
.field private static a:Lqrt;

.field private static f:[Ljava/lang/String;

.field private static g:[Landroid/net/Uri;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgvt;

.field private d:Llha;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2310
    const-string v0, "com/google/android/apps/plus/content/EsDatabaseHelper"

    .line 2311
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lbte;->a:Lqrt;

    .line 2312
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "local_media_inserted"

    aput-object v1, v0, v3

    const-string v1, "fetched_all_remote_photos"

    aput-object v1, v0, v4

    const-string v1, "have_fingerprints_been_generated"

    aput-object v1, v0, v5

    const-string v1, "received_tickle_since_last_sync"

    aput-object v1, v0, v6

    const-string v1, "synced_initial_max"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "synced_server_max"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "initial_sync_complete"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pressed_load_more"

    aput-object v2, v0, v1

    sput-object v0, Lbte;->f:[Ljava/lang/String;

    .line 2313
    new-array v0, v7, [Landroid/net/Uri;

    const-string v1, "content://media/external/images/media"

    .line 2314
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "content://media/phoneStorage/images/media"

    .line 2315
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "content://media/external/video/media"

    .line 2316
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "content://media/phoneStorage/video/media"

    .line 2317
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lbte;->g:[Landroid/net/Uri;

    .line 2318
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "es"

    invoke-direct {p0, p1, v0, p2}, Lbte;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 5
    const/4 v4, 0x0

    const/16 v5, 0x6b5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Liji;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    if-gez p3, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid account id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iput-object p1, p0, Lbte;->b:Landroid/content/Context;

    .line 11
    iput p3, p0, Lbte;->e:I

    .line 12
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lbte;->c:Lgvt;

    .line 13
    const-class v0, Llha;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    iput-object v0, p0, Lbte;->d:Llha;

    .line 14
    new-instance v0, Lbtf;

    invoke-direct {v0, p1, p3}, Lbtf;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private static A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1448
    const-string v0, "DROP TABLE IF EXISTS guns;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1449
    const-string v0, "CREATE TABLE guns ( _id INTEGER, key TEXT UNIQUE NOT NULL, creation_time INT NOT NULL, collapsed_description TEXT, collapsed_destination TEXT, collapsed_heading TEXT, collapsed_icon TEXT, entity_reference TEXT, entity_reference_type TEXT, expanded_description TEXT, expanded_destination TEXT, expanded_heading TEXT, expanded_icon TEXT, priority TEXT, read_state INT NOT NULL DEFAULT(0), type INT NOT NULL DEFAULT(0), category INT NOT NULL DEFAULT(0), seen INT NOT NULL DEFAULT(0), actors BLOB, activity_id TEXT, event_id TEXT, album_id TEXT, community_id TEXT, display_index INT NOT NULL DEFAULT(0), updated_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0) );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1450
    return-void
.end method

.method private static B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1451
    const-string v0, "DELETE FROM all_tiles WHERE view_id = \'best\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1452
    const-string v0, "DELETE FROM tile_requests WHERE view_id = \'best\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1453
    return-void
.end method

.method private static C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1454
    const-string v0, "DELETE FROM tile_requests WHERE view_id NOT IN ( SELECT DISTINCT view_id FROM all_tiles WHERE media_attr & 512 == 0 )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1455
    return-void
.end method

.method private final D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1456
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    const v1, 0x7f110a9a

    .line 1457
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE circles SET circle_name = \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHERE type = \'v.all.circles\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1458
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1459
    return-void
.end method

.method private static E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1460
    const-string v0, "ALTER TABLE account_status ADD COLUMN next_notifications_fetch_param BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1461
    const-string v0, "UPDATE account_status SET last_viewed_notification_version=0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1462
    const-string v0, "DELETE FROM guns"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1463
    return-void
.end method

.method private static F(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1464
    const-string v0, "DROP TABLE IF EXISTS guns;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1465
    const-string v0, "CREATE TABLE guns ( _id INTEGER, key TEXT UNIQUE NOT NULL, creation_time INT NOT NULL, collapsed_description TEXT, collapsed_destination TEXT, collapsed_heading TEXT, collapsed_annotation TEXT, collapsed_icon TEXT, entity_reference TEXT, entity_reference_type TEXT, priority TEXT, read_state INT NOT NULL DEFAULT(0), type INT NOT NULL DEFAULT(0), category INT NOT NULL DEFAULT(0), seen INT NOT NULL DEFAULT(0), actors BLOB, activity_id TEXT, event_id TEXT, album_id TEXT, community_id TEXT, display_index INT NOT NULL DEFAULT(0), updated_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0), expanded_info BLOB );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1466
    return-void
.end method

.method private static G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1467
    const-string v0, "UPDATE account_status SET last_notification_sync_version=0, unviewed_notifications_count=0, has_unread_notifications=0, last_viewed_notification_version=0, next_notifications_fetch_param=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1468
    return-void
.end method

.method private static H(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1469
    const-string v0, "ALTER TABLE guns ADD COLUMN photos BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1470
    return-void
.end method

.method private static I(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1471
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1472
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1473
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1474
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY, activity_id TEXT UNIQUE NOT NULL, data_state INT NOT NULL DEFAULT (0), author_id TEXT NOT NULL, source_id TEXT, source_name TEXT, total_comment_count INT NOT NULL, plus_one_data BLOB, acl_display TEXT, loc BLOB, created INT NOT NULL, modified INT NOT NULL, whats_hot BLOB, social_friends_plus_oned BLOB, content_flags INT NOT NULL DEFAULT(0), activity_flags INT NOT NULL DEFAULT(0), annotation TEXT, annotation_plaintext TEXT, title TEXT, title_plaintext TEXT, original_author_id TEXT, original_author_name TEXT, original_author_avatar_url TEXT, comment BLOB, permalink TEXT, event_id TEXT, photo_collection BLOB, square_update BLOB, square_reshare_update BLOB, relateds BLOB, num_reshares INT NOT NULL DEFAULT(0), embed_deep_link BLOB, album_id TEXT, embed_media BLOB, embed_photo_album BLOB, embed_checkin BLOB, embed_place BLOB, embed_place_review BLOB, embed_skyjam BLOB, embed_appinvite BLOB, embed_hangout BLOB, embed_square BLOB, embed_emotishare BLOB, embed_google_offer_v2 BLOB, promo BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1475
    return-void
.end method

.method private static J(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1476
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1477
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1478
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1479
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY, activity_id TEXT UNIQUE NOT NULL, data_state INT NOT NULL DEFAULT (0), author_id TEXT NOT NULL, source_id TEXT, source_name TEXT, total_comment_count INT NOT NULL, plus_one_data BLOB, acl_display TEXT, loc BLOB, created INT NOT NULL, modified INT NOT NULL, whats_hot BLOB, social_friends_plus_oned BLOB, content_flags INT NOT NULL DEFAULT(0), activity_flags INT NOT NULL DEFAULT(0), annotation TEXT, annotation_plaintext TEXT, title TEXT, title_plaintext TEXT, original_author_id TEXT, original_author_name TEXT, original_author_avatar_url TEXT, comment BLOB, permalink TEXT, event_id TEXT, photo_collection BLOB, album_id TEXT, square_update BLOB, square_reshare_update BLOB, relateds BLOB, num_reshares INT NOT NULL DEFAULT(0), embed BLOB, embed_deep_link BLOB, embed_appinvite BLOB, promo BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1480
    return-void
.end method

.method private static K(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1481
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1482
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1483
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1484
    const-string v0, "ALTER TABLE activities ADD COLUMN domain TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1485
    return-void
.end method

.method private static L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1486
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1487
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1488
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1489
    return-void
.end method

.method private static M(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1490
    const-string v0, "ALTER TABLE circles ADD COLUMN for_sharing INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1491
    const-string v0, "UPDATE circles SET for_sharing=1 WHERE semantic_hints & 64 != 0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1492
    return-void
.end method

.method private static N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1493
    const-string v0, "ALTER TABLE account_status ADD COLUMN circle_settings_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1494
    return-void
.end method

.method private static O(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1495
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1496
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1497
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1498
    return-void
.end method

.method private static P(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1499
    const-string v0, "DELETE FROM network_data_transactions"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1500
    const-string v0, "ALTER TABLE network_data_transactions ADD COLUMN log_file TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1501
    return-void
.end method

.method private static Q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1502
    const-string v0, "ALTER TABLE guns ADD COLUMN pending_read INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1503
    const-string v0, "ALTER TABLE guns ADD COLUMN pending_display_index INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1504
    return-void
.end method

.method private static R(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1505
    const-string v0, "UPDATE account_status SET people_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1506
    const-string v0, "UPDATE account_status SET circle_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1507
    const-string v0, "ALTER TABLE contacts ADD COLUMN in_same_visibility_group INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1508
    return-void
.end method

.method private static S(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1509
    const-string v0, "DROP TABLE IF EXISTS realtimechat_metadata"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1510
    const-string v0, "DROP TABLE IF EXISTS conversations"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1511
    const-string v0, "DROP TABLE IF EXISTS participants"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1512
    const-string v0, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1513
    const-string v0, "DROP TABLE IF EXISTS conversation_participants"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1514
    const-string v0, "DROP TABLE IF EXISTS messenger_suggestions"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1515
    const-string v0, "DROP TABLE IF EXISTS hangout_suggestions"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1516
    return-void
.end method

.method private static T(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1517
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1518
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1519
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1520
    return-void
.end method

.method private static U(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1521
    const-string v0, "UPDATE account_status SET audience_data=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1522
    const-string v0, "UPDATE account_status SET audience_history=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1523
    return-void
.end method

.method private static V(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1524
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1525
    const-string v0, "ALTER TABLE profiles ADD COLUMN videos_data_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1526
    const-string v0, "ALTER TABLE profiles ADD COLUMN reviews_data_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1527
    return-void
.end method

.method private static W(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1528
    const-string v0, "ALTER TABLE account_status ADD COLUMN circle_fingerprint INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1529
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_fingerprint INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1530
    return-void
.end method

.method private static X(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1531
    const-string v0, "DROP TABLE IF EXISTS notifications"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1532
    const-string v0, "DROP TABLE IF EXISTS circle_action"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1533
    const-string v0, "CREATE TABLE circled_me_users (gaia_id TEXT NOT NULL,notification_key INT NOT NULL, UNIQUE (gaia_id, notification_key), FOREIGN KEY (notification_key) REFERENCES guns (key) ON DELETE CASCADE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1534
    return-void
.end method

.method private static Y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1535
    const-string v0, "UPDATE guns SET pending_read=0 WHERE pending_read IS NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1536
    return-void
.end method

.method private static Z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1537
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1538
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1539
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1540
    const-string v0, "ALTER TABLE events ADD COLUMN creator_gaia_id INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1541
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1264
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "COUNT(*)"

    aput-object v0, v2, v1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1265
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1268
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1271
    return-wide v0

    .line 1267
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1270
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lbte;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 2
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    check-cast v0, Lbte;

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2114
    new-instance v2, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2115
    const-string v1, "partition_name"

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    array-length v3, p3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p3, v1

    .line 2117
    const-string v6, "table_name"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    const-string v4, "partition_tables"

    invoke-virtual {p0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2120
    :cond_0
    if-eqz p4, :cond_1

    .line 2121
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 2122
    const-string v1, "partition_name"

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    array-length v1, p4

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, p4, v0

    .line 2124
    const-string v4, "view_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    const-string v3, "partition_views"

    invoke-virtual {p0, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2127
    :cond_1
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 2128
    const-string v0, "partition_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    const-string v0, "version"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2130
    const-string v0, "partition_versions"

    invoke-virtual {p0, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2131
    sget-object v0, Lbte;->a:Lqrt;

    .line 2132
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 2133
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v2, "insertPartition"

    const/16 v3, 0x12f7

    const-string v4, "EsDatabaseHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "insertPartition %s, version: %d, tables: %s, views: %s"

    .line 2134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2135
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2136
    if-eqz p4, :cond_2

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_2
    move-object v2, p1

    .line 2137
    invoke-interface/range {v0 .. v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2138
    return-void
.end method

.method private static aA(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1662
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1663
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1664
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1665
    const-string v0, "DELETE FROM guns"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1666
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1667
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1668
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1669
    return-void
.end method

.method private static aB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1670
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1671
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1672
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1673
    return-void
.end method

.method private static aC(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1674
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1675
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1676
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1677
    return-void
.end method

.method private static aD(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1678
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1679
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1680
    return-void
.end method

.method private static aE(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1681
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1682
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1683
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1684
    return-void
.end method

.method private static aF(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1685
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1686
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1687
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1688
    return-void
.end method

.method private static aG(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1689
    const-string v0, "DROP TABLE IF EXISTS suggestion_events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1690
    const-string v0, "CREATE TABLE suggestion_events (action_type INT, person_id BLOB, suggestion_id BLOB, suggestion_ui INT, timestamp INT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1691
    return-void
.end method

.method private static aH(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1692
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1693
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1694
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1695
    return-void
.end method

.method private static aI(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1696
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1697
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1698
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1699
    return-void
.end method

.method private static aJ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1700
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1701
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1702
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1703
    return-void
.end method

.method private static aK(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1704
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1705
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1706
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1707
    return-void
.end method

.method private static aL(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1708
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1709
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp, last_refresh_time, parent_id );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1710
    return-void
.end method

.method private static aM(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1711
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1712
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1713
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1714
    return-void
.end method

.method private static aN(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1715
    const-string v0, "ALTER TABLE activities ADD COLUMN author_annotation BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1716
    return-void
.end method

.method private static aO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1717
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1718
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1719
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1720
    return-void
.end method

.method private static aP(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1721
    const-string v0, "ALTER TABLE activity_comments ADD COLUMN flagged BOOLEAN NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1722
    const-string v0, "ALTER TABLE photo_comments ADD COLUMN flagged BOOLEAN NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1723
    return-void
.end method

.method private static aQ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1724
    const-string v0, "ALTER TABLE circles ADD COLUMN last_volume_sync INT NOT NULL DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1725
    const-string v0, "ALTER TABLE squares ADD COLUMN last_volume_sync INT NOT NULL DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1726
    return-void
.end method

.method private static aR(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1727
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1728
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1729
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1730
    return-void
.end method

.method private static aS(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1731
    const-string v0, "DROP TABLE IF EXISTS guns;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1732
    const-string v0, "CREATE TABLE guns ( _id INTEGER, key TEXT UNIQUE NOT NULL, creation_time INT NOT NULL, collapsed_description TEXT, collapsed_destination TEXT, collapsed_heading TEXT, collapsed_annotation TEXT, collapsed_icon TEXT, entity_reference TEXT, entity_reference_type TEXT, priority TEXT, read_state INT NOT NULL DEFAULT(0), type INT NOT NULL DEFAULT(0), category INT NOT NULL DEFAULT(0), seen INT NOT NULL DEFAULT(0), actors BLOB, activity_id TEXT, event_id TEXT, album_id TEXT, community_id TEXT, updated_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0), expanded_info BLOB,photos BLOB,pending_read INT NOT NULL DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1733
    const-string v0, "UPDATE account_status SET last_notification_sync_version=0, unviewed_notifications_count=0, has_unread_notifications=0, last_viewed_notification_version=0, next_notifications_fetch_param=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1734
    return-void
.end method

.method private static aT(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1735
    const-string v0, "DELETE FROM analytics_events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1736
    return-void
.end method

.method private static aU(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1737
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1738
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1739
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1740
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,whats_hot BLOB,social_friends_plus_oned BLOB,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,annotation_plaintext TEXT,title BLOB,title_plaintext TEXT,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,album_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,promo BLOB,domain TEXT,explanation_activity_id TEXT,birthday BLOB,author_annotation BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1741
    return-void
.end method

.method private static aV(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1742
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1743
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1744
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1745
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,whats_hot BLOB,social_friends_plus_oned BLOB,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,album_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,promo BLOB,domain TEXT,explanation_activity_id TEXT,birthday BLOB,author_annotation BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1746
    return-void
.end method

.method private static aW(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1747
    const-string v0, "ALTER TABLE activities ADD COLUMN original_activity_url TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1748
    return-void
.end method

.method private static aX(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1749
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1750
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1751
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1752
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1753
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1754
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1755
    return-void
.end method

.method private static aY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1756
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1757
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1758
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1759
    const-string v0, "DROP TABLE IF EXISTS emotishare_data"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1760
    const-string v0, "CREATE TABLE emotishare_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER UNIQUE ON CONFLICT REPLACE,data BLOB,generation INT DEFAULT(-1));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1761
    return-void
.end method

.method private static aZ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1762
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1763
    :try_start_0
    const-string v0, "ALTER TABLE account_status RENAME TO tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1764
    const-string v0, "CREATE TABLE account_status(user_id TEXT,last_sync_time INT DEFAULT(-1),last_stats_sync_time INT DEFAULT(-1),last_contacted_time INT DEFAULT(-1),wipeout_stats INT DEFAULT(0),circle_sync_time INT DEFAULT(-1),circle_fingerprint INT DEFAULT(-1),circle_settings_sync_time INT DEFAULT(-1),people_sync_time INT DEFAULT(-1),people_fingerprint INT DEFAULT(-1),people_last_update_token TEXT,suggested_people_sync_time INT DEFAULT(-1),blocked_people_sync_time INT DEFAULT(-1),event_list_sync_time INT DEFAULT(-1),event_themes_sync_time INT DEFAULT(-1),cover_photo_spec BLOB,audience_data BLOB,audience_history BLOB,contacts_sync_version INT DEFAULT(0),push_notifications INT DEFAULT(0),last_analytics_sync_time INT DEFAULT(-1),last_settings_sync_time INT DEFAULT(-1),last_squares_sync_time INT DEFAULT(-1),last_emotishare_sync_time INT DEFAULT(-1),last_notification_sync_version INT DEFAULT(0), unviewed_notifications_count INT DEFAULT(0), has_unread_notifications INT DEFAULT(0), last_viewed_notification_version INT DEFAULT(0), next_read_notifications_fetch_param BLOB, next_unread_notifications_fetch_param BLOB, last_read_notifications_sync_time INT DEFAULT(-1));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1765
    const-string v0, "user_id,last_sync_time,last_stats_sync_time,last_contacted_time,wipeout_stats,circle_sync_time,circle_fingerprint,circle_settings_sync_time,people_sync_time,people_fingerprint,people_last_update_token,suggested_people_sync_time,blocked_people_sync_time,event_list_sync_time,event_themes_sync_time,cover_photo_spec,audience_data,audience_history,contacts_sync_version,push_notifications,last_analytics_sync_time,last_settings_sync_time,last_squares_sync_time,last_emotishare_sync_time,last_notification_sync_version, unviewed_notifications_count, has_unread_notifications, last_viewed_notification_version"

    .line 1766
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "INSERT INTO account_status ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM tmp_table;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1768
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1769
    return-void

    .line 1770
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static aa(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1542
    const-string v0, "ALTER TABLE account_status ADD COLUMN cover_photo_spec BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1543
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1544
    return-void
.end method

.method private static ab(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1545
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1546
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1547
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1548
    return-void
.end method

.method private static ac(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1549
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1550
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1551
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1552
    return-void
.end method

.method private static ad(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1553
    const-string v0, "CREATE TABLE sync_status (sync_data_kind INTEGER PRIMARY KEY, last_sync INT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1554
    return-void
.end method

.method private static ae(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1555
    const-string v0, "CREATE TABLE shared_collections (_id TEXT UNIQUE NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1556
    return-void
.end method

.method private static af(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1557
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1558
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1559
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1560
    return-void
.end method

.method private static ag(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1561
    const-string v0, "DROP TABLE IF EXISTS events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1562
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1563
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1564
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1565
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1566
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1567
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, event_id TEXT UNIQUE NOT NULL, activity_id TEXT UNIQUE, name TEXT, source INT, creator_gaia_id TEXT, update_timestamp INT, refresh_timestamp INT, activity_refresh_timestamp INT, invitee_roster_timestamp INT, fingerprint INT NOT NULL DEFAULT(0), start_time INT NOT NULL, end_time INT NOT NULL, instant_share_end_time INT, can_invite_people INT DEFAULT (0), can_post_photos INT DEFAULT (0), can_comment INT DEFAULT(0) NOT NULL, mine INT DEFAULT (0) NOT NULL, polling_token TEXT,resume_token TEXT,display_time INT DEFAULT (0),event_data BLOB, plus_one_data BLOB, invitee_roster BLOB, deleted INT DEFAULT (0) );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1568
    return-void
.end method

.method private static ah(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 1569
    :try_start_0
    const-string v0, "ALTER TABLE account_status ADD COLUMN circle_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1576
    :goto_0
    :try_start_1
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1583
    :goto_1
    return-void

    .line 1571
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1572
    sget-object v0, Lbte;->a:Lqrt;

    .line 1573
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 1574
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v2, "upgradeTo1521"

    const/16 v3, 0xcfd

    const-string v4, "EsDatabaseHelper.java"

    .line 1575
    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Failed to add circle_sync_time column to account_status table."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1578
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1579
    sget-object v0, Lbte;->a:Lqrt;

    .line 1580
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 1581
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v2, "upgradeTo1521"

    const/16 v3, 0xd05

    const-string v4, "EsDatabaseHelper.java"

    .line 1582
    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Failed to add people_sync_time column to account_status table."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static ai(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1584
    const-string v0, "ALTER TABLE contacts ADD COLUMN verified INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1585
    return-void
.end method

.method private static aj(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1586
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1587
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1588
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1589
    return-void
.end method

.method private static ak(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1590
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1591
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1592
    return-void
.end method

.method private static al(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1593
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1594
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1595
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1596
    return-void
.end method

.method private static am(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1597
    .line 1598
    :try_start_0
    const-string v1, "guns"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "key"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "actors"

    aput-object v3, v2, v0

    const-string v3, "type=6"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1599
    if-eqz v1, :cond_2

    .line 1600
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1601
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1602
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1603
    invoke-static {v2}, Lbsz;->a([B)Ljava/util/List;

    move-result-object v2

    .line 1604
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1605
    invoke-static {p0, v0, v2}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1609
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 1610
    :goto_1
    :try_start_2
    sget-object v0, Lbte;->a:Lqrt;

    .line 1611
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 1612
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v3, "upgradeTo1526"

    const/16 v4, 0xd39

    const-string v5, "EsDatabaseHelper.java"

    .line 1613
    invoke-interface {v0, v1, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Failed to add actors from existing circle add notifications to the contacts table"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1614
    if-eqz v2, :cond_1

    .line 1615
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1618
    :cond_1
    :goto_2
    return-void

    .line 1607
    :cond_2
    if-eqz v1, :cond_1

    .line 1608
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1616
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_3

    .line 1617
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1616
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1609
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto :goto_1
.end method

.method private static an(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1619
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1620
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1621
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1622
    return-void
.end method

.method private static ao(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1623
    const-string v0, "UPDATE account_status SET last_squares_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1624
    const-string v0, "DELETE FROM squares"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1625
    const-string v0, "ALTER TABLE squares ADD COLUMN is_restricted BOOLEAN DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1626
    return-void
.end method

.method private static ap(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1627
    const-string v0, "ALTER TABLE activities ADD COLUMN explanation_activity_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1628
    return-void
.end method

.method private static aq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1629
    const-string v0, "UPDATE account_status SET audience_data=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1630
    return-void
.end method

.method private static ar(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1631
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1632
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1633
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1634
    return-void
.end method

.method private static as(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1635
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1636
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1637
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1638
    return-void
.end method

.method private static at(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1639
    const-string v0, "UPDATE account_status SET last_squares_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1640
    const-string v0, "DROP TABLE IF EXISTS squares"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1641
    const-string v0, "CREATE TABLE squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL,square_name TEXT,tagline TEXT,photo_url TEXT,about_text TEXT,joinability INT NOT NULL DEFAULT(0),member_count INT NOT NULL DEFAULT(0),membership_status INT NOT NULL DEFAULT(0),is_member INT NOT NULL DEFAULT(0),list_category INT NOT NULL DEFAULT(0),post_visibility INT NOT NULL DEFAULT(-1),can_see_members INT NOT NULL DEFAULT(0),can_see_posts INT NOT NULL DEFAULT(0),can_join INT NOT NULL DEFAULT(0),can_request_to_join INT NOT NULL DEFAULT(0),can_share INT NOT NULL DEFAULT(0),can_invite INT NOT NULL DEFAULT(0),notifications_enabled INT NOT NULL DEFAULT(0),square_streams BLOB,inviter_gaia_id TEXT,sort_index INT NOT NULL DEFAULT(0),last_sync INT DEFAULT(-1),last_members_sync INT DEFAULT(-1),invitation_dismissed INT NOT NULL DEFAULT(0),auto_subscribe INT NOT NULL DEFAULT(0),disable_subscription INT NOT NULL DEFAULT(0),unread_count INT NOT NULL DEFAULT(0),volume INT,is_restricted BOOLEAN DEFAULT \'0\');"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1642
    return-void
.end method

.method private static au(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1643
    const-string v0, "UPDATE account_status SET audience_history=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1644
    return-void
.end method

.method private static av(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1645
    const-string v0, "ALTER TABLE people_suggestion_events RENAME TO suggestion_events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1646
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1647
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1648
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1649
    return-void
.end method

.method private static aw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1650
    const-string v0, "ALTER TABLE squares ADD COLUMN suggestion_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1651
    return-void
.end method

.method private static ax(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1652
    const-string v0, "ALTER TABLE activities ADD COLUMN birthday BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1653
    return-void
.end method

.method private static ay(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1654
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1655
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1656
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1657
    return-void
.end method

.method private static az(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1658
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1659
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1660
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1661
    return-void
.end method

.method static b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 16
    const-class v2, Lbte;

    monitor-enter v2

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;)V

    .line 19
    invoke-static {p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 21
    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    :goto_1
    monitor-exit v2

    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 28
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 30
    const-string v4, "is_managed_account"

    invoke-interface {v1, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 31
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "account_name"

    invoke-interface {v1, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static bA(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1873
    const-string v0, "UPDATE profiles SET contact_proto=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1874
    return-void
.end method

.method private static bB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1875
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1876
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1877
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1878
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1879
    return-void
.end method

.method private static bC(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1880
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1881
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1882
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1883
    return-void
.end method

.method private static bD(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1884
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1885
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1886
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1887
    return-void
.end method

.method private static bE(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1888
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_notification_heavy_tickle_version INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1889
    const-string v0, "ALTER TABLE account_status ADD COLUMN gcm_push_notifications INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1890
    return-void
.end method

.method private final bF(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1891
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN content_url"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1892
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1893
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp, last_refresh_time, parent_id, photographer_gaia_id, photographer_avatar_url, content_url);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1894
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "photo_id"

    aput-object v0, v2, v1

    const-string v0, "data"

    aput-object v0, v2, v3

    .line 1895
    const-string v3, "media_attr & 32 > 0"

    .line 1896
    const-string v1, "all_tiles"

    move-object v0, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1897
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1898
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1899
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1900
    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    const/4 v3, 0x1

    .line 1901
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1903
    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v0, v3, v6, v7}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 1904
    check-cast v0, Loxb;

    .line 1905
    invoke-static {v0}, Lmsq;->a(Loxb;)Ljava/lang/String;

    move-result-object v0

    .line 1906
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1907
    if-eqz v0, :cond_0

    .line 1908
    const-string v3, "content_url"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    const-string v0, "all_tiles"

    const-string v3, "photo_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1915
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 1916
    invoke-virtual {p1, v0, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1920
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1921
    :try_start_1
    sget-object v0, Lbte;->a:Lqrt;

    .line 1922
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 1923
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v3, "upgradeTo1630"

    const/16 v4, 0x10a5

    const-string v5, "EsDatabaseHelper.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Invalid PB in database, clearing the tables"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 1924
    invoke-static {p1}, Lbte;->bG(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1925
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1926
    :goto_1
    return-void

    .line 1909
    :cond_0
    :try_start_2
    sget-object v0, Lbte;->a:Lqrt;

    .line 1910
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 1911
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v3, "upgradeTo1630"

    const/16 v6, 0x109c

    const-string v7, "EsDatabaseHelper.java"

    invoke-interface {v0, v1, v3, v6, v7}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "No video url for something that should %d"

    invoke-interface {v0, v1, v4, v5}, Lqru;->a(Ljava/lang/String;J)V

    .line 1912
    invoke-static {p1}, Lbte;->bG(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Lrzq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1918
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1927
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static bG(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1928
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1929
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1930
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1931
    return-void
.end method

.method private static bH(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1932
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1933
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1934
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1935
    return-void
.end method

.method private static bI(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1936
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1937
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1938
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1939
    const-string v0, "ALTER TABLE activity_streams ADD COLUMN featured_update BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1940
    return-void
.end method

.method private static bJ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1941
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1942
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1943
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1944
    return-void
.end method

.method private static bK(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1945
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1946
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1947
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1948
    return-void
.end method

.method private static bL(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1949
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1950
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1951
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1952
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,whats_hot BLOB,social_friends_plus_oned BLOB,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,promo BLOB,domain TEXT,explanation_activity_id TEXT,birthday BLOB,original_activity_url TEXT,author_annotation BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1953
    return-void
.end method

.method private static bM(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1954
    const-string v0, "CREATE TABLE all_photos (_id INTEGER PRIMARY KEY AUTOINCREMENT, photo_id INTEGER, image_url TEXT, is_from_autobackup BOOLEAN DEFAULT \'0\', comment_count INTEGER, plusone_count INTEGER, data BLOB, local_file_path TEXT, local_content_uri TEXT, fingerprint TEXT, timestamp INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', user_actions INTEGER NOT NULL DEFAULT \'0\');"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1955
    const-string v0, "CREATE INDEX remote_photos_idx ON all_photos(is_from_autobackup, timestamp, fingerprint, local_content_uri, photo_id, image_url, comment_count, plusone_count, media_attr );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1956
    return-void
.end method

.method private static bN(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1957
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1958
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1959
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1960
    return-void
.end method

.method private static bO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1961
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1962
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1963
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1964
    const-string v0, "DROP TABLE IF EXISTS activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1965
    const-string v0, "CREATE TABLE activity_comments  (_id INTEGER PRIMARY KEY,activity_id TEXT NOT NULL,comment_id TEXT UNIQUE NOT NULL,author_id TEXT NOT NULL,content BLOB,created INT NOT NULL,plus_one_data BLOB,comment_flags INT NOT NULL DEFAULT(0), FOREIGN KEY (activity_id) REFERENCES activities(activity_id) ON DELETE CASCADE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1966
    return-void
.end method

.method private static bP(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1967
    const-string v0, "ALTER TABLE activities ADD COLUMN promoted_post_data BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1968
    return-void
.end method

.method private static bQ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1969
    const-string v0, "CREATE TABLE photo_requests (token TEXT, token_type INT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1970
    return-void
.end method

.method private static bR(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1971
    const-string v0, "DROP TABLE IF EXISTS all_photos"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1972
    const-string v0, "CREATE TABLE all_photos (_id INTEGER PRIMARY KEY AUTOINCREMENT, photo_id INTEGER, image_url TEXT, is_primary BOOLEAN DEFAULT \'0\', comment_count INTEGER, plusone_count INTEGER, data BLOB, local_file_path TEXT, local_content_uri TEXT, fingerprint TEXT, timestamp INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', user_actions INTEGER NOT NULL DEFAULT \'0\');"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1973
    const-string v0, "CREATE INDEX remote_photos_idx ON all_photos(is_primary, timestamp, fingerprint, local_content_uri, photo_id, image_url, comment_count, plusone_count, media_attr );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1974
    return-void
.end method

.method private static bS(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1975
    const-string v0, "CREATE TABLE table_versions (table_name TEXT PRIMARY KEY,version INT NOT NULL DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1976
    return-void
.end method

.method private static bT(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1977
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1978
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1979
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1980
    return-void
.end method

.method private static bU(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1981
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_view_suggestions BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1982
    return-void
.end method

.method private static bV(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1983
    const-string v0, "DROP INDEX IF EXISTS remote_photos_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1984
    const-string v0, "CREATE INDEX all_photos_photo_id_idx ON all_photos(photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1985
    const-string v0, "CREATE INDEX all_photos_ui_idx ON all_photos(is_primary, local_content_uri, timestamp, _id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1986
    const-string v0, "CREATE INDEX all_photos_is_primary_idx ON all_photos(is_primary, fingerprint, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1987
    const-string v0, "CREATE INDEX all_photos_local_only_by_fingerprint_idx ON all_photos(fingerprint, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1988
    const-string v0, "CREATE INDEX all_photos_local_only_by_content_uri_idx ON all_photos(local_content_uri, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1989
    return-void
.end method

.method private static bW(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1990
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1991
    const-string v0, "ALTER TABLE profiles ADD COLUMN local_reviews_data_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1992
    const-string v0, "ALTER TABLE profiles ADD COLUMN self_local_reviews_data_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1993
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1994
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1995
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1996
    return-void
.end method

.method private static bX(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1997
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1998
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1999
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2000
    return-void
.end method

.method private static bY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2001
    const-string v0, "DROP TABLE IF EXISTS all_photos"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2002
    const-string v0, "CREATE TABLE all_photos (_id INTEGER PRIMARY KEY AUTOINCREMENT, photo_id INTEGER, image_url TEXT, is_primary BOOLEAN DEFAULT \'0\', data BLOB, local_file_path TEXT, local_content_uri TEXT, fingerprint TEXT, timestamp INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', user_actions INTEGER NOT NULL DEFAULT \'0\');"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2003
    const-string v0, "CREATE INDEX all_photos_photo_id_idx ON all_photos(photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2004
    const-string v0, "CREATE INDEX all_photos_ui_idx ON all_photos(is_primary, local_content_uri, timestamp, _id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2005
    const-string v0, "CREATE INDEX all_photos_is_primary_idx ON all_photos(is_primary, fingerprint, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2006
    const-string v0, "CREATE INDEX all_photos_local_only_by_fingerprint_idx ON all_photos(fingerprint, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2007
    const-string v0, "CREATE INDEX all_photos_local_only_by_content_uri_idx ON all_photos(local_content_uri, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2008
    return-void
.end method

.method private static bZ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2009
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2010
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2011
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2012
    return-void
.end method

.method private static ba(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1771
    const-string v0, "DROP TABLE IF EXISTS squares"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1772
    const-string v0, "CREATE TABLE squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL,square_name TEXT,tagline TEXT,photo_url TEXT,about_text TEXT,joinability INT NOT NULL DEFAULT(0),member_count INT NOT NULL DEFAULT(0),membership_status INT NOT NULL DEFAULT(0),is_member INT NOT NULL DEFAULT(0),list_category INT NOT NULL DEFAULT(0),post_visibility INT NOT NULL DEFAULT(-1),can_see_members INT NOT NULL DEFAULT(0),can_see_posts INT NOT NULL DEFAULT(0),can_join INT NOT NULL DEFAULT(0),can_request_to_join INT NOT NULL DEFAULT(0),can_share INT NOT NULL DEFAULT(0),can_invite INT NOT NULL DEFAULT(0),notifications_enabled INT NOT NULL DEFAULT(0),square_streams BLOB,inviter_gaia_id TEXT,sort_index INT NOT NULL DEFAULT(0),last_sync INT DEFAULT(-1),last_members_sync INT DEFAULT(-1),invitation_dismissed INT NOT NULL DEFAULT(0),auto_subscribe INT NOT NULL DEFAULT(0),disable_subscription INT NOT NULL DEFAULT(0),unread_count INT NOT NULL DEFAULT(0),volume INT,suggestion_id TEXT,last_volume_sync INT NOT NULL DEFAULT(-1),restricted_domain TEXT  );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1773
    const-string v0, "UPDATE account_status SET last_squares_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1774
    return-void
.end method

.method private static bb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1775
    const-string v0, "ALTER TABLE guns ADD COLUMN pending_delete INT NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1776
    return-void
.end method

.method private static bc(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1777
    const-string v0, "ALTER TABLE account_status ADD COLUMN notification_poll_interval INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1778
    return-void
.end method

.method private static bd(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1779
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN equivalence_token TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1780
    return-void
.end method

.method private static be(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1781
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1782
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1783
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1784
    return-void
.end method

.method private static bf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1785
    const-string v0, "DELETE FROM all_tiles where view_id=\'best\' AND view_order < 50100"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1786
    return-void
.end method

.method private static bg(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1787
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1788
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1789
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1790
    return-void
.end method

.method private static bh(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1791
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1792
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1793
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1794
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1795
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1796
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1797
    const-string v0, "DELETE FROM guns"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1798
    const-string v0, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1799
    const-string v0, "CREATE TABLE all_tiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, view_order INTEGER NOT NULL, type INTEGER NOT NULL, cluster_id TEXT, tile_id TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, cluster_count INTEGER, comment_count INTEGER, plusone_count INTEGER, acl INTEGER, user_actions INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', timestamp INTEGER NOT NULL DEFAULT \'0\', data BLOB, parent_id TEXT, photo_id INTEGER, owner_id TEXT, last_refresh_time INTEGER NOT NULL DEFAULT \'0\', equivalence_token TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1800
    return-void
.end method

.method private static bi(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1801
    const-string v0, "CREATE TABLE media_cache (filename TEXT PRIMARY KEY,image_url TEXT,size INT NOT NULL DEFAULT(0),http_status INT NOT NULL DEFAULT(0),representation_type INT NOT NULL DEFAULT(0))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1802
    return-void
.end method

.method private static bj(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1803
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "circle_id"

    aput-object v0, v2, v1

    const-string v0, "type"

    aput-object v0, v2, v3

    .line 1805
    :try_start_0
    const-string v1, "circles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1806
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1807
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1808
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1809
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1810
    const-string v4, "circle_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    const-string v0, "show_order"

    invoke-static {v2}, Lbue;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1812
    const-string v0, "circles"

    const-string v2, "circle_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "circle_id"

    .line 1813
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1814
    invoke-virtual {p0, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1818
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1816
    :cond_1
    if-eqz v1, :cond_2

    .line 1817
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1820
    :cond_2
    return-void

    .line 1818
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private static bk(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1821
    const-string v0, "ALTER TABLE events ADD COLUMN event_type INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1822
    return-void
.end method

.method private static bl(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1823
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1824
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1825
    const-string v0, "DROP TABLE IF EXISTS activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1826
    const-string v0, "CREATE TABLE activity_comments (_id INTEGER PRIMARY KEY,activity_id TEXT NOT NULL,comment_id TEXT UNIQUE NOT NULL,author_id TEXT NOT NULL,content TEXT,created INT NOT NULL,plus_one_data BLOB,comment_flags INT NOT NULL DEFAULT(0), FOREIGN KEY (activity_id) REFERENCES activities(activity_id) ON DELETE CASCADE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1827
    return-void
.end method

.method private static bm(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1828
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN media_key TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1829
    return-void
.end method

.method private static bn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1830
    const-string v0, "UPDATE account_status SET audience_history=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1831
    return-void
.end method

.method private static bo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1832
    const-string v0, "ALTER TABLE account_status ADD COLUMN next_read_low_notifications_fetch_param BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1833
    const-string v0, "ALTER TABLE account_status ADD COLUMN next_unread_low_notifications_fetch_param BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1834
    const-string v0, "ALTER TABLE account_status ADD COLUMN read_low_notifications_summary BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1835
    const-string v0, "ALTER TABLE account_status ADD COLUMN unread_low_notifications_summary BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1836
    return-void
.end method

.method private static bp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1837
    const-string v0, "CREATE INDEX media_cache_idx ON media_cache ( image_url, http_status, representation_type )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1838
    return-void
.end method

.method private static bq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1839
    const-string v0, "ALTER TABLE guns ADD COLUMN display_index INT NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1840
    return-void
.end method

.method private static br(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1841
    const-string v0, "UPDATE circles SET show_order = 0 WHERE circle_id = \'v.all.circles\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1842
    const-string v0, "UPDATE circles SET show_order = 10 WHERE circle_id = \'v.whatshot\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1843
    return-void
.end method

.method private static bs(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1844
    const-string v0, "ALTER TABLE guns ADD COLUMN creators BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1845
    return-void
.end method

.method private static bt(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1846
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_view_notification_count INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1847
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_view_notification_poll_interval INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1848
    return-void
.end method

.method private static bu(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1849
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_lowpri_read_notifications_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1850
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_lowpri_unread_notifications_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1851
    return-void
.end method

.method private static bv(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1852
    const-string v0, "ALTER TABLE account_status ADD COLUMN has_synced_photo_uploads INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1853
    return-void
.end method

.method private static bw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1854
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN photographer_gaia_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1855
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN photographer_avatar_url TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1856
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1857
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp, last_refresh_time, parent_id, photographer_gaia_id, photographer_avatar_url);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1858
    return-void
.end method

.method private static bx(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1859
    const-string v0, "UPDATE sync_status SET last_sync = 0 WHERE sync_data_kind = 13"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1860
    const-string v0, "UPDATE account_status SET people_view_notification_poll_interval = 1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1861
    return-void
.end method

.method private static by(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1862
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1863
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1864
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1865
    return-void
.end method

.method private static bz(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1866
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1867
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1868
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1869
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1870
    const-string v0, "DELETE FROM guns"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1871
    const-string v0, "UPDATE account_status SET last_notification_sync_version=0, unviewed_notifications_count=0, has_unread_notifications=0, last_viewed_notification_version=0, next_unread_notifications_fetch_param=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1872
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "debug.plus.frontend.config"

    .line 2080
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2082
    return-void
.end method

.method private static cA(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2211
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2212
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2213
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2214
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN background_color INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2215
    return-void
.end method

.method private static cB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2216
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2217
    return-void
.end method

.method private static cC(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2218
    const-string v0, "DROP TABLE IF EXISTS manual_autoawesome"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2219
    const-string v0, "CREATE TABLE manual_autoawesome (_id INTEGER PRIMARY KEY AUTOINCREMENT,render_type INT NOT NULL DEFAULT(0),icon_url TEXT NOT NULL,short_name TEXT NOT NULL,min_num_photos INT NOT NULL DEFAULT(1),max_num_photos INT NOT NULL DEFAULT(1),disallow_animated_inputs INT NOT NULL DEFAULT(0),render_failed_message TEXT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2220
    return-void
.end method

.method private static cD(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2221
    const-string v0, "ALTER TABLE guns ADD COLUMN payload BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2222
    return-void
.end method

.method private final cE(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2223
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_events"

    aput-object v2, v0, v1

    .line 2224
    const-string v1, "analytics_legacy"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbte;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2225
    return-void
.end method

.method private static cF(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2226
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2227
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2228
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2229
    return-void
.end method

.method private static cG(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2230
    const-string v0, "UPDATE all_tiles SET media_attr = media_attr | 16777216 WHERE parent_id IS NULL AND (acl IS NULL OR acl IN (-1, 2))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2231
    const-string v0, "UPDATE all_tiles SET media_attr = media_attr | 16777216 WHERE parent_id IN (SELECT cluster_id FROM all_tiles WHERE parent_id IS NULL AND (acl IS NULL OR acl IN (-1, 2)))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2232
    return-void
.end method

.method private static cH(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2233
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2234
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2235
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2236
    const-string v0, "CREATE TABLE activity_contacts (gaia_id TEXT PRIMARY KEY, avatar_url TEXT, name TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2237
    return-void
.end method

.method private final cI(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2238
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "activity_streams"

    aput-object v1, v0, v4

    const-string v1, "activities"

    aput-object v1, v0, v3

    const-string v1, "activity_contacts"

    aput-object v1, v0, v5

    const-string v1, "activity_comments"

    aput-object v1, v0, v6

    const-string v1, "search"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "deep_link_installs"

    aput-object v2, v0, v1

    .line 2239
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "activities_stream_view"

    aput-object v2, v1, v4

    const-string v2, "activity_view"

    aput-object v2, v1, v3

    const-string v2, "comments_view"

    aput-object v2, v1, v5

    const-string v2, "deep_link_installs_view"

    aput-object v2, v1, v6

    .line 2240
    const-string v2, "stream"

    invoke-static {p1, v2, v3, v0, v1}, Lbte;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2241
    return-void
.end method

.method private final cJ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2242
    .line 2244
    :try_start_0
    const-string v1, "account_status"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "has_synced_photo_uploads"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2245
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2246
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v8

    .line 2247
    :goto_0
    if-eqz v1, :cond_0

    .line 2248
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2249
    :cond_0
    iget-object v1, p0, Lbte;->b:Landroid/content/Context;

    const-class v2, Lhrc;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lbte;->b:Landroid/content/Context;

    iget v2, p0, Lbte;->e:I

    .line 2250
    invoke-static {v1, v2, v0}, Lhrc;->a(Landroid/content/Context;IZ)V

    .line 2251
    return-void

    :cond_1
    move v0, v9

    .line 2246
    goto :goto_0

    .line 2252
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    .line 2253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2254
    :cond_2
    iget-object v1, p0, Lbte;->b:Landroid/content/Context;

    const-class v2, Lhrc;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lbte;->b:Landroid/content/Context;

    iget v2, p0, Lbte;->e:I

    .line 2255
    invoke-static {v1, v2, v9}, Lhrc;->a(Landroid/content/Context;IZ)V

    throw v0

    .line 2252
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v9

    goto :goto_0
.end method

.method private static cK(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2256
    const-string v0, "CREATE INDEX all_photos_image_url_index ON all_photos(image_url)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2257
    return-void
.end method

.method private static cL(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2258
    const-string v0, "ALTER TABLE suggestion_events ADD COLUMN action_source INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2259
    return-void
.end method

.method private static cM(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2260
    const-string v0, "ALTER TABLE profiles ADD COLUMN profile_squares_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2261
    return-void
.end method

.method private final cN(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2262
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "all_photos"

    aput-object v2, v0, v1

    const-string v1, "all_tiles"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "tile_requests"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_comments"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "shared_collections"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "all_photos_local_sync"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_requests"

    aput-object v2, v0, v1

    .line 2263
    const-string v1, "PhotosDbPartition"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbte;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2264
    return-void
.end method

.method private static cO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2265
    const-string v0, "UPDATE account_status SET audience_data=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2266
    const-string v0, "UPDATE account_status SET audience_history=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2267
    return-void
.end method

.method private static cP(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2268
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2269
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2270
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2271
    return-void
.end method

.method private static cQ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2272
    const-string v0, "ALTER TABLE network_data_transactions ADD COLUMN negotiated_protocol TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2273
    return-void
.end method

.method private final cR(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2274
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "suggestion_events"

    aput-object v2, v0, v1

    .line 2275
    const-string v1, "discovery"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbte;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2276
    return-void
.end method

.method private static cS(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2277
    const-string v0, "DROP TABLE suggested_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2278
    return-void
.end method

.method private static cT(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2279
    const-string v0, "ALTER TABLE guns ADD COLUMN app_payload BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2280
    return-void
.end method

.method private static cU(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2281
    const-string v0, "ALTER TABLE guns ADD COLUMN analytics_data BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2282
    return-void
.end method

.method private static cV(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2283
    const-string v0, "ALTER TABLE network_data_transactions ADD COLUMN server_elapsed_time INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2284
    return-void
.end method

.method private static cW(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2285
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2286
    return-void
.end method

.method private static cX(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2287
    const-string v0, "UPDATE profiles SET local_reviews_data_proto=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2288
    const-string v0, "UPDATE profiles SET self_local_reviews_data_proto=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2289
    return-void
.end method

.method private static cY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2290
    const-string v0, "DROP INDEX IF EXISTS stories_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2291
    const-string v0, "DROP TABLE IF EXISTS stories"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2292
    return-void
.end method

.method private static cZ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2293
    const-string v0, "DROP TABLE IF EXISTS emotishare_data"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2294
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2295
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2296
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2297
    return-void
.end method

.method private static ca(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2013
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2014
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2015
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2016
    return-void
.end method

.method private static cb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2017
    const-string v0, "ALTER TABLE all_photos ADD COLUMN has_edit_list BOOLEAN DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2018
    return-void
.end method

.method private static cc(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2019
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2020
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2021
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2022
    return-void
.end method

.method private static cd(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2023
    const-string v0, "ALTER TABLE all_photos ADD COLUMN signature TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2024
    return-void
.end method

.method private static ce(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2025
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2026
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2027
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2028
    return-void
.end method

.method private static cf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2029
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2030
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2031
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2032
    return-void
.end method

.method private static cg(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2033
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2034
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2035
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2036
    return-void
.end method

.method private final ch(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2037
    const-string v0, "DELETE FROM all_photos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2038
    const-string v0, "DELETE FROM photo_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2039
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2041
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2042
    sget-object v6, Lbte;->f:[Ljava/lang/String;

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_0

    aget-object v8, v6, v3

    .line 2043
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2044
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2046
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2048
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v1

    .line 2049
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 2050
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 2052
    :cond_4
    sget-object v1, Lbte;->g:[Landroid/net/Uri;

    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v2, v1, v0

    .line 2053
    iget-object v5, p0, Lbte;->c:Lgvt;

    iget v6, p0, Lbte;->e:I

    invoke-interface {v5, v6}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    const-string v6, "gaia_id"

    invoke-interface {v5, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2054
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2055
    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2056
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2057
    :cond_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2058
    return-void
.end method

.method private static ci(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2059
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2060
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2061
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2062
    return-void
.end method

.method private static cj(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2063
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2064
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2065
    const-string v0, "DROP TABLE IF EXISTS activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2066
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,promo BLOB,domain TEXT,birthday BLOB,author_annotation BLOB,original_activity_url TEXT,promoted_post_data BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2067
    const-string v0, "CREATE TABLE activity_streams (stream_key TEXT NOT NULL,activity_id TEXT NOT NULL,sort_index INT NOT NULL,last_activity INT,token TEXT,context_specific_data BLOB,stream_token TEXT,PRIMARY KEY (stream_key, activity_id));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2068
    return-void
.end method

.method private static ck(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2069
    const-string v0, "DROP INDEX all_photos_ui_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2070
    const-string v0, "CREATE INDEX all_photos_ui_idx on all_photos (is_primary, timestamp, _id, local_content_uri);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2071
    return-void
.end method

.method private static cl(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2072
    const-string v0, "CREATE TABLE all_photos_local_sync (media_store_uri TEXT UNIQUE NOT NULL, media_store_token TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2073
    return-void
.end method

.method private static cm(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2074
    const-string v0, "ALTER TABLE squares ADD COLUMN related_links BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2075
    return-void
.end method

.method private static cn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2076
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2077
    const-string v0, "ALTER TABLE profiles ADD COLUMN profile_stats_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2078
    return-void
.end method

.method private static co(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2083
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2084
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2085
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2086
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,payload BLOB,domain TEXT,birthday BLOB,author_annotation BLOB,original_activity_url TEXT,promoted_post_data BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2087
    return-void
.end method

.method private static cp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2088
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2089
    const-string v1, "all_photos"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "fingerprint"

    aput-object v0, v2, v3

    const-string v0, "SUM(is_primary) as total_primaries"

    aput-object v0, v2, v5

    const-string v3, "is_primary = 1 AND fingerprint IS NOT NULL"

    const-string v5, "fingerprint"

    const-string v6, "total_primaries > 1"

    move-object v0, p0

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 2090
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2091
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2092
    const-string v0, "fingerprint"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2094
    const-string v1, "is_primary"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2095
    const-string v1, "all_photos"

    const-string v2, "fingerprint = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2096
    const-string v1, "all_photos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "fingerprint = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    const-string v8, "1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2097
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2098
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2099
    const-string v0, "is_primary"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2100
    const-string v0, "all_photos"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v0, v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2101
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2108
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2109
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 2103
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2104
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2105
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2106
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2107
    return-void
.end method

.method private static cq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2110
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2111
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2112
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2113
    return-void
.end method

.method private final cr(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2139
    const-string v0, "CREATE TABLE partition_versions (partition_name TEXT NOT NULL PRIMARY KEY,version INT NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2140
    const-string v0, "CREATE TABLE partition_tables (partition_name TEXT NOT NULL,table_name TEXT NOT NULL,UNIQUE (partition_name,table_name));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2141
    const-string v0, "CREATE TABLE partition_views (partition_name TEXT NOT NULL,view_name TEXT NOT NULL,UNIQUE (partition_name,view_name));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2142
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "partition_versions"

    aput-object v2, v0, v1

    const-string v1, "partition_tables"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "partition_views"

    aput-object v2, v0, v1

    .line 2143
    const-string v1, "__master_partition__"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbte;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2144
    return-void
.end method

.method private final cs(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2145
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "squares"

    aput-object v2, v0, v1

    const-string v1, "square_contact"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "square_member_status"

    aput-object v2, v0, v1

    .line 2146
    const-string v1, "squares"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbte;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2147
    return-void
.end method

.method private static ct(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2148
    const-string v0, "UPDATE account_status SET last_squares_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2149
    return-void
.end method

.method private static cu(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2150
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const-string v0, "data"

    aput-object v0, v2, v3

    .line 2151
    const-string v3, "type = 2"

    .line 2152
    const-string v1, "all_tiles"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2153
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2154
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2155
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 2156
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lkiq;->a([B)Lkiq;

    move-result-object v0

    .line 2158
    iget-object v0, v0, Lkiq;->c:Loxz;

    .line 2160
    sget-object v3, Loxx;->a:Lrzm;

    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2161
    sget-object v3, Loxx;->a:Lrzm;

    .line 2162
    invoke-virtual {v0, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    iget-object v0, v0, Loxx;->b:Lovt;

    .line 2163
    iget-object v3, v0, Lovt;->l:Lovz;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lovt;->l:Lovz;

    iget-object v3, v3, Lovz;->a:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 2164
    const-string v3, "timestamp"

    iget-object v0, v0, Lovt;->l:Lovz;

    iget-object v0, v0, Lovz;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2165
    const-string v0, "all_tiles"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2166
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2167
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2172
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2173
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2174
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2176
    :goto_1
    return-void

    .line 2169
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2177
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static cv(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2178
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN duration_days INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2179
    return-void
.end method

.method private final cw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 2180
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE all_tiles SET view_id = \'best:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHERE view_id = \'best\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2182
    return-void
.end method

.method private static cx(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2183
    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v9

    const-string v0, "type"

    aput-object v0, v2, v8

    .line 2184
    const-string v1, "all_tiles"

    const-string v3, "view_id = ?"

    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "best"

    aput-object v0, v4, v9

    const-string v7, "view_order ASC"

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v5

    .line 2186
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2187
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v10, :cond_1

    move v0, v8

    .line 2188
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2189
    const-string v3, "all_tiles"

    const-string v4, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {p0, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2190
    :cond_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 2191
    goto :goto_0

    :cond_1
    move v0, v9

    .line 2187
    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 2190
    goto :goto_2

    .line 2192
    :cond_3
    if-eqz v1, :cond_4

    .line 2193
    const-string v0, "all_tiles"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2194
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2200
    :goto_3
    return-void

    .line 2197
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2198
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2199
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 2201
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static cy(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2202
    const-string v0, "DROP TABLE IF EXISTS activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2203
    const-string v0, "DROP TABLE IF EXISTS activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2204
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2205
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,unique_activity_id TEXT UNIQUE NOT NULL,activity_id TEXT NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,payload BLOB,domain TEXT,birthday BLOB,author_annotation BLOB,original_activity_url TEXT,promoted_post_data BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2206
    const-string v0, "CREATE TABLE activity_streams (stream_key TEXT NOT NULL,unique_activity_id TEXT NOT NULL,sort_index INT NOT NULL,last_activity INT,token TEXT,context_specific_data BLOB,stream_token TEXT,PRIMARY KEY (stream_key, unique_activity_id));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2207
    const-string v0, "CREATE TABLE activity_comments (_id INTEGER PRIMARY KEY,activity_id TEXT NOT NULL,comment_id TEXT UNIQUE NOT NULL,author_id TEXT NOT NULL,content TEXT,created INT NOT NULL,plus_one_data BLOB,comment_flags INT NOT NULL DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2208
    return-void
.end method

.method private static cz(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2209
    const-string v0, "CREATE TABLE manual_autoawesome  (_id INTEGER PRIMARY KEY AUTOINCREMENT,render_type INT NOT NULL DEFAULT(0),icon_url TEXT NOT NULL,short_name TEXT NOT NULL,min_num_photos INT NOT NULL DEFAULT(1),max_num_photos INT NOT NULL DEFAULT(1),disallow_animated_inputs INT NOT NULL DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2210
    return-void
.end method

.method private static da(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2298
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2299
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2300
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2301
    return-void
.end method

.method private static db(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2302
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2303
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2304
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2305
    return-void
.end method

.method private static dc(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2306
    const-string v0, "CREATE TABLE followers (_id INTEGER PRIMARY KEY, follower_payload BLOB NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2307
    return-void
.end method

.method private static dd(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2308
    const-string v0, "CREATE TABLE followers_continuation_token (continuation_token TEXT,valid INT DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2309
    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1272
    const-string v1, "photo"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v3

    const-string v0, "url"

    aput-object v0, v2, v8

    const-string v3, "url NOT NULL"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1273
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1274
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1275
    const-string v2, "url"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    const-string v2, "photo"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1277
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1278
    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1281
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1279
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1282
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1283
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1284
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1285
    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1286
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1287
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1288
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1289
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY, activity_id TEXT UNIQUE NOT NULL, data_state INT NOT NULL DEFAULT (0 ), author_id TEXT NOT NULL, source_id TEXT, source_name TEXT, total_comment_count INT NOT NULL, plus_one_data BLOB, public INT NOT NULL, spam INT NOT NULL, acl_display TEXT, can_comment INT NOT NULL, can_reshare INT NOT NULL, has_muted INT NOT NULL, has_read INT NOT NULL, loc BLOB, created INT NOT NULL, is_edited INT NOT NULL DEFAULT(0), modified INT NOT NULL, whats_hot BLOB, content_flags INT NOT NULL DEFAULT(0), annotation TEXT, annotation_plaintext TEXT, title TEXT, title_plaintext TEXT, original_author_id TEXT, original_author_name TEXT, original_author_avatar_url TEXT, comment BLOB, permalink TEXT, event_id TEXT, PHOTO_COLLECTION BLOB, square_update BLOB, square_reshare_update BLOB, embed_deep_link BLOB, album_id TEXT, embed_media BLOB, embed_photo_album BLOB, embed_checkin BLOB, embed_place BLOB, embed_place_review BLOB, embed_skyjam BLOB, embed_appinvite BLOB, embed_hangout BLOB, embed_square BLOB, embed_emotishare BLOB, promo BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1290
    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1291
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1292
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1293
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN timestamp INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1294
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1295
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1296
    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1297
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1298
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1299
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1300
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1301
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1302
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1303
    const-string v0, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1304
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1305
    const-string v0, "DROP TABLE IF EXISTS scroll_sections"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1306
    const-string v0, "DROP INDEX IF EXISTS scroll_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1307
    const-string v0, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, view_order INTEGER NOT NULL, type TEXT NOT NULL, cluster_id TEXT, tile_id TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, cluster_count INTEGER, comment_count INTEGER, plusone_count INTEGER, acl INTEGER, user_actions INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', timestamp INTEGER NOT NULL DEFAULT \'0\', data BLOB, parent_id TEXT, photo_id INTEGER, owner_id TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1308
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1309
    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1310
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1311
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1312
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1313
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1314
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1315
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1316
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1317
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1318
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1319
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1320
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1321
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1322
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1323
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1324
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1325
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1326
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1327
    return-void
.end method

.method private static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1328
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1329
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1330
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1331
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1332
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1333
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1334
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1335
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1336
    return-void
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1337
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1338
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1339
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1340
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1341
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1342
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1343
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1344
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1345
    return-void
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1346
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1347
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1348
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1349
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1350
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1351
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1352
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1353
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1354
    return-void
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1355
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1356
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN last_refresh_time INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1357
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1358
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp, last_refresh_time );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1359
    return-void
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1360
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1361
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1362
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1363
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1364
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1365
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1366
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1367
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1368
    const-string v0, "ALTER TABLE event_activities ADD COLUMN tile_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1369
    return-void
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1370
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1371
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1372
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1373
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1374
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1375
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1376
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1377
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1378
    return-void
.end method

.method private static q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1379
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1380
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1381
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1382
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1383
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1384
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1385
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1386
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1387
    return-void
.end method

.method private final r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 1388
    const-string v0, "DELETE FROM event_themes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1389
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "event_themes"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1390
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1391
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1392
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1394
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1398
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1399
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1400
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1401
    const-string v0, "ALTER TABLE activities ADD COLUMN num_reshares INT NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1402
    return-void
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1403
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_notification_sync_version INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1404
    return-void
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 1405
    const-string v1, "all_tiles"

    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v10

    const-string v0, "image_url"

    aput-object v0, v2, v9

    const-string v3, "image_url NOT NULL"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1406
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 1407
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    const-string v0, "image_url"

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    const-string v0, "all_tiles"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1410
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1411
    invoke-virtual {p0, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1414
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1412
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1415
    const-string v1, "event_activities"

    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v10

    const-string v0, "url"

    aput-object v0, v2, v9

    const-string v3, "url NOT NULL"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1416
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    const-string v0, "url"

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    const-string v0, "event_activities"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1419
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1420
    invoke-virtual {p0, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1423
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1421
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1424
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1425
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1426
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1427
    return-void
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1428
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1429
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1430
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1431
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1432
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1433
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1434
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1435
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1436
    return-void
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1437
    const-string v0, "UPDATE all_tiles SET media_attr = media_attr & ~65536"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1438
    return-void
.end method

.method private static x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1439
    const-string v0, "ALTER TABLE account_status ADD COLUMN unviewed_notifications_count INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1440
    const-string v0, "ALTER TABLE account_status ADD COLUMN has_unread_notifications INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1441
    return-void
.end method

.method private static y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1442
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_viewed_notification_version INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1443
    return-void
.end method

.method private static z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1444
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1445
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1446
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1447
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Liji;->a()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1251
    invoke-super {p0, p1}, Liji;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1252
    invoke-static {}, Lcom/google/android/apps/plus/content/EsProvider;->c()[Ljava/lang/String;

    move-result-object v1

    .line 1253
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1254
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1256
    :cond_0
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    .prologue
    .line 1259
    invoke-super {p0, p1}, Liji;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1260
    iget-object v0, p0, Lbte;->c:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lbte;->c:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    const-string v1, "UPDATE account_status SET user_id=\'"

    const-string v2, "user_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1263
    :cond_0
    return-void
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1257
    iget v0, p0, Lbte;->e:I

    invoke-virtual {p0, p1, v0}, Lbte;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1258
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1}, Liji;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    sget-object v0, Lbte;->a:Lqrt;

    .line 40
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 41
    check-cast v0, Lqru;

    const-string v2, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v3, "onCreate"

    const/16 v4, 0xc9

    const-string v5, "EsDatabaseHelper.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "Create database, version: %d"

    const/16 v3, 0x6b5

    invoke-interface {v0, v2, v3}, Lqru;->a(Ljava/lang/String;I)V

    .line 42
    invoke-static {}, Lcom/google/android/apps/plus/content/EsProvider;->a()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 43
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 44
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/apps/plus/content/EsProvider;->b()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 47
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/apps/plus/content/EsProvider;->c()[Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 52
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .prologue
    const/16 v9, 0x4c5

    const/16 v1, 0x69f

    const/16 v2, 0x57b

    const/16 v3, 0x52b

    const/16 v8, 0x6b6

    .line 56
    sget-object v0, Lbte;->a:Lqrt;

    .line 57
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 58
    check-cast v0, Lqru;

    const-string v4, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v5, "onUpgrade"

    const/16 v6, 0xdf

    const-string v7, "EsDatabaseHelper.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v4, "Upgrade database: %d --> %d"

    invoke-interface {v0, v4, p2, p3}, Lqru;->a(Ljava/lang/String;II)V

    .line 60
    if-ge p3, p2, :cond_1

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Liji;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 65
    sget-object v0, Lbte;->a:Lqrt;

    .line 66
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 67
    check-cast v0, Lqru;

    const-string v2, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v3, "onUpgrade"

    const-string v4, "EsDatabaseHelper.java"

    invoke-interface {v0, v2, v3, v8, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, ">>>>> Requesting sync after database upgrade"

    invoke-interface {v0, v2}, Lqru;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    const-string v0, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-ge p2, v9, :cond_2

    .line 80
    :try_start_1
    invoke-virtual {p0, p1}, Liji;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 84
    sget-object v0, Lbte;->a:Lqrt;

    .line 85
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 86
    check-cast v0, Lqru;

    const-string v2, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v3, "onUpgrade"

    const-string v4, "EsDatabaseHelper.java"

    invoke-interface {v0, v2, v3, v8, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, ">>>>> Requesting sync after database upgrade"

    invoke-interface {v0, v2}, Lqru;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    const-string v0, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 95
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_2
    if-ne p2, v9, :cond_126

    .line 100
    :try_start_2
    const-string v0, "CREATE TABLE people_suggestion_events (action_type TEXT, person_id BLOB, suggestion_id BLOB, suggestion_ui TEXT, timestamp INT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "DELETE FROM notifications"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    const-string v0, "ALTER TABLE notifications ADD COLUMN pd_album_name TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    const/16 v5, 0x514

    .line 104
    :goto_1
    const/16 v0, 0x515

    if-ge v5, v0, :cond_3

    .line 106
    :try_start_3
    const-string v0, "CREATE TABLE square_member_status (square_id TEXT NOT NULL, membership_status INT NOT NULL, member_count INT NOT NULL DEFAULT(0), token TEXT, UNIQUE (square_id, membership_status), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const/16 v5, 0x515

    .line 108
    :cond_3
    const/16 v0, 0x516

    if-ge v5, v0, :cond_4

    .line 109
    const/16 v5, 0x516

    .line 110
    :cond_4
    const/16 v0, 0x517

    if-ge v5, v0, :cond_5

    .line 112
    const-string v0, "ALTER TABLE photos_in_album RENAME TO tmp_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string v0, "CREATE TABLE photos_in_album (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, FOREIGN KEY (photo_id)REFERENCES photo (photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v0, "INSERT INTO photos_in_album(_id, photo_id, collection_id) SELECT _id, photo_id, album_id FROM tmp_table;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string v0, "DROP TABLE tmp_table;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    const-string v0, "ALTER TABLE photos_in_event RENAME TO tmp_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const-string v0, "CREATE TABLE photos_in_event (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, UNIQUE (photo_id, collection_id) FOREIGN KEY (photo_id) REFERENCES photo(photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "INSERT INTO photos_in_event(_id, photo_id, collection_id) SELECT _id, photo_id, event_id FROM tmp_table;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string v0, "DROP TABLE tmp_table;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    const-string v0, "ALTER TABLE photos_in_stream RENAME TO tmp_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    const-string v0, "CREATE TABLE photos_in_stream (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, FOREIGN KEY (photo_id) REFERENCES photo(photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    const-string v0, "INSERT INTO photos_in_stream(_id, photo_id, collection_id) SELECT _id, photo_id, stream_id FROM tmp_table;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    const-string v0, "DROP TABLE tmp_table;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    const-string v0, "ALTER TABLE photos_of_user RENAME TO tmp_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    const-string v0, "CREATE TABLE photos_of_user (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, FOREIGN KEY (photo_id) REFERENCES photo(photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    const-string v0, "INSERT INTO photos_of_user(photo_id, collection_id) SELECT photo_id, photo_of_user_id FROM tmp_table;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    const-string v0, "DROP TABLE tmp_table;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    const-string v0, "CREATE INDEX photos_in_stream_stream_id ON photos_in_stream(collection_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    const-string v0, "CREATE INDEX photos_in_album_album_id ON photos_in_album(collection_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    const-string v0, "CREATE INDEX photos_in_event_event_id ON photos_in_event(collection_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    const-string v0, "DROP INDEX IF EXISTS photos_of_user_photo_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    const-string v0, "DROP INDEX IF EXISTS photo_comment_photo_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    const-string v0, "CREATE INDEX photo_comment_photo_id ON photo_comment(photo_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    const-string v0, "CREATE INDEX photo_comment_comment_id ON photo_comment(comment_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    const-string v0, "CREATE INDEX photos_of_user_user_id ON photos_of_user(collection_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    const/16 v5, 0x517

    .line 137
    :cond_5
    const/16 v0, 0x518

    if-ge v5, v0, :cond_6

    .line 139
    const-string v0, "ALTER TABLE events ADD COLUMN plus_one_data BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    const/16 v5, 0x518

    .line 141
    :cond_6
    const/16 v0, 0x519

    if-ge v5, v0, :cond_7

    .line 143
    const-string v0, "DROP TABLE IF EXISTS photos_in_album"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    const-string v0, "CREATE TABLE photos_in_album (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, sort_index INT NOT NULL, FOREIGN KEY (photo_id) REFERENCES photo(photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    const/16 v5, 0x519

    .line 146
    :cond_7
    const/16 v0, 0x51a

    if-ge v5, v0, :cond_8

    .line 148
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    const-string v0, "ALTER TABLE activities ADD COLUMN square_update BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    const/16 v5, 0x51a

    .line 153
    :cond_8
    const/16 v0, 0x51b

    if-ge v5, v0, :cond_9

    .line 155
    const-string v0, "DROP TABLE IF EXISTS media"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const/16 v5, 0x51b

    .line 157
    :cond_9
    const/16 v0, 0x51c

    if-ge v5, v0, :cond_a

    .line 159
    const-string v0, "ALTER TABLE contacts ADD COLUMN interaction_sort_key TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    const/16 v5, 0x51c

    .line 163
    :cond_a
    const/16 v0, 0x51d

    if-ge v5, v0, :cond_b

    .line 165
    const-string v0, "DROP TABLE IF EXISTS album"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    const-string v0, "CREATE TABLE album ( _id INTEGER PRIMARY KEY AUTOINCREMENT, album_id TEXT UNIQUE NOT NULL, title TEXT, photo_count INT, sort_order INT NOT NULL DEFAULT( 100 ), owner_id TEXT, timestamp INT, entity_version INT, album_type TEXT NOT NULL DEFAULT(\'ALL_OTHERS\'), cover_photo_id INT, stream_id TEXT, is_activity BOOLEAN DEFAULT \'0\', audience INT NOT NULL DEFAULT( -1 ));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    const/16 v5, 0x51d

    .line 168
    :cond_b
    const/16 v0, 0x51e

    if-ge v5, v0, :cond_c

    .line 170
    const-string v0, "ALTER TABLE event_activities ADD COLUMN photo_id INT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    const/16 v5, 0x51e

    .line 172
    :cond_c
    const/16 v0, 0x51f

    if-ge v5, v0, :cond_d

    .line 174
    const-string v0, "DROP TABLE IF EXISTS album"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    const-string v0, "CREATE TABLE album ( _id INTEGER PRIMARY KEY AUTOINCREMENT, album_id TEXT UNIQUE NOT NULL, title TEXT, photo_count INT, sort_order INT NOT NULL DEFAULT( 100 ), owner_id TEXT, timestamp INT, entity_version INT, album_type TEXT NOT NULL DEFAULT(\'ALL_OTHERS\'), cover_photo_id INT, stream_id TEXT, is_activity BOOLEAN DEFAULT \'0\', audience INT NOT NULL DEFAULT( -1 ));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    const/16 v5, 0x51f

    .line 177
    :cond_d
    const/16 v0, 0x520

    if-ge v5, v0, :cond_e

    .line 179
    const-string v0, "ALTER TABLE events ADD COLUMN instant_share_end_time INT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    const/16 v5, 0x520

    .line 181
    :cond_e
    const/16 v0, 0x521

    if-ge v5, v0, :cond_f

    .line 183
    const-string v0, "CREATE INDEX photo_timestamp ON photo(timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    const/16 v5, 0x521

    .line 185
    :cond_f
    const/16 v0, 0x522

    if-ge v5, v0, :cond_10

    .line 187
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    const/16 v5, 0x522

    .line 191
    :cond_10
    const/16 v0, 0x523

    if-ge v5, v0, :cond_11

    .line 193
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    const/16 v5, 0x523

    .line 197
    :cond_11
    const/16 v0, 0x524

    if-ge v5, v0, :cond_12

    .line 199
    const-string v0, "ALTER TABLE activities ADD COLUMN comment BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const/16 v5, 0x524

    .line 201
    :cond_12
    const/16 v0, 0x525

    if-ge v5, v0, :cond_13

    .line 203
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    const/16 v5, 0x525

    .line 207
    :cond_13
    const/16 v0, 0x526

    if-ge v5, v0, :cond_14

    .line 209
    const-string v0, "ALTER TABLE activities ADD COLUMN square_reshare_update BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    const/16 v5, 0x526

    .line 211
    :cond_14
    const/16 v0, 0x527

    if-ge v5, v0, :cond_15

    .line 213
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    const-string v0, "ALTER TABLE activities ADD COLUMN promo BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    const/16 v5, 0x527

    .line 218
    :cond_15
    const/16 v0, 0x528

    if-ge v5, v0, :cond_16

    .line 220
    const-string v0, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, collection_id TEXT, tile_id TEXT NOT NULL, type TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, color INTEGER, comment_count INTEGER, plusone_count INTEGER, parent_key INTEGER, parent_title TEXT, data BLOB, view_order INTEGER NOT NULL, hidden BOOLEAN NOT NULL DEFAULT \'0\', mine BOOLEAN NOT NULL DEFAULT \'0\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, collection_id, tile_id, title, subtitle, image_url, image_width, image_height, comment_count, plusone_count );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    const-string v0, "CREATE TABLE scroll_sections ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, row INTEGER NOT NULL, tile_id TEXT NOT NULL, title TEXT, view_order INTEGER NOT NULL, landscape BOOLEAN NOT NULL DEFAULT \'0\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    const-string v0, "CREATE INDEX scroll_idx ON scroll_sections ( view_id, landscape , view_order, row, tile_id, title );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    const-string v0, "CREATE TABLE tile_requests ( view_id TEXT NOT NULL, resume_token TEXT, last_refresh_time INTEGER NOT NULL DEFAULT \'0\', last_refresh_token TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    const-string v0, "CREATE INDEX tile_request_idx ON tile_requests ( view_id );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    const/16 v5, 0x528

    .line 227
    :cond_16
    const/16 v0, 0x529

    if-ge v5, v0, :cond_17

    .line 229
    const-string v0, "ALTER TABLE circles ADD COLUMN notifications_enabled INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230
    const-string v0, "ALTER TABLE squares ADD COLUMN volume INT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    const-string v0, "UPDATE squares SET volume=2"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    const-string v0, "UPDATE account_status SET circle_sync_time=-1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 233
    const/16 v5, 0x529

    .line 234
    :cond_17
    const/16 v0, 0x52a

    if-ge v5, v0, :cond_18

    .line 236
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    const/16 v5, 0x52a

    .line 240
    :cond_18
    if-ge v5, v3, :cond_19

    .line 242
    const-string v0, "ALTER TABLE activities ADD COLUMN original_author_avatar_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v5, v3

    .line 244
    :cond_19
    if-ge v5, v3, :cond_1a

    .line 246
    const-string v0, "ALTER TABLE activities ADD COLUMN original_author_avatar_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v5, v3

    .line 248
    :cond_1a
    const/16 v0, 0x52c

    if-ge v5, v0, :cond_1b

    .line 250
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    const/16 v5, 0x52c

    .line 254
    :cond_1b
    const/16 v0, 0x52d

    if-ge v5, v0, :cond_1c

    .line 255
    invoke-static {p1}, Lbte;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 256
    const/16 v5, 0x52d

    .line 257
    :cond_1c
    const/16 v0, 0x52e

    if-ge v5, v0, :cond_1d

    .line 259
    const-string v0, "ALTER TABLE activities ADD COLUMN permalink TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    const/16 v5, 0x52e

    .line 261
    :cond_1d
    const/16 v0, 0x52f

    if-ge v5, v0, :cond_1e

    .line 263
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    const/16 v5, 0x52f

    .line 267
    :cond_1e
    const/16 v0, 0x530

    if-ge v5, v0, :cond_1f

    .line 269
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    const/16 v5, 0x530

    .line 273
    :cond_1f
    const/16 v0, 0x531

    if-ge v5, v0, :cond_20

    .line 275
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    const/16 v5, 0x531

    .line 279
    :cond_20
    const/16 v0, 0x532

    if-ge v5, v0, :cond_21

    .line 281
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 283
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    const/16 v5, 0x532

    .line 285
    :cond_21
    const/16 v0, 0x533

    if-ge v5, v0, :cond_22

    .line 286
    invoke-static {p1}, Lbte;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 287
    const/16 v5, 0x533

    .line 288
    :cond_22
    const/16 v0, 0x534

    if-ge v5, v0, :cond_23

    .line 290
    invoke-static {p1}, Lbte;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 291
    const/16 v5, 0x534

    .line 292
    :cond_23
    const/16 v0, 0x535

    if-ge v5, v0, :cond_24

    .line 294
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 295
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    const-string v0, "ALTER TABLE activities ADD COLUMN is_plusoneable INT NOT NULL DEFAULT(1)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    const/16 v5, 0x535

    .line 299
    :cond_24
    const/16 v0, 0x536

    if-ge v5, v0, :cond_25

    .line 301
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    const/16 v5, 0x536

    .line 305
    :cond_25
    const/16 v0, 0x537

    if-ge v5, v0, :cond_26

    .line 307
    const-string v0, "DELETE FROM photo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    const-string v0, "ALTER TABLE photo ADD COLUMN orientation INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    const/16 v5, 0x537

    .line 310
    :cond_26
    const/16 v0, 0x538

    if-ge v5, v0, :cond_27

    .line 312
    const-string v0, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    const-string v0, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, collection_id TEXT, tile_id TEXT NOT NULL, type TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, color INTEGER, collection_count INTEGER, comment_count INTEGER, plusone_count INTEGER, parent_key INTEGER, parent_title TEXT, data BLOB, view_order INTEGER NOT NULL, hidden BOOLEAN NOT NULL DEFAULT \'0\', mine BOOLEAN NOT NULL DEFAULT \'0\' );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, collection_id, tile_id, title, subtitle, image_url, image_width, image_height, collection_count, comment_count, plusone_count );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    const/16 v5, 0x538

    .line 317
    :cond_27
    const/16 v0, 0x539

    if-ge v5, v0, :cond_28

    .line 319
    const-string v0, "DELETE FROM photo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    const-string v0, "ALTER TABLE photo ADD COLUMN rotation INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    const/16 v5, 0x539

    .line 322
    :cond_28
    const/16 v0, 0x53a

    if-ge v5, v0, :cond_29

    .line 324
    const-string v0, "DELETE FROM photo_comment"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    const-string v0, "DELETE FROM photo_plusone"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    const-string v0, "DELETE FROM photos_in_album"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    const-string v0, "DELETE FROM photos_in_event"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    const-string v0, "DELETE FROM photos_of_user"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    const-string v0, "DELETE FROM photos_in_stream"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 330
    const-string v0, "DELETE FROM photo_shape"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    const-string v0, "DELETE FROM photo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    const/16 v5, 0x53a

    .line 333
    :cond_29
    const/16 v0, 0x53b

    if-ge v5, v0, :cond_2a

    .line 335
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN acl INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, collection_id, tile_id, title, subtitle, image_url, image_width, image_height, collection_count, comment_count, plusone_count, acl );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    const/16 v5, 0x53b

    .line 340
    :cond_2a
    const/16 v0, 0x53c

    if-ge v5, v0, :cond_2b

    .line 342
    const-string v0, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    const-string v0, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, collection_id TEXT, tile_id TEXT NOT NULL, type TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, color INTEGER, collection_count INTEGER, comment_count INTEGER, plusone_count INTEGER, parent_id TEXT, parent_title TEXT, data BLOB, view_order INTEGER NOT NULL, hidden BOOLEAN NOT NULL DEFAULT \'0\', mine BOOLEAN NOT NULL DEFAULT \'0\', acl INTEGER );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, collection_id, tile_id, title, subtitle, image_url, image_width, image_height, collection_count, comment_count, plusone_count, acl );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    const/16 v5, 0x53c

    .line 347
    :cond_2b
    const/16 v0, 0x53d

    if-ge v5, v0, :cond_2c

    .line 349
    const-string v0, "CREATE TABLE photo_comments (_id INTEGER PRIMARY KEY AUTOINCREMENT, tile_id TEXT NOT NULL, comment_id TEXT UNIQUE NOT NULL, author_id TEXT NOT NULL, content TEXT NOT NULL, view_order INT NOT NULL, update_time INT NOT NULL, plusone_count INT DEFAULT (0), plusone_by_viewer BOOLEAN DEFAULT \'0\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    const-string v0, "CREATE INDEX photo_comments_idx ON photo_comments( comment_id )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 351
    const-string v0, "ALTER TABLE photo_comment RENAME TO photo_comment_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    const/16 v5, 0x53d

    .line 353
    :cond_2c
    const/16 v0, 0x53e

    if-ge v5, v0, :cond_2d

    .line 355
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 356
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 357
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 358
    const/16 v5, 0x53e

    .line 359
    :cond_2d
    const/16 v0, 0x53f

    if-ge v5, v0, :cond_2e

    .line 361
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 362
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 363
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 364
    const/16 v5, 0x53f

    .line 365
    :cond_2e
    const/16 v0, 0x540

    if-ge v5, v0, :cond_2f

    .line 367
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 369
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 370
    const-string v0, "ALTER TABLE activity_streams ADD COLUMN stream_token TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    const/16 v5, 0x540

    .line 372
    :cond_2f
    const/16 v0, 0x541

    if-ge v5, v0, :cond_30

    .line 374
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 375
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    const/16 v5, 0x541

    .line 377
    :cond_30
    const/16 v0, 0x542

    if-ge v5, v0, :cond_31

    .line 379
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 380
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN photo_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 382
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN owner_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 383
    const/16 v5, 0x542

    .line 384
    :cond_31
    const/16 v0, 0x543

    if-ge v5, v0, :cond_32

    .line 386
    const-string v0, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 388
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 389
    const-string v0, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, cluster_id TEXT, tile_id TEXT NOT NULL, type TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, color INTEGER, cluster_count INTEGER, comment_count INTEGER, plusone_count INTEGER, parent_id TEXT, parent_title TEXT, data BLOB, view_order INTEGER NOT NULL, hidden BOOLEAN NOT NULL DEFAULT \'0\', mine BOOLEAN NOT NULL DEFAULT \'0\', acl INTEGER, photo_id INTEGER, owner_id INTEGER, );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 390
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 391
    const/16 v5, 0x543

    .line 392
    :cond_32
    const/16 v0, 0x544

    if-ge v5, v0, :cond_33

    .line 394
    const-string v0, "DELETE FROM events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 396
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 397
    const-string v0, "DROP INDEX IF EXISTS photos_in_event_event_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 398
    const-string v0, "DROP TABLE IF EXISTS photos_in_event"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 399
    const/16 v5, 0x544

    .line 400
    :cond_33
    const/16 v0, 0x545

    if-ge v5, v0, :cond_34

    .line 402
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 403
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 404
    const/16 v5, 0x545

    .line 405
    :cond_34
    const/16 v0, 0x546

    if-ge v5, v0, :cond_35

    .line 407
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 408
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 409
    const/16 v5, 0x546

    .line 410
    :cond_35
    const/16 v0, 0x547

    if-ge v5, v0, :cond_36

    .line 412
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 413
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 415
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN user_actions INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 417
    const/16 v5, 0x547

    .line 418
    :cond_36
    const/16 v0, 0x548

    if-ge v5, v0, :cond_37

    .line 420
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 421
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 422
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 423
    const-string v0, "ALTER TABLE activities ADD COLUMN social_friends_plus_oned BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 424
    const/16 v5, 0x548

    .line 425
    :cond_37
    const/16 v0, 0x549

    if-ge v5, v0, :cond_38

    .line 427
    const-string v0, "DELETE FROM events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 428
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 429
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 430
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 431
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 432
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 433
    const-string v0, "ALTER TABLE events ADD COLUMN deleted INT DEFAULT (0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 434
    const/16 v5, 0x549

    .line 435
    :cond_38
    const/16 v0, 0x54a

    if-ge v5, v0, :cond_39

    .line 437
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 438
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, photo_id );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 439
    const/16 v5, 0x54a

    .line 440
    :cond_39
    const/16 v0, 0x54b

    if-ge v5, v0, :cond_3a

    .line 442
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 443
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 444
    const/16 v5, 0x54b

    .line 445
    :cond_3a
    const/16 v0, 0x54c

    if-ge v5, v0, :cond_3b

    .line 447
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 448
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 450
    const-string v0, "ALTER TABLE activities ADD COLUMN embed_google_offer_v2 BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 451
    const/16 v5, 0x54c

    .line 452
    :cond_3b
    const/16 v0, 0x54d

    if-ge v5, v0, :cond_3c

    .line 454
    const-string v0, "DROP TABLE IF EXISTS photo_home"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 455
    const-string v0, "DROP TABLE IF EXISTS photo_home_cover"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 456
    const-string v0, "DROP TABLE IF EXISTS album"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 457
    const-string v0, "DROP TABLE IF EXISTS album_cover"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458
    const-string v0, "DROP TABLE IF EXISTS photo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459
    const-string v0, "DROP TABLE IF EXISTS photo_comment_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    const-string v0, "DROP TABLE IF EXISTS photo_plusone"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    const-string v0, "DROP TABLE IF EXISTS photos_of_user"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 462
    const-string v0, "DROP TABLE IF EXISTS photos_in_stream"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    const-string v0, "DROP TABLE IF EXISTS photo_shape"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    const/16 v5, 0x54d

    .line 465
    :cond_3c
    const/16 v0, 0x54e

    if-ge v5, v0, :cond_3d

    .line 467
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 468
    const-string v0, "ALTER TABLE profiles ADD COLUMN people_data_proto BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 469
    const/16 v5, 0x54e

    .line 470
    :cond_3d
    const/16 v0, 0x54f

    if-ge v5, v0, :cond_3e

    .line 472
    const-string v0, "DELETE FROM all_tiles WHERE view_id LIKE \'albums%\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 473
    const-string v0, "DELETE FROM tile_requests WHERE view_id LIKE \'albums%\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 474
    const/16 v5, 0x54f

    .line 475
    :cond_3e
    const/16 v0, 0x550

    if-ge v5, v0, :cond_3f

    .line 477
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 478
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 479
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 480
    const-string v0, "ALTER TABLE activities ADD COLUMN relateds BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 481
    const/16 v5, 0x550

    .line 482
    :cond_3f
    const/16 v0, 0x551

    if-ge v5, v0, :cond_40

    .line 484
    const-string v0, "DELETE FROM all_tiles WHERE view_id LIKE \'album:%\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 485
    const-string v0, "DELETE FROM tile_requests WHERE view_id LIKE \'album:%\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 486
    const/16 v5, 0x551

    .line 487
    :cond_40
    const/16 v0, 0x552

    if-ge v5, v0, :cond_41

    .line 489
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 490
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 491
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN media_attr INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 492
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 493
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 494
    const/16 v5, 0x552

    .line 495
    :cond_41
    const/16 v0, 0x553

    if-ge v5, v0, :cond_42

    .line 497
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 498
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 499
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 500
    const/16 v5, 0x553

    .line 501
    :cond_42
    const/16 v0, 0x554

    if-ge v5, v0, :cond_43

    .line 503
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 504
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 505
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 506
    const/16 v5, 0x554

    .line 507
    :cond_43
    const/16 v0, 0x555

    if-ge v5, v0, :cond_44

    .line 509
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 510
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 511
    const/16 v5, 0x555

    .line 512
    :cond_44
    const/16 v0, 0x556

    if-ge v5, v0, :cond_45

    .line 514
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 515
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 516
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 517
    const-string v0, "ALTER TABLE activities ADD COLUMN is_stranger_post INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 518
    const/16 v5, 0x556

    .line 519
    :cond_45
    const/16 v0, 0x557

    if-ge v5, v0, :cond_46

    .line 521
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 522
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 523
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 524
    const/16 v5, 0x557

    .line 525
    :cond_46
    const/16 v0, 0x558

    if-ge v5, v0, :cond_47

    .line 527
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 528
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 529
    const/16 v5, 0x558

    .line 530
    :cond_47
    const/16 v0, 0x559

    if-ge v5, v0, :cond_48

    .line 532
    const-string v0, "DELETE FROM events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 533
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 534
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 535
    const/16 v5, 0x559

    .line 536
    :cond_48
    const/16 v0, 0x55a

    if-ge v5, v0, :cond_49

    .line 538
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 539
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 540
    const-string v0, "DELETE FROM events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 541
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 542
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 543
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 544
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 545
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 546
    const/16 v5, 0x55a

    .line 547
    :cond_49
    const/16 v0, 0x55b

    if-ge v5, v0, :cond_4a

    .line 548
    invoke-static {p1}, Lbte;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 549
    const/16 v5, 0x55b

    .line 550
    :cond_4a
    const/16 v0, 0x55c

    if-ge v5, v0, :cond_4b

    .line 551
    invoke-static {p1}, Lbte;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 552
    const/16 v5, 0x55c

    .line 553
    :cond_4b
    const/16 v0, 0x55d

    if-ge v5, v0, :cond_4c

    .line 555
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 556
    const-string v0, "ALTER TABLE photo_comments ADD COLUMN plusone_timestamp INT DEFAULT(0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 557
    const/16 v5, 0x55d

    .line 558
    :cond_4c
    const/16 v0, 0x55e

    if-ge v5, v0, :cond_4d

    .line 559
    invoke-static {p1}, Lbte;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 560
    const/16 v5, 0x55e

    .line 561
    :cond_4d
    const/16 v0, 0x55f

    if-ge v5, v0, :cond_4e

    .line 563
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 564
    const/16 v5, 0x55f

    .line 565
    :cond_4e
    const/16 v0, 0x560

    if-ge v5, v0, :cond_4f

    .line 566
    invoke-static {p1}, Lbte;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 567
    const/16 v5, 0x560

    .line 568
    :cond_4f
    const/16 v0, 0x561

    if-ge v5, v0, :cond_50

    .line 569
    invoke-static {p1}, Lbte;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 570
    const/16 v5, 0x561

    .line 571
    :cond_50
    const/16 v0, 0x562

    if-ge v5, v0, :cond_51

    .line 572
    invoke-static {p1}, Lbte;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 573
    const/16 v5, 0x562

    .line 574
    :cond_51
    const/16 v0, 0x563

    if-ge v5, v0, :cond_52

    .line 575
    invoke-static {p1}, Lbte;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 576
    const/16 v5, 0x563

    .line 577
    :cond_52
    const/16 v0, 0x564

    if-ge v5, v0, :cond_53

    .line 578
    invoke-static {p1}, Lbte;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 579
    const/16 v5, 0x564

    .line 580
    :cond_53
    const/16 v0, 0x565

    if-ge v5, v0, :cond_54

    .line 581
    invoke-static {p1}, Lbte;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 582
    const/16 v5, 0x565

    .line 583
    :cond_54
    const/16 v0, 0x566

    if-ge v5, v0, :cond_55

    .line 584
    invoke-static {p1}, Lbte;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 585
    const/16 v5, 0x566

    .line 586
    :cond_55
    const/16 v0, 0x567

    if-ge v5, v0, :cond_56

    .line 587
    invoke-static {p1}, Lbte;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 588
    const/16 v5, 0x567

    .line 589
    :cond_56
    const/16 v0, 0x568

    if-ge v5, v0, :cond_57

    .line 590
    invoke-direct {p0, p1}, Lbte;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 591
    const/16 v5, 0x568

    .line 592
    :cond_57
    const/16 v0, 0x578

    if-ge v5, v0, :cond_58

    .line 593
    invoke-static {p1}, Lbte;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 594
    const/16 v5, 0x578

    .line 595
    :cond_58
    if-ge v5, v2, :cond_59

    .line 596
    invoke-static {p1}, Lbte;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    move v5, v2

    .line 598
    :cond_59
    if-ge v5, v2, :cond_5a

    .line 599
    invoke-static {p1}, Lbte;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    move v5, v2

    .line 601
    :cond_5a
    const/16 v0, 0x57c

    if-ge v5, v0, :cond_5b

    .line 602
    invoke-static {p1}, Lbte;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 603
    const/16 v5, 0x57c

    .line 604
    :cond_5b
    const/16 v0, 0x57d

    if-ge v5, v0, :cond_5c

    .line 605
    invoke-static {p1}, Lbte;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 606
    const/16 v5, 0x57d

    .line 607
    :cond_5c
    const/16 v0, 0x57e

    if-ge v5, v0, :cond_5d

    .line 608
    invoke-static {p1}, Lbte;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 609
    const/16 v5, 0x57e

    .line 610
    :cond_5d
    const/16 v0, 0x580

    if-ge v5, v0, :cond_5e

    .line 611
    invoke-static {p1}, Lbte;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 612
    const/16 v5, 0x580

    .line 613
    :cond_5e
    const/16 v0, 0x581

    if-ge v5, v0, :cond_5f

    .line 614
    invoke-static {p1}, Lbte;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 615
    const/16 v5, 0x581

    .line 616
    :cond_5f
    const/16 v0, 0x582

    if-ge v5, v0, :cond_60

    .line 617
    invoke-static {p1}, Lbte;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 618
    const/16 v5, 0x582

    .line 619
    :cond_60
    const/16 v0, 0x583

    if-ge v5, v0, :cond_61

    .line 620
    invoke-static {p1}, Lbte;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 621
    const/16 v5, 0x583

    .line 622
    :cond_61
    const/16 v0, 0x584

    if-ge v5, v0, :cond_62

    .line 623
    invoke-static {p1}, Lbte;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 624
    const/16 v5, 0x584

    .line 625
    :cond_62
    const/16 v0, 0x585

    if-ge v5, v0, :cond_63

    .line 626
    invoke-static {p1}, Lbte;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 627
    const/16 v5, 0x585

    .line 628
    :cond_63
    const/16 v0, 0x586

    if-ge v5, v0, :cond_64

    .line 629
    invoke-direct {p0, p1}, Lbte;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 630
    const/16 v5, 0x586

    .line 631
    :cond_64
    const/16 v0, 0x587

    if-ge v5, v0, :cond_65

    .line 632
    invoke-static {p1}, Lbte;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 633
    const/16 v5, 0x587

    .line 634
    :cond_65
    const/16 v0, 0x588

    if-ge v5, v0, :cond_66

    .line 635
    invoke-static {p1}, Lbte;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 636
    const/16 v5, 0x588

    .line 637
    :cond_66
    const/16 v0, 0x589

    if-ge v5, v0, :cond_67

    .line 638
    invoke-static {p1}, Lbte;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 639
    const/16 v5, 0x589

    .line 640
    :cond_67
    const/16 v0, 0x58a

    if-ge v5, v0, :cond_68

    .line 641
    invoke-static {p1}, Lbte;->H(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 642
    const/16 v5, 0x58a

    .line 643
    :cond_68
    const/16 v0, 0x58b

    if-ge v5, v0, :cond_69

    .line 644
    invoke-static {p1}, Lbte;->I(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 645
    const/16 v5, 0x58b

    .line 646
    :cond_69
    const/16 v0, 0x58c

    if-ge v5, v0, :cond_6a

    .line 647
    invoke-static {p1}, Lbte;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 648
    const/16 v5, 0x58c

    .line 649
    :cond_6a
    const/16 v0, 0x58d

    if-ge v5, v0, :cond_6b

    .line 650
    invoke-static {p1}, Lbte;->K(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 651
    const/16 v5, 0x58d

    .line 652
    :cond_6b
    const/16 v0, 0x58e

    if-ge v5, v0, :cond_6c

    .line 653
    invoke-static {p1}, Lbte;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 654
    const/16 v5, 0x58e

    .line 655
    :cond_6c
    const/16 v0, 0x5dc

    if-ge v5, v0, :cond_6d

    .line 656
    invoke-static {p1}, Lbte;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 657
    const/16 v5, 0x5dc

    .line 658
    :cond_6d
    const/16 v0, 0x5dd

    if-ge v5, v0, :cond_6e

    .line 659
    invoke-static {p1}, Lbte;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 660
    const/16 v5, 0x5dd

    .line 661
    :cond_6e
    const/16 v0, 0x5de

    if-ge v5, v0, :cond_6f

    .line 662
    invoke-static {p1}, Lbte;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 663
    const/16 v5, 0x5de

    .line 664
    :cond_6f
    const/16 v0, 0x5df

    if-ge v5, v0, :cond_70

    .line 665
    invoke-static {p1}, Lbte;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 666
    const/16 v5, 0x5df

    .line 667
    :cond_70
    const/16 v0, 0x5e0

    if-ge v5, v0, :cond_71

    .line 668
    invoke-static {p1}, Lbte;->Q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 669
    const/16 v5, 0x5e0

    .line 670
    :cond_71
    const/16 v0, 0x5e1

    if-ge v5, v0, :cond_72

    .line 671
    invoke-static {p1}, Lbte;->R(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 672
    const/16 v5, 0x5e1

    .line 673
    :cond_72
    const/16 v0, 0x5e2

    if-ge v5, v0, :cond_73

    .line 674
    invoke-static {p1}, Lbte;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 675
    const/16 v5, 0x5e2

    .line 676
    :cond_73
    const/16 v0, 0x5e3

    if-ge v5, v0, :cond_74

    .line 677
    invoke-static {p1}, Lbte;->T(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 678
    const/16 v5, 0x5e3

    .line 679
    :cond_74
    const/16 v0, 0x5e4

    if-ge v5, v0, :cond_75

    .line 680
    invoke-static {p1}, Lbte;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 681
    const/16 v5, 0x5e4

    .line 682
    :cond_75
    const/16 v0, 0x5e5

    if-ge v5, v0, :cond_76

    .line 683
    invoke-static {p1}, Lbte;->V(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 684
    const/16 v5, 0x5e5

    .line 685
    :cond_76
    const/16 v0, 0x5e6

    if-ge v5, v0, :cond_77

    .line 686
    invoke-static {p1}, Lbte;->W(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 687
    const/16 v5, 0x5e6

    .line 688
    :cond_77
    const/16 v0, 0x5e7

    if-ge v5, v0, :cond_78

    .line 689
    invoke-static {p1}, Lbte;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 690
    const/16 v5, 0x5e7

    .line 691
    :cond_78
    const/16 v0, 0x5e8

    if-ge v5, v0, :cond_79

    .line 692
    invoke-static {p1}, Lbte;->Y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 693
    const/16 v5, 0x5e8

    .line 694
    :cond_79
    const/16 v0, 0x5e9

    if-ge v5, v0, :cond_7a

    .line 695
    invoke-static {p1}, Lbte;->Z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 696
    const/16 v5, 0x5e9

    .line 697
    :cond_7a
    const/16 v0, 0x5ea

    if-ge v5, v0, :cond_7b

    .line 698
    invoke-static {p1}, Lbte;->aa(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 699
    const/16 v5, 0x5ea

    .line 700
    :cond_7b
    const/16 v0, 0x5eb

    if-ge v5, v0, :cond_7c

    .line 701
    invoke-static {p1}, Lbte;->ab(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 702
    const/16 v5, 0x5eb

    .line 703
    :cond_7c
    const/16 v0, 0x5ec

    if-ge v5, v0, :cond_7d

    .line 704
    invoke-static {p1}, Lbte;->ac(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 705
    const/16 v5, 0x5ec

    .line 706
    :cond_7d
    const/16 v0, 0x5ed

    if-ge v5, v0, :cond_7e

    .line 707
    invoke-static {p1}, Lbte;->ad(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 708
    const/16 v5, 0x5ed

    .line 709
    :cond_7e
    const/16 v0, 0x5ee

    if-ge v5, v0, :cond_7f

    .line 710
    invoke-static {p1}, Lbte;->ae(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 711
    const/16 v5, 0x5ee

    .line 712
    :cond_7f
    const/16 v0, 0x5ef

    if-ge v5, v0, :cond_80

    .line 713
    invoke-static {p1}, Lbte;->af(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 714
    const/16 v5, 0x5ef

    .line 715
    :cond_80
    const/16 v0, 0x5f0

    if-ge v5, v0, :cond_81

    .line 716
    invoke-static {p1}, Lbte;->ag(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 717
    const/16 v5, 0x5f0

    .line 718
    :cond_81
    const/16 v0, 0x5f1

    if-ge v5, v0, :cond_82

    .line 719
    invoke-static {p1}, Lbte;->ah(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 720
    const/16 v5, 0x5f1

    .line 721
    :cond_82
    const/16 v0, 0x5f2

    if-ge v5, v0, :cond_83

    .line 722
    invoke-static {p1}, Lbte;->ai(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 723
    const/16 v5, 0x5f2

    .line 724
    :cond_83
    const/16 v0, 0x5f3

    if-ge v5, v0, :cond_84

    .line 725
    invoke-static {p1}, Lbte;->aj(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 726
    const/16 v5, 0x5f3

    .line 727
    :cond_84
    const/16 v0, 0x5f4

    if-ge v5, v0, :cond_85

    .line 728
    invoke-static {p1}, Lbte;->ak(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 729
    const/16 v5, 0x5f4

    .line 730
    :cond_85
    const/16 v0, 0x5f5

    if-ge v5, v0, :cond_86

    .line 731
    invoke-static {p1}, Lbte;->al(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 732
    const/16 v5, 0x5f5

    .line 733
    :cond_86
    const/16 v0, 0x5f6

    if-ge v5, v0, :cond_87

    .line 734
    invoke-static {p1}, Lbte;->am(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 735
    const/16 v5, 0x5f6

    .line 736
    :cond_87
    const/16 v0, 0x5f7

    if-ge v5, v0, :cond_88

    .line 737
    invoke-static {p1}, Lbte;->an(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 738
    const/16 v5, 0x5f7

    .line 739
    :cond_88
    const/16 v0, 0x5f8

    if-ge v5, v0, :cond_89

    .line 740
    invoke-static {p1}, Lbte;->ao(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 741
    const/16 v5, 0x5f8

    .line 742
    :cond_89
    const/16 v0, 0x5f9

    if-ge v5, v0, :cond_8a

    .line 743
    invoke-static {p1}, Lbte;->ap(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 744
    const/16 v5, 0x5f9

    .line 745
    :cond_8a
    const/16 v0, 0x5fa

    if-ge v5, v0, :cond_8b

    .line 746
    invoke-static {p1}, Lbte;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 747
    const/16 v5, 0x5fa

    .line 748
    :cond_8b
    const/16 v0, 0x5fb

    if-ge v5, v0, :cond_8c

    .line 749
    invoke-static {p1}, Lbte;->ar(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 750
    const/16 v5, 0x5fb

    .line 751
    :cond_8c
    const/16 v0, 0x5fc

    if-ge v5, v0, :cond_8d

    .line 752
    invoke-static {p1}, Lbte;->as(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 753
    const/16 v5, 0x5fc

    .line 754
    :cond_8d
    const/16 v0, 0x5fd

    if-ge v5, v0, :cond_8e

    .line 755
    invoke-static {p1}, Lbte;->at(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 756
    const/16 v5, 0x5fd

    .line 757
    :cond_8e
    const/16 v0, 0x5fe

    if-ge v5, v0, :cond_8f

    .line 758
    invoke-static {p1}, Lbte;->au(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 759
    const/16 v5, 0x5fe

    .line 760
    :cond_8f
    const/16 v0, 0x5ff

    if-ge v5, v0, :cond_90

    .line 761
    invoke-static {p1}, Lbte;->av(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 762
    const/16 v5, 0x5ff

    .line 763
    :cond_90
    const/16 v0, 0x600

    if-ge v5, v0, :cond_91

    .line 764
    invoke-static {p1}, Lbte;->aw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 765
    const/16 v5, 0x600

    .line 766
    :cond_91
    const/16 v0, 0x601

    if-ge v5, v0, :cond_92

    .line 767
    invoke-static {p1}, Lbte;->ax(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 768
    const/16 v5, 0x601

    .line 769
    :cond_92
    const/16 v0, 0x602

    if-ge v5, v0, :cond_93

    .line 770
    invoke-static {p1}, Lbte;->ay(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 771
    const/16 v5, 0x602

    .line 772
    :cond_93
    const/16 v0, 0x603

    if-ge v5, v0, :cond_94

    .line 773
    invoke-static {p1}, Lbte;->az(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 774
    const/16 v5, 0x603

    .line 775
    :cond_94
    const/16 v0, 0x604

    if-ge v5, v0, :cond_95

    .line 776
    invoke-static {p1}, Lbte;->aA(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 777
    const/16 v5, 0x604

    .line 778
    :cond_95
    const/16 v0, 0x605

    if-ge v5, v0, :cond_96

    .line 779
    invoke-static {p1}, Lbte;->aB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 780
    const/16 v5, 0x605

    .line 781
    :cond_96
    const/16 v0, 0x606

    if-ge v5, v0, :cond_97

    .line 782
    invoke-static {p1}, Lbte;->aC(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 783
    const/16 v5, 0x606

    .line 784
    :cond_97
    const/16 v0, 0x607

    if-ge v5, v0, :cond_98

    .line 785
    invoke-static {p1}, Lbte;->aD(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 786
    const/16 v5, 0x607

    .line 787
    :cond_98
    const/16 v0, 0x608

    if-ge v5, v0, :cond_99

    .line 788
    invoke-static {p1}, Lbte;->aE(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 789
    const/16 v5, 0x608

    .line 790
    :cond_99
    const/16 v0, 0x609

    if-ge v5, v0, :cond_9a

    .line 791
    invoke-static {p1}, Lbte;->aF(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 792
    const/16 v5, 0x609

    .line 793
    :cond_9a
    const/16 v0, 0x60a

    if-ge v5, v0, :cond_9b

    .line 794
    invoke-static {p1}, Lbte;->aG(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 795
    const/16 v5, 0x60a

    .line 796
    :cond_9b
    const/16 v0, 0x60b

    if-ge v5, v0, :cond_9c

    .line 797
    invoke-static {p1}, Lbte;->aH(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 798
    const/16 v5, 0x60b

    .line 799
    :cond_9c
    const/16 v0, 0x60c

    if-ge v5, v0, :cond_9d

    .line 800
    invoke-static {p1}, Lbte;->aI(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 801
    const/16 v5, 0x60c

    .line 802
    :cond_9d
    const/16 v0, 0x60d

    if-ge v5, v0, :cond_9e

    .line 803
    invoke-static {p1}, Lbte;->aJ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 804
    const/16 v5, 0x60d

    .line 805
    :cond_9e
    const/16 v0, 0x60e

    if-ge v5, v0, :cond_9f

    .line 806
    invoke-static {p1}, Lbte;->aK(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 807
    const/16 v5, 0x60e

    .line 808
    :cond_9f
    const/16 v0, 0x60f

    if-ge v5, v0, :cond_a0

    .line 809
    invoke-static {p1}, Lbte;->aL(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 810
    const/16 v5, 0x60f

    .line 811
    :cond_a0
    const/16 v0, 0x610

    if-ge v5, v0, :cond_a1

    .line 812
    invoke-static {p1}, Lbte;->aM(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 813
    const/16 v5, 0x610

    .line 814
    :cond_a1
    const/16 v0, 0x611

    if-ge v5, v0, :cond_a2

    .line 815
    invoke-static {p1}, Lbte;->aN(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 816
    const/16 v5, 0x611

    .line 817
    :cond_a2
    const/16 v0, 0x612

    if-ge v5, v0, :cond_a3

    .line 818
    invoke-static {p1}, Lbte;->aO(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 819
    const/16 v5, 0x612

    .line 820
    :cond_a3
    const/16 v0, 0x613

    if-ge v5, v0, :cond_a4

    .line 821
    invoke-static {p1}, Lbte;->aP(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 822
    const/16 v5, 0x613

    .line 823
    :cond_a4
    const/16 v0, 0x614

    if-ge v5, v0, :cond_a5

    .line 824
    invoke-static {p1}, Lbte;->aQ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 825
    const/16 v5, 0x614

    .line 826
    :cond_a5
    const/16 v0, 0x615

    if-ge v5, v0, :cond_a6

    .line 827
    invoke-static {p1}, Lbte;->aR(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 828
    const/16 v5, 0x615

    .line 829
    :cond_a6
    const/16 v0, 0x616

    if-ge v5, v0, :cond_a7

    .line 830
    invoke-static {p1}, Lbte;->aS(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 831
    const/16 v5, 0x616

    .line 832
    :cond_a7
    const/16 v0, 0x617

    if-ge v5, v0, :cond_a8

    .line 833
    invoke-static {p1}, Lbte;->aT(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 834
    const/16 v5, 0x617

    .line 835
    :cond_a8
    const/16 v0, 0x618

    if-ge v5, v0, :cond_a9

    .line 836
    invoke-static {p1}, Lbte;->aU(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 837
    const/16 v5, 0x618

    .line 838
    :cond_a9
    const/16 v0, 0x619

    if-ge v5, v0, :cond_aa

    .line 839
    invoke-static {p1}, Lbte;->aV(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 840
    const/16 v5, 0x619

    .line 841
    :cond_aa
    const/16 v0, 0x61a

    if-ge v5, v0, :cond_ab

    .line 842
    invoke-static {p1}, Lbte;->aW(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 843
    const/16 v5, 0x61a

    .line 844
    :cond_ab
    const/16 v0, 0x61b

    if-ge v5, v0, :cond_ac

    .line 845
    invoke-static {p1}, Lbte;->aX(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 846
    const/16 v5, 0x61b

    .line 847
    :cond_ac
    const/16 v0, 0x61c

    if-ge v5, v0, :cond_ad

    .line 848
    invoke-static {p1}, Lbte;->aY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 849
    const/16 v5, 0x61c

    .line 850
    :cond_ad
    const/16 v0, 0x61d

    if-ge v5, v0, :cond_ae

    .line 851
    invoke-static {p1}, Lbte;->aZ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 852
    const/16 v5, 0x61d

    .line 853
    :cond_ae
    const/16 v0, 0x61e

    if-ge v5, v0, :cond_af

    .line 854
    invoke-static {p1}, Lbte;->ba(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 855
    const/16 v5, 0x61e

    .line 856
    :cond_af
    const/16 v0, 0x61f

    if-ge v5, v0, :cond_b0

    .line 857
    invoke-static {p1}, Lbte;->bb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 858
    const/16 v5, 0x61f

    .line 859
    :cond_b0
    const/16 v0, 0x640

    if-ge v5, v0, :cond_b1

    .line 860
    invoke-static {p1}, Lbte;->bc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 861
    const/16 v5, 0x640

    .line 862
    :cond_b1
    const/16 v0, 0x641

    if-ge v5, v0, :cond_b2

    .line 863
    invoke-static {p1}, Lbte;->bd(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 864
    const/16 v5, 0x641

    .line 865
    :cond_b2
    const/16 v0, 0x642

    if-ge v5, v0, :cond_b3

    .line 866
    invoke-static {p1}, Lbte;->be(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 867
    const/16 v5, 0x642

    .line 868
    :cond_b3
    const/16 v0, 0x643

    if-ge v5, v0, :cond_b4

    .line 869
    invoke-static {p1}, Lbte;->bf(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 870
    const/16 v5, 0x643

    .line 871
    :cond_b4
    const/16 v0, 0x644

    if-ge v5, v0, :cond_b5

    .line 872
    invoke-static {p1}, Lbte;->bg(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 873
    const/16 v5, 0x644

    .line 874
    :cond_b5
    const/16 v0, 0x645

    if-ge v5, v0, :cond_b6

    .line 875
    invoke-static {p1}, Lbte;->bh(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 876
    const/16 v5, 0x645

    .line 877
    :cond_b6
    const/16 v0, 0x646

    if-ge v5, v0, :cond_b7

    .line 878
    invoke-static {p1}, Lbte;->bi(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 879
    const/16 v5, 0x646

    .line 880
    :cond_b7
    const/16 v0, 0x647

    if-ge v5, v0, :cond_b8

    .line 881
    invoke-static {p1}, Lbte;->bj(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 882
    const/16 v5, 0x647

    .line 883
    :cond_b8
    const/16 v0, 0x648

    if-ge v5, v0, :cond_b9

    .line 884
    invoke-static {p1}, Lbte;->bk(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 885
    const/16 v5, 0x648

    .line 886
    :cond_b9
    const/16 v0, 0x649

    if-ge v5, v0, :cond_ba

    .line 887
    invoke-static {p1}, Lbte;->bl(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 888
    const/16 v5, 0x649

    .line 889
    :cond_ba
    const/16 v0, 0x64a

    if-ge v5, v0, :cond_bb

    .line 890
    invoke-static {p1}, Lbte;->bm(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 891
    const/16 v5, 0x64a

    .line 892
    :cond_bb
    const/16 v0, 0x64b

    if-ge v5, v0, :cond_bc

    .line 893
    invoke-static {p1}, Lbte;->bn(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 894
    const/16 v5, 0x64b

    .line 895
    :cond_bc
    const/16 v0, 0x64c

    if-ge v5, v0, :cond_bd

    .line 896
    invoke-static {p1}, Lbte;->bo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 897
    const/16 v5, 0x64c

    .line 898
    :cond_bd
    const/16 v0, 0x64d

    if-ge v5, v0, :cond_be

    .line 899
    invoke-static {p1}, Lbte;->bp(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 900
    const/16 v5, 0x64d

    .line 901
    :cond_be
    const/16 v0, 0x64e

    if-ge v5, v0, :cond_bf

    .line 902
    invoke-static {p1}, Lbte;->bq(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 903
    const/16 v5, 0x64e

    .line 904
    :cond_bf
    const/16 v0, 0x64f

    if-ge v5, v0, :cond_c0

    .line 905
    invoke-static {p1}, Lbte;->br(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 906
    const/16 v5, 0x64f

    .line 907
    :cond_c0
    const/16 v0, 0x650

    if-ge v5, v0, :cond_c1

    .line 908
    invoke-static {p1}, Lbte;->bs(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 909
    const/16 v5, 0x650

    .line 910
    :cond_c1
    const/16 v0, 0x651

    if-ge v5, v0, :cond_c2

    .line 911
    invoke-static {p1}, Lbte;->bt(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 912
    const/16 v5, 0x651

    .line 913
    :cond_c2
    const/16 v0, 0x652

    if-ge v5, v0, :cond_c3

    .line 914
    invoke-static {p1}, Lbte;->bu(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 915
    const/16 v5, 0x652

    .line 916
    :cond_c3
    const/16 v0, 0x653

    if-ge v5, v0, :cond_c4

    .line 917
    const/16 v5, 0x653

    .line 918
    :cond_c4
    const/16 v0, 0x654

    if-ge v5, v0, :cond_c5

    .line 919
    invoke-static {p1}, Lbte;->bv(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 920
    const/16 v5, 0x654

    .line 921
    :cond_c5
    const/16 v0, 0x655

    if-ge v5, v0, :cond_c6

    .line 922
    invoke-static {p1}, Lbte;->bw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 923
    const/16 v5, 0x655

    .line 924
    :cond_c6
    const/16 v0, 0x656

    if-ge v5, v0, :cond_c7

    .line 925
    invoke-static {p1}, Lbte;->bx(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 926
    const/16 v5, 0x656

    .line 927
    :cond_c7
    const/16 v0, 0x657

    if-ge v5, v0, :cond_c8

    .line 928
    invoke-static {p1}, Lbte;->by(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 929
    const/16 v5, 0x657

    .line 930
    :cond_c8
    const/16 v0, 0x658

    if-ge v5, v0, :cond_c9

    .line 931
    invoke-static {p1}, Lbte;->bz(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 932
    const/16 v5, 0x658

    .line 933
    :cond_c9
    const/16 v0, 0x659

    if-ge v5, v0, :cond_ca

    .line 934
    invoke-static {p1}, Lbte;->bA(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 935
    const/16 v5, 0x659

    .line 936
    :cond_ca
    const/16 v0, 0x65a

    if-ge v5, v0, :cond_cb

    .line 937
    invoke-static {p1}, Lbte;->bB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 938
    const/16 v5, 0x65a

    .line 939
    :cond_cb
    const/16 v0, 0x65b

    if-ge v5, v0, :cond_cc

    .line 940
    invoke-static {p1}, Lbte;->bC(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 941
    const/16 v5, 0x65b

    .line 942
    :cond_cc
    const/16 v0, 0x65c

    if-ge v5, v0, :cond_cd

    .line 943
    invoke-static {p1}, Lbte;->bD(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 944
    const/16 v5, 0x65c

    .line 945
    :cond_cd
    const/16 v0, 0x65d

    if-ge v5, v0, :cond_ce

    .line 946
    invoke-static {p1}, Lbte;->bE(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 947
    const/16 v5, 0x65d

    .line 948
    :cond_ce
    const/16 v0, 0x65e

    if-ge v5, v0, :cond_cf

    .line 949
    invoke-direct {p0, p1}, Lbte;->bF(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 950
    const/16 v5, 0x65e

    .line 951
    :cond_cf
    const/16 v0, 0x65f

    if-ge v5, v0, :cond_d0

    .line 952
    invoke-static {p1}, Lbte;->bH(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 953
    const/16 v5, 0x65f

    .line 954
    :cond_d0
    const/16 v0, 0x660

    if-ge v5, v0, :cond_d1

    .line 955
    const/16 v5, 0x660

    .line 956
    :cond_d1
    const/16 v0, 0x661

    if-ge v5, v0, :cond_d2

    .line 957
    invoke-static {p1}, Lbte;->bI(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 958
    const/16 v5, 0x661

    .line 959
    :cond_d2
    const/16 v0, 0x662

    if-ge v5, v0, :cond_d3

    .line 960
    const/16 v5, 0x662

    .line 961
    :cond_d3
    const/16 v0, 0x663

    if-ge v5, v0, :cond_d4

    .line 962
    const/16 v5, 0x663

    .line 963
    :cond_d4
    const/16 v0, 0x664

    if-ge v5, v0, :cond_d5

    .line 964
    const/16 v5, 0x664

    .line 965
    :cond_d5
    const/16 v0, 0x665

    if-ge v5, v0, :cond_d6

    .line 966
    invoke-static {p1}, Lbte;->bJ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 967
    const/16 v5, 0x665

    .line 968
    :cond_d6
    const/16 v0, 0x666

    if-ge v5, v0, :cond_d7

    .line 969
    invoke-static {p1}, Lbte;->bK(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 970
    const/16 v5, 0x666

    .line 971
    :cond_d7
    const/16 v0, 0x667

    if-ge v5, v0, :cond_d8

    .line 972
    invoke-static {p1}, Lbte;->bL(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 973
    const/16 v5, 0x667

    .line 974
    :cond_d8
    const/16 v0, 0x668

    if-ge v5, v0, :cond_d9

    .line 975
    invoke-static {p1}, Lbte;->bM(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 976
    const/16 v5, 0x668

    .line 977
    :cond_d9
    const/16 v0, 0x669

    if-ge v5, v0, :cond_da

    .line 978
    invoke-static {p1}, Lbte;->bN(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 979
    const/16 v5, 0x669

    .line 980
    :cond_da
    const/16 v0, 0x66a

    if-ge v5, v0, :cond_db

    .line 981
    invoke-static {p1}, Lbte;->bO(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 982
    const/16 v5, 0x66a

    .line 983
    :cond_db
    const/16 v0, 0x66b

    if-ge v5, v0, :cond_dc

    .line 984
    invoke-static {p1}, Lbte;->bP(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 985
    const/16 v5, 0x66b

    .line 986
    :cond_dc
    const/16 v0, 0x66c

    if-ge v5, v0, :cond_dd

    .line 987
    invoke-static {p1}, Lbte;->bQ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 988
    const/16 v5, 0x66c

    .line 989
    :cond_dd
    const/16 v0, 0x66d

    if-ge v5, v0, :cond_de

    .line 990
    invoke-static {p1}, Lbte;->bR(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 991
    const/16 v5, 0x66d

    .line 992
    :cond_de
    const/16 v0, 0x66e

    if-ge v5, v0, :cond_df

    .line 993
    invoke-static {p1}, Lbte;->bS(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 994
    const/16 v5, 0x66e

    .line 995
    :cond_df
    const/16 v0, 0x66f

    if-ge v5, v0, :cond_e0

    .line 996
    invoke-static {p1}, Lbte;->bT(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 997
    const/16 v5, 0x66f

    .line 998
    :cond_e0
    const/16 v0, 0x670

    if-ge v5, v0, :cond_e1

    .line 999
    invoke-static {p1}, Lbte;->bU(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1000
    const/16 v5, 0x670

    .line 1001
    :cond_e1
    const/16 v0, 0x671

    if-ge v5, v0, :cond_e2

    .line 1002
    invoke-static {p1}, Lbte;->bV(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1003
    const/16 v5, 0x671

    .line 1004
    :cond_e2
    const/16 v0, 0x672

    if-ge v5, v0, :cond_e3

    .line 1005
    invoke-static {p1}, Lbte;->bW(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1006
    const/16 v5, 0x672

    .line 1007
    :cond_e3
    const/16 v0, 0x673

    if-ge v5, v0, :cond_e4

    .line 1008
    invoke-static {p1}, Lbte;->bX(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1009
    const/16 v5, 0x673

    .line 1010
    :cond_e4
    const/16 v0, 0x674

    if-ge v5, v0, :cond_e5

    .line 1011
    invoke-static {p1}, Lbte;->bY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1012
    const/16 v5, 0x674

    .line 1013
    :cond_e5
    const/16 v0, 0x675

    if-ge v5, v0, :cond_e6

    .line 1014
    invoke-static {p1}, Lbte;->bZ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1015
    const/16 v5, 0x675

    .line 1016
    :cond_e6
    const/16 v0, 0x676

    if-ge v5, v0, :cond_e7

    .line 1017
    invoke-static {p1}, Lbte;->ca(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1018
    const/16 v5, 0x676

    .line 1019
    :cond_e7
    const/16 v0, 0x677

    if-ge v5, v0, :cond_e8

    .line 1020
    invoke-static {p1}, Lbte;->cb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1021
    const/16 v5, 0x677

    .line 1022
    :cond_e8
    const/16 v0, 0x678

    if-ge v5, v0, :cond_e9

    .line 1023
    invoke-static {p1}, Lbte;->cc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1024
    const/16 v5, 0x678

    .line 1025
    :cond_e9
    const/16 v0, 0x679

    if-ge v5, v0, :cond_ea

    .line 1026
    invoke-static {p1}, Lbte;->cd(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1027
    const/16 v5, 0x679

    .line 1028
    :cond_ea
    const/16 v0, 0x67a

    if-ge v5, v0, :cond_eb

    .line 1029
    invoke-static {p1}, Lbte;->ce(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1030
    const/16 v5, 0x67a

    .line 1031
    :cond_eb
    const/16 v0, 0x67b

    if-ge v5, v0, :cond_ec

    .line 1032
    invoke-static {p1}, Lbte;->cf(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1033
    const/16 v5, 0x67b

    .line 1034
    :cond_ec
    const/16 v0, 0x67d

    if-ge v5, v0, :cond_ed

    .line 1035
    invoke-static {p1}, Lbte;->cg(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1036
    const/16 v5, 0x67d

    .line 1037
    :cond_ed
    const/16 v0, 0x67e

    if-ge v5, v0, :cond_ee

    .line 1038
    invoke-direct {p0, p1}, Lbte;->ch(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1039
    const/16 v5, 0x67e

    .line 1040
    :cond_ee
    const/16 v0, 0x67f

    if-ge v5, v0, :cond_ef

    .line 1041
    invoke-static {p1}, Lbte;->ci(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1042
    const/16 v5, 0x67f

    .line 1043
    :cond_ef
    const/16 v0, 0x680

    if-ge v5, v0, :cond_f0

    .line 1044
    invoke-static {p1}, Lbte;->cj(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1045
    const/16 v5, 0x680

    .line 1046
    :cond_f0
    const/16 v0, 0x681

    if-ge v5, v0, :cond_f1

    .line 1047
    invoke-static {p1}, Lbte;->ck(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1048
    const/16 v5, 0x681

    .line 1049
    :cond_f1
    const/16 v0, 0x682

    if-ge v5, v0, :cond_f2

    .line 1050
    invoke-static {p1}, Lbte;->cl(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1051
    const/16 v5, 0x682

    .line 1052
    :cond_f2
    const/16 v0, 0x683

    if-ge v5, v0, :cond_f3

    .line 1053
    invoke-static {p1}, Lbte;->cm(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1054
    const/16 v5, 0x683

    .line 1055
    :cond_f3
    const/16 v0, 0x684

    if-ge v5, v0, :cond_f4

    .line 1056
    invoke-static {p1}, Lbte;->cn(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1057
    const/16 v5, 0x684

    .line 1058
    :cond_f4
    const/16 v0, 0x685

    if-ge v5, v0, :cond_f5

    .line 1059
    invoke-direct {p0}, Lbte;->c()V

    .line 1060
    const/16 v5, 0x685

    .line 1061
    :cond_f5
    const/16 v0, 0x686

    if-ge v5, v0, :cond_f6

    .line 1062
    invoke-static {p1}, Lbte;->co(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1063
    const/16 v5, 0x686

    .line 1064
    :cond_f6
    const/16 v0, 0x687

    if-ge v5, v0, :cond_f7

    .line 1065
    const/16 v5, 0x687

    .line 1066
    :cond_f7
    const/16 v0, 0x688

    if-ge v5, v0, :cond_f8

    .line 1067
    invoke-static {p1}, Lbte;->cp(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1068
    const/16 v5, 0x688

    .line 1069
    :cond_f8
    const/16 v0, 0x689

    if-ge v5, v0, :cond_f9

    .line 1070
    invoke-static {p1}, Lbte;->cq(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1071
    const/16 v5, 0x689

    .line 1072
    :cond_f9
    const/16 v0, 0x68a

    if-ge v5, v0, :cond_fa

    .line 1073
    invoke-direct {p0, p1}, Lbte;->cr(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1074
    const/16 v5, 0x68a

    .line 1075
    :cond_fa
    const/16 v0, 0x68b

    if-ge v5, v0, :cond_fb

    .line 1076
    invoke-direct {p0, p1}, Lbte;->cs(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1077
    const/16 v5, 0x68b

    .line 1078
    :cond_fb
    const/16 v0, 0x68d

    if-ge v5, v0, :cond_fc

    .line 1079
    invoke-static {p1}, Lbte;->ct(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1080
    const/16 v5, 0x68d

    .line 1081
    :cond_fc
    const/16 v0, 0x68e

    if-ge v5, v0, :cond_fd

    .line 1082
    invoke-static {p1}, Lbte;->cu(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1083
    const/16 v5, 0x68e

    .line 1084
    :cond_fd
    const/16 v0, 0x68f

    if-ge v5, v0, :cond_fe

    .line 1085
    invoke-static {p1}, Lbte;->cv(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1086
    const/16 v5, 0x68f

    .line 1087
    :cond_fe
    const/16 v0, 0x690

    if-ge v5, v0, :cond_ff

    .line 1088
    invoke-direct {p0, p1}, Lbte;->cw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1089
    const/16 v5, 0x690

    .line 1090
    :cond_ff
    const/16 v0, 0x691

    if-ge v5, v0, :cond_100

    .line 1091
    invoke-static {p1}, Lbte;->cx(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1092
    const/16 v5, 0x691

    .line 1093
    :cond_100
    const/16 v0, 0x692

    if-ge v5, v0, :cond_101

    .line 1094
    invoke-static {p1}, Lbte;->cy(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1095
    const/16 v5, 0x692

    .line 1096
    :cond_101
    const/16 v0, 0x693

    if-ge v5, v0, :cond_102

    .line 1097
    invoke-static {p1}, Lbte;->cz(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1098
    const/16 v5, 0x693

    .line 1099
    :cond_102
    const/16 v0, 0x694

    if-ge v5, v0, :cond_103

    .line 1100
    invoke-static {p1}, Lbte;->cA(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1101
    const/16 v5, 0x694

    .line 1102
    :cond_103
    const/16 v0, 0x695

    if-ge v5, v0, :cond_104

    .line 1103
    invoke-static {p1}, Lbte;->cB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1104
    const/16 v5, 0x695

    .line 1105
    :cond_104
    const/16 v0, 0x696

    if-ge v5, v0, :cond_105

    .line 1106
    invoke-static {p1}, Lbte;->cC(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1107
    const/16 v5, 0x696

    .line 1108
    :cond_105
    const/16 v0, 0x697

    if-ge v5, v0, :cond_106

    .line 1109
    invoke-static {p1}, Lbte;->cD(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1110
    const/16 v5, 0x697

    .line 1111
    :cond_106
    const/16 v0, 0x698

    if-ge v5, v0, :cond_107

    .line 1112
    invoke-direct {p0, p1}, Lbte;->cE(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1113
    const/16 v5, 0x698

    .line 1114
    :cond_107
    const/16 v0, 0x699

    if-ge v5, v0, :cond_108

    .line 1115
    const/16 v5, 0x699

    .line 1116
    :cond_108
    const/16 v0, 0x69a

    if-ge v5, v0, :cond_109

    .line 1117
    invoke-static {p1}, Lbte;->cF(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1118
    const/16 v5, 0x69a

    .line 1119
    :cond_109
    const/16 v0, 0x69b

    if-ge v5, v0, :cond_10a

    .line 1120
    invoke-static {p1}, Lbte;->cG(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1121
    const/16 v5, 0x69b

    .line 1122
    :cond_10a
    const/16 v0, 0x69c

    if-ge v5, v0, :cond_10b

    .line 1123
    invoke-static {p1}, Lbte;->cH(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1124
    const/16 v5, 0x69c

    .line 1125
    :cond_10b
    const/16 v0, 0x69d

    if-ge v5, v0, :cond_10c

    .line 1126
    invoke-direct {p0, p1}, Lbte;->cI(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1127
    const/16 v5, 0x69d

    .line 1128
    :cond_10c
    const/16 v0, 0x69e

    if-ge v5, v0, :cond_10d

    .line 1129
    const/16 v5, 0x69e

    .line 1130
    :cond_10d
    if-ge v5, v1, :cond_10e

    .line 1131
    invoke-direct {p0, p1}, Lbte;->cJ(Landroid/database/sqlite/SQLiteDatabase;)V

    move v5, v1

    .line 1133
    :cond_10e
    const/16 v0, 0x6a0

    if-ge v5, v0, :cond_10f

    .line 1134
    invoke-static {p1}, Lbte;->cK(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1135
    const/16 v5, 0x6a0

    .line 1136
    :cond_10f
    const/16 v0, 0x6a1

    if-ge v5, v0, :cond_110

    .line 1137
    invoke-static {p1}, Lbte;->cL(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1138
    const/16 v5, 0x6a1

    .line 1139
    :cond_110
    const/16 v0, 0x6a3

    if-ge v5, v0, :cond_111

    .line 1140
    invoke-static {p1}, Lbte;->cM(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1141
    const/16 v5, 0x6a3

    .line 1142
    :cond_111
    const/16 v0, 0x6a4

    if-ge v5, v0, :cond_112

    .line 1143
    invoke-direct {p0, p1}, Lbte;->cN(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1144
    const/16 v5, 0x6a4

    .line 1145
    :cond_112
    const/16 v0, 0x6a5

    if-ge v5, v0, :cond_113

    .line 1146
    invoke-static {p1}, Lbte;->cO(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1147
    const/16 v5, 0x6a5

    .line 1148
    :cond_113
    const/16 v0, 0x6a6

    if-ge v5, v0, :cond_114

    .line 1149
    invoke-static {p1}, Lbte;->cP(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1150
    const/16 v5, 0x6a6

    .line 1151
    :cond_114
    const/16 v0, 0x6a7

    if-ge v5, v0, :cond_115

    .line 1152
    invoke-static {p1}, Lbte;->cQ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1153
    const/16 v5, 0x6a7

    .line 1154
    :cond_115
    const/16 v0, 0x6a8

    if-ge v5, v0, :cond_116

    .line 1155
    invoke-direct {p0, p1}, Lbte;->cR(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1156
    const/16 v5, 0x6a8

    .line 1157
    :cond_116
    const/16 v0, 0x6a9

    if-ge v5, v0, :cond_117

    .line 1158
    invoke-static {p1}, Lbte;->cS(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1159
    const/16 v5, 0x6a9

    .line 1160
    :cond_117
    const/16 v0, 0x6aa

    if-ge v5, v0, :cond_118

    .line 1161
    invoke-static {p1}, Lbte;->cT(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1162
    const/16 v5, 0x6aa

    .line 1163
    :cond_118
    const/16 v0, 0x6ab

    if-ge v5, v0, :cond_119

    .line 1164
    invoke-static {p1}, Lbte;->cU(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1165
    const/16 v5, 0x6ab

    .line 1166
    :cond_119
    const/16 v0, 0x6ad

    if-ge v5, v0, :cond_11a

    .line 1167
    invoke-static {p1}, Lbte;->cV(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1168
    const/16 v5, 0x6ad

    .line 1169
    :cond_11a
    const/16 v0, 0x6ae

    if-ge v5, v0, :cond_11b

    .line 1170
    invoke-static {p1}, Lbte;->cW(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1171
    const/16 v5, 0x6ae

    .line 1172
    :cond_11b
    const/16 v0, 0x6af

    if-ge v5, v0, :cond_11c

    .line 1173
    invoke-static {p1}, Lbte;->cX(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1174
    const/16 v5, 0x6af

    .line 1175
    :cond_11c
    const/16 v0, 0x6b0

    if-ge v5, v0, :cond_11d

    .line 1176
    invoke-static {p1}, Lbte;->cY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1177
    const/16 v5, 0x6b0

    .line 1178
    :cond_11d
    const/16 v0, 0x6b1

    if-ge v5, v0, :cond_11e

    .line 1179
    invoke-static {p1}, Lbte;->cZ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1180
    const/16 v5, 0x6b1

    .line 1181
    :cond_11e
    const/16 v0, 0x6b2

    if-ge v5, v0, :cond_11f

    .line 1182
    invoke-static {p1}, Lbte;->da(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1183
    const/16 v5, 0x6b2

    .line 1184
    :cond_11f
    const/16 v0, 0x6b3

    if-ge v5, v0, :cond_120

    .line 1185
    invoke-static {p1}, Lbte;->db(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1186
    const/16 v5, 0x6b3

    .line 1187
    :cond_120
    const/16 v0, 0x6b4

    if-ge v5, v0, :cond_121

    .line 1188
    invoke-static {p1}, Lbte;->dc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1189
    const/16 v5, 0x6b4

    .line 1190
    :cond_121
    const/16 v0, 0x6b5

    if-ge v5, v0, :cond_122

    .line 1191
    invoke-static {p1}, Lbte;->dd(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1192
    const/16 v5, 0x6b5

    .line 1193
    :cond_122
    invoke-virtual {p0, p1}, Liji;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 1194
    invoke-virtual {p0, p1}, Liji;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1195
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-static {v0}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 1198
    sget-object v0, Lbte;->a:Lqrt;

    invoke-virtual {v0}, Lqrr;->b()Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v3, "onUpgrade"

    const-string v4, "EsDatabaseHelper.java"

    invoke-interface {v0, v2, v3, v8, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, ">>>>> Requesting sync after database upgrade"

    invoke-interface {v0, v2}, Lqru;->a(Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 1200
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1201
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1202
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 1203
    invoke-static {v0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1204
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1206
    const-string v0, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 1207
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1208
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1210
    :catch_0
    move-exception v0

    move-object v6, v0

    move v5, p2

    .line 1211
    :goto_2
    :try_start_4
    sget-object v0, Lbte;->a:Lqrt;

    invoke-virtual {v0}, Lqrr;->a()Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    invoke-interface {v0, v6}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x69f

    const-string v4, "EsDatabaseHelper.java"

    .line 1212
    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Failed to upgrade database: %d --> %d"

    invoke-interface {v0, v1, v5, p3}, Lqru;->a(Ljava/lang/String;II)V

    .line 1213
    const/4 v1, 0x0

    .line 1214
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v2, p0, Lbte;->e:I

    invoke-interface {v0, v2}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 1215
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    :cond_123
    new-instance v0, Llhp;

    const-string v2, "__master_partition__"

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llhp;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1217
    iget-object v1, p0, Lbte;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhp;->a(Landroid/content/Context;)V

    .line 1218
    iget-object v0, p0, Lbte;->d:Llha;

    const-string v1, "Database Upgrade Failures"

    invoke-virtual {v0, v6, v1}, Llha;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1219
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_124

    .line 1220
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to upgrade database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lija;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1221
    :cond_124
    invoke-virtual {p0, p1}, Liji;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1222
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v1, p0, Lbte;->e:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1224
    invoke-static {v0}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 1225
    sget-object v0, Lbte;->a:Lqrt;

    invoke-virtual {v0}, Lqrr;->b()Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v3, "onUpgrade"

    const-string v4, "EsDatabaseHelper.java"

    invoke-interface {v0, v2, v3, v8, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, ">>>>> Requesting sync after database upgrade"

    invoke-interface {v0, v2}, Lqru;->a(Ljava/lang/Object;)V

    .line 1226
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 1227
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1228
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1229
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 1230
    invoke-static {v0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1231
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1233
    invoke-static {}, Lcom/google/android/apps/photos/content/GooglePhotoDownsyncProvider;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1234
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1236
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v2, p0, Lbte;->e:I

    invoke-interface {v0, v2}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 1237
    iget-object v0, p0, Lbte;->c:Lgvt;

    iget v2, p0, Lbte;->e:I

    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-static {v0}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 1239
    sget-object v0, Lbte;->a:Lqrt;

    invoke-virtual {v0}, Lqrr;->b()Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v3, "com/google/android/apps/plus/content/EsDatabaseHelper"

    const-string v4, "onUpgrade"

    const-string v5, "EsDatabaseHelper.java"

    invoke-interface {v0, v3, v4, v8, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v3, ">>>>> Requesting sync after database upgrade"

    invoke-interface {v0, v3}, Lqru;->a(Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 1241
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1242
    invoke-static {v2, v0, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1243
    iget-object v0, p0, Lbte;->b:Landroid/content/Context;

    .line 1244
    invoke-static {v0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1245
    invoke-static {v2, v0, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1247
    invoke-static {}, Lcom/google/android/apps/photos/content/GooglePhotoDownsyncProvider;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1248
    invoke-static {v2, v0, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1249
    :cond_125
    throw v1

    .line 1210
    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_2

    :cond_126
    move v5, p2

    goto/16 :goto_1
.end method
