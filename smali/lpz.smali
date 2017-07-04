.class public final Llpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "squares"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    const-string v0, "squares"

    const-string v1, "is_member=0 AND membership_status NOT IN (4,5)"

    invoke-virtual {p3, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    const-string v0, "square_member_status"

    invoke-virtual {p3, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    const-string v0, "square_contact"

    invoke-virtual {p3, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 122
    const-string v1, "last_members_sync"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v1, "squares"

    invoke-virtual {p3, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    const-string v0, "user_visible_squares"

    invoke-virtual {p3, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    const-string v0, "user_visible_squares_on_home_page"

    invoke-virtual {p3, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "CREATE TABLE squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL,square_name TEXT,tagline TEXT,photo_url TEXT,about_text TEXT,joinability INT NOT NULL DEFAULT(0),member_count INT NOT NULL DEFAULT(0),membership_status INT NOT NULL DEFAULT(0),is_member INT NOT NULL DEFAULT(0),list_category INT NOT NULL DEFAULT(0),post_visibility INT NOT NULL DEFAULT(-1),can_see_members INT NOT NULL DEFAULT(0),can_see_posts INT NOT NULL DEFAULT(0),can_join INT NOT NULL DEFAULT(0),can_request_to_join INT NOT NULL DEFAULT(0),can_share INT NOT NULL DEFAULT(0),can_invite INT NOT NULL DEFAULT(0),notifications_enabled INT NOT NULL DEFAULT(0),square_streams BLOB,inviter_gaia_id TEXT,inviter_name TEXT,inviter_photo_url TEXT,sort_index INT NOT NULL DEFAULT(0),last_sync INT DEFAULT(-1),last_members_sync INT DEFAULT(-1),invitation_dismissed INT NOT NULL DEFAULT(0),auto_subscribe INT NOT NULL DEFAULT(0),disable_subscription INT NOT NULL DEFAULT(0),unread_count INT NOT NULL DEFAULT(0),volume INT,suggestion_id TEXT,last_volume_sync INT NOT NULL DEFAULT(-1),restricted_domain TEXT,related_links BLOB,location BLOB,facepile BLOB,spam_post_count INT NOT NULL DEFAULT(0),has_more_spam_posts INT NOT NULL DEFAULT(0),use_strict_filtering INT NOT NULL DEFAULT(0),stream_order INT NOT NULL DEFAULT(0),moderator_attention_needed INT NOT NULL DEFAULT(0),hold_posts_for_review INT NOT NULL DEFAULT(0),moderator_tab_to_open INT NOT NULL DEFAULT(0),last_membership_status_filter INT NOT NULL DEFAULT(-1),show_spam_queue_info INT NOT NULL DEFAULT(1),show_review_queue_info INT NOT NULL DEFAULT(1),block_join INT NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TABLE square_contact (link_square_id TEXT NOT NULL,qualified_id TEXT NOT NULL,name TEXT,avatar TEXT,membership_status INT NOT NULL DEFAULT(0),sort_position INT NOT NULL DEFAULT(0),is_limited INT NOT NULL DEFAULT(0),UNIQUE (link_square_id, qualified_id), FOREIGN KEY (link_square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE TABLE square_member_status (square_id TEXT NOT NULL,membership_status INT NOT NULL,member_count INT NOT NULL DEFAULT(0),token TEXT,UNIQUE (square_id, membership_status), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE squares_metadata (last_squares_sync_time INT NOT NULL DEFAULT(-1),last_suggestions_sync_time INT NOT NULL DEFAULT(-1),profile_squares_list BLOB,profile_squares_visibility BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "CREATE TABLE my_visible_squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL, FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE my_visible_squares_on_home_page (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL, FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string v0, "CREATE TABLE user_visible_squares (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, square_id TEXT NOT NULL, UNIQUE (gaia_id, square_id), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE TABLE user_visible_squares_on_home_page (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, square_id TEXT NOT NULL, UNIQUE (gaia_id, square_id), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 6

    .prologue
    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    .line 21
    .line 22
    const/4 v1, 0x5

    if-ge p2, v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    if-ge p2, v5, :cond_11

    .line 25
    const-string v1, "ALTER TABLE squares ADD COLUMN facepile BLOB"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v5

    .line 27
    :goto_1
    if-ne v1, v5, :cond_2

    .line 29
    const-string v1, "CREATE TABLE my_visible_squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL, FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v4

    .line 32
    :cond_2
    if-ne v1, v4, :cond_3

    .line 34
    const-string v1, "CREATE VIEW my_visible_squares_view AS SELECT squares.*, my_visible_squares._id as sort_index FROM my_visible_squares INNER JOIN squares ON my_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v1, "CREATE TABLE my_visible_squares_on_home_page (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL, FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v1, "CREATE VIEW my_visible_squares_on_home_page_view AS SELECT squares.*, my_visible_squares_on_home_page._id as sort_index FROM my_visible_squares_on_home_page INNER JOIN squares ON my_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string v1, "CREATE TABLE user_visible_squares (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, square_id TEXT NOT NULL, UNIQUE (gaia_id, square_id), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string v1, "CREATE VIEW user_visible_squares_view AS SELECT squares.*, gaia_id, user_visible_squares._id as sort_index FROM user_visible_squares INNER JOIN squares ON user_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v1, "CREATE TABLE user_visible_squares_on_home_page (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, square_id TEXT NOT NULL, UNIQUE (gaia_id, square_id), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v1, "CREATE VIEW user_visible_squares_on_home_page_view AS SELECT squares.*, gaia_id, user_visible_squares_on_home_page._id as sort_index FROM user_visible_squares_on_home_page INNER JOIN squares ON user_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v3

    .line 43
    :cond_3
    if-ne v1, v3, :cond_4

    .line 45
    const-string v1, "CREATE VIEW my_joined_or_moderated_squares_view AS SELECT squares.square_id, squares.square_name, squares.photo_url, squares.post_visibility, squares.member_count, squares.membership_status, squares.restricted_domain, squares.facepile, my_visible_squares._id as sort_index, my_visible_squares.square_id as is_visible FROM squares LEFT OUTER JOIN my_visible_squares ON squares.square_id=my_visible_squares.square_id WHERE(membership_status=1 OR membership_status=2 OR membership_status=3) ORDER BY sort_index ASC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v2

    .line 48
    :cond_4
    if-ne v1, v2, :cond_5

    .line 50
    const-string v1, "DROP VIEW my_visible_squares_view"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v1, "CREATE VIEW my_visible_squares_view AS SELECT squares.*, my_visible_squares._id as sort_index FROM my_visible_squares INNER JOIN squares ON my_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v1, "DROP VIEW user_visible_squares_view"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v1, "CREATE VIEW user_visible_squares_view AS SELECT squares.*, gaia_id, user_visible_squares._id as sort_index FROM user_visible_squares INNER JOIN squares ON user_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v1, "DROP VIEW my_visible_squares_on_home_page_view"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v1, "CREATE VIEW my_visible_squares_on_home_page_view AS SELECT squares.*, my_visible_squares_on_home_page._id as sort_index FROM my_visible_squares_on_home_page INNER JOIN squares ON my_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v1, "DROP VIEW user_visible_squares_on_home_page_view"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v1, "CREATE VIEW user_visible_squares_on_home_page_view AS SELECT squares.*, gaia_id, user_visible_squares_on_home_page._id as sort_index FROM user_visible_squares_on_home_page INNER JOIN squares ON user_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const/16 v1, 0xa

    .line 60
    :cond_5
    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 62
    const-string v1, "ALTER TABLE squares ADD COLUMN spam_post_count INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v1, "ALTER TABLE squares ADD COLUMN has_more_spam_posts INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const/16 v1, 0xb

    .line 66
    :cond_6
    const/16 v2, 0xb

    if-ne v1, v2, :cond_7

    .line 68
    const-string v1, "ALTER TABLE square_contact ADD COLUMN sort_position INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const/16 v1, 0xc

    .line 71
    :cond_7
    const/16 v2, 0xc

    if-ne v1, v2, :cond_8

    .line 73
    const-string v1, "ALTER TABLE squares ADD COLUMN use_strict_filtering INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const/16 v1, 0xd

    .line 76
    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 78
    const-string v1, "ALTER TABLE squares ADD COLUMN stream_order INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const/16 v1, 0xe

    .line 81
    :cond_9
    const/16 v2, 0xe

    if-ne v1, v2, :cond_a

    .line 83
    const-string v1, "ALTER TABLE squares ADD COLUMN moderator_attention_needed INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const/16 v1, 0xf

    .line 86
    :cond_a
    const/16 v2, 0xf

    if-ne v1, v2, :cond_b

    .line 88
    const-string v1, "ALTER TABLE squares ADD COLUMN hold_posts_for_review INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const/16 v1, 0x10

    .line 91
    :cond_b
    const/16 v2, 0x10

    if-ne v1, v2, :cond_c

    .line 93
    const-string v1, "ALTER TABLE square_contact ADD COLUMN is_limited INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const/16 v1, 0x11

    .line 96
    :cond_c
    const/16 v2, 0x11

    if-ne v1, v2, :cond_d

    .line 98
    const-string v1, "ALTER TABLE squares ADD COLUMN moderator_tab_to_open INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const/16 v1, 0x12

    .line 101
    :cond_d
    const/16 v2, 0x12

    if-ne v1, v2, :cond_e

    .line 103
    const-string v1, "ALTER TABLE squares ADD COLUMN last_membership_status_filter INT NOT NULL DEFAULT(-1)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    const/16 v1, 0x13

    .line 106
    :cond_e
    const/16 v2, 0x13

    if-ne v1, v2, :cond_f

    .line 108
    const-string v1, "ALTER TABLE squares ADD COLUMN show_spam_queue_info INT NOT NULL DEFAULT(1)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string v1, "ALTER TABLE squares ADD COLUMN show_review_queue_info INT NOT NULL DEFAULT(1)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    const/16 v1, 0x14

    .line 112
    :cond_f
    const/16 v2, 0x14

    if-ne v1, v2, :cond_10

    .line 114
    const-string v1, "ALTER TABLE squares ADD COLUMN block_join INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const/16 v1, 0x15

    .line 117
    :cond_10
    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_11
    move v1, p2

    goto/16 :goto_1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "CREATE VIEW my_visible_squares_view AS SELECT squares.*, my_visible_squares._id as sort_index FROM my_visible_squares INNER JOIN squares ON my_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE VIEW my_visible_squares_on_home_page_view AS SELECT squares.*, my_visible_squares_on_home_page._id as sort_index FROM my_visible_squares_on_home_page INNER JOIN squares ON my_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "CREATE VIEW user_visible_squares_view AS SELECT squares.*, gaia_id, user_visible_squares._id as sort_index FROM user_visible_squares INNER JOIN squares ON user_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string v0, "CREATE VIEW user_visible_squares_on_home_page_view AS SELECT squares.*, gaia_id, user_visible_squares_on_home_page._id as sort_index FROM user_visible_squares_on_home_page INNER JOIN squares ON user_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE VIEW my_joined_or_moderated_squares_view AS SELECT squares.square_id, squares.square_name, squares.photo_url, squares.post_visibility, squares.member_count, squares.membership_status, squares.restricted_domain, squares.facepile, my_visible_squares._id as sort_index, my_visible_squares.square_id as is_visible FROM squares LEFT OUTER JOIN my_visible_squares ON squares.square_id=my_visible_squares.square_id WHERE(membership_status=1 OR membership_status=2 OR membership_status=3) ORDER BY sort_index ASC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "squares"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "square_contact"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "square_member_status"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "squares_metadata"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "my_visible_squares"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "my_visible_squares_on_home_page"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "user_visible_squares"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "user_visible_squares_on_home_page"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "my_visible_squares_view"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "my_visible_squares_on_home_page_view"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_visible_squares_view"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "user_visible_squares_on_home_page_view"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "my_joined_or_moderated_squares_view"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x15

    return v0
.end method
