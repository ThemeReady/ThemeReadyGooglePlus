.class public final Lbue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1374
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "circle_id"

    aput-object v1, v0, v3

    const-string v1, "circle_name"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "contact_count"

    aput-object v1, v0, v6

    const-string v1, "semantic_hints"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "volume"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "for_sharing"

    aput-object v2, v0, v1

    sput-object v0, Lbue;->c:[Ljava/lang/String;

    .line 1375
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "person_id"

    aput-object v1, v0, v3

    const-string v1, "last_updated_time"

    aput-object v1, v0, v4

    sput-object v0, Lbue;->d:[Ljava/lang/String;

    .line 1376
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "profile_state"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "profile_type"

    aput-object v1, v0, v5

    sput-object v0, Lbue;->e:[Ljava/lang/String;

    .line 1377
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "profile_state"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "group_concat(link_circle_id, \'|\') AS packed_circle_ids"

    aput-object v1, v0, v5

    const-string v1, "blocked"

    aput-object v1, v0, v6

    const-string v1, "last_updated_time"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "contact_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "profile_update_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "profile_proto"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "people_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "videos_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "reviews_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "local_reviews_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "self_local_reviews_data_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "profile_stats_proto"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "profile_squares_proto"

    aput-object v2, v0, v1

    sput-object v0, Lbue;->f:[Ljava/lang/String;

    .line 1378
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbue;->a:Ljava/lang/Object;

    .line 1379
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbue;->b:Ljava/lang/Object;

    .line 1380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbue;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 360
    packed-switch p0, :pswitch_data_0

    .line 371
    :pswitch_0
    const/16 v0, 0x32

    .line 372
    :goto_0
    return v0

    .line 361
    :pswitch_1
    const/16 v0, 0x14

    .line 362
    goto :goto_0

    .line 363
    :pswitch_2
    const/16 v0, 0x1e

    .line 364
    goto :goto_0

    .line 365
    :pswitch_3
    const/16 v0, 0x28

    .line 366
    goto :goto_0

    .line 367
    :pswitch_4
    const/16 v0, 0x3c

    .line 368
    goto :goto_0

    .line 369
    :pswitch_5
    const/16 v0, 0x3e8

    .line 370
    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lpgc;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1186
    iget-object v1, p0, Lpgc;->c:[Lpgp;

    if-nez v1, :cond_0

    .line 1194
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1189
    :goto_1
    iget-object v2, p0, Lpgc;->c:[Lpgp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1190
    iget-object v2, p0, Lpgc;->c:[Lpgp;

    aget-object v2, v2, v0

    .line 1191
    iget-object v2, v2, Lpgp;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1192
    add-int/lit8 v1, v1, 0x1

    .line 1193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1194
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 103
    .line 104
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 105
    :try_start_0
    const-string v1, "SELECT circle_fingerprint  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 107
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lgjm;)J
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x1f

    .line 1254
    invoke-interface {p0}, Lgjm;->b()I

    move-result v6

    .line 1255
    const-wide/16 v0, 0x11

    move v3, v2

    move-wide v4, v0

    .line 1256
    :goto_0
    if-ge v3, v6, :cond_1

    .line 1257
    invoke-interface {p0, v3}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    .line 1258
    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgjl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v4, v8

    .line 1259
    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgjl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v4, v8

    .line 1260
    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgjl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    int-to-long v8, v1

    add-long/2addr v4, v8

    .line 1261
    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgjl;->g()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 1262
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1260
    goto :goto_1

    .line 1263
    :cond_1
    return-wide v4
.end method

.method public static a(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1
    .line 2
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    .line 3
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lifj;

    invoke-direct {v0, p3}, Lifj;-><init>([Ljava/lang/String;)V

    .line 102
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lkdb;

    invoke-direct {v1, p0}, Lkdb;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Lkbq;

    invoke-direct {v2, v1, p1}, Lkbq;-><init>(Lkat;I)V

    .line 11
    invoke-interface {v1}, Lkat;->c()V

    .line 12
    const-wide/16 v4, 0x7080

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lkas;->a(Lkbq;IJZ)V

    .line 13
    invoke-static {p0, p1}, Lbue;->a(Landroid/content/Context;I)J

    move-result-wide v2

    .line 14
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    move v0, v7

    .line 15
    :goto_1
    invoke-static {p0, p1, v2, v3, v0}, Lbue;->a(Landroid/content/Context;IJZ)V

    .line 17
    const-string v5, "show_order ASC, sort_key"

    .line 19
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v4, v8

    move-object v3, v8

    .line 91
    :goto_2
    if-eqz v8, :cond_1

    .line 92
    if-nez v3, :cond_8

    move-object v3, v8

    .line 95
    :cond_1
    :goto_3
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 96
    invoke-static {v1, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri$Builder;I)Landroid/net/Uri$Builder;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 14
    goto :goto_1

    .line 20
    :pswitch_1
    const-string v3, "0"

    move-object v4, v8

    .line 21
    goto :goto_2

    .line 22
    :pswitch_2
    const-string v3, "semantic_hints&1=0 AND (type!=10 OR contact_count>0)"

    move-object v4, v8

    .line 23
    goto :goto_2

    .line 24
    :pswitch_3
    const-string v3, "semantic_hints&2=0 AND type!=10 AND type!=100"

    move-object v4, v8

    .line 25
    goto :goto_2

    .line 26
    :pswitch_4
    const-string v3, "type=1 OR circle_id=\'v.whatshot\'"

    move-object v4, v8

    .line 27
    goto :goto_2

    .line 28
    :pswitch_5
    const-string v3, "type IN (1,-1)"

    move-object v4, v8

    .line 29
    goto :goto_2

    .line 30
    :pswitch_6
    const-string v3, "semantic_hints&8=0"

    move-object v4, v8

    .line 31
    goto :goto_2

    .line 32
    :pswitch_7
    const-string v3, "semantic_hints&8=0 AND type NOT IN (9,8)"

    move-object v4, v8

    .line 33
    goto :goto_2

    .line 34
    :pswitch_8
    const-string v3, "semantic_hints&8=0 AND type!=9"

    move-object v4, v8

    .line 35
    goto :goto_2

    .line 36
    :pswitch_9
    const-string v3, "semantic_hints&8=0 AND type IN (1,5)"

    move-object v4, v8

    .line 37
    goto :goto_2

    .line 38
    :pswitch_a
    const-string v3, "for_sharing!=0 AND type=1"

    move-object v4, v8

    .line 39
    goto :goto_2

    .line 42
    :pswitch_b
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 43
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "stream_views"

    .line 44
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v3, v1

    move v0, v6

    :goto_4
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const-string v0, "v.whatshot"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v0, "v.all.circles"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "circle_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 59
    :goto_5
    if-ge v6, v3, :cond_7

    .line 60
    if-eqz v6, :cond_6

    .line 61
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 64
    :cond_7
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v8

    .line 67
    goto/16 :goto_2

    .line 68
    :pswitch_c
    const-string v3, "semantic_hints&8=0 AND type=1"

    move-object v4, v8

    .line 69
    goto/16 :goto_2

    .line 70
    :pswitch_d
    const-string v3, "semantic_hints&8=0"

    move-object v4, v8

    .line 71
    goto/16 :goto_2

    .line 72
    :pswitch_e
    const-string v3, "semantic_hints&1=0"

    move-object v4, v8

    .line 73
    goto/16 :goto_2

    .line 74
    :pswitch_f
    const-string v3, "semantic_hints&8=0 AND type IN (9,5,8)"

    move-object v4, v8

    .line 75
    goto/16 :goto_2

    .line 76
    :pswitch_10
    const-string v3, "type IN (9,8)"

    move-object v4, v8

    .line 77
    goto/16 :goto_2

    .line 78
    :pswitch_11
    const-string v3, "semantic_hints&8=0 AND type=1"

    .line 79
    const-string v5, "for_sharing DESC, circle_name ASC"

    move-object v4, v8

    .line 80
    goto/16 :goto_2

    .line 81
    :pswitch_12
    const-string v3, "type = 8"

    move-object v4, v8

    .line 82
    goto/16 :goto_2

    .line 83
    :pswitch_13
    const-string v3, "circle_name IN (?, ?)"

    .line 84
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const v0, 0x7f110480

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x7f110470

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    goto/16 :goto_2

    .line 88
    :pswitch_14
    const-string v3, "type IN (1,-1) AND circle_id NOT IN (\'v.all.circles\',\'v.whatshot\')"

    move-object v4, v8

    .line 89
    goto/16 :goto_2

    .line 94
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 19
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    invoke-static {p0, p1}, Lbue;->f(Landroid/content/Context;I)V

    .line 112
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lkeb;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 115
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 116
    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    .line 119
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "blocked=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 122
    const-string v0, " OR person_id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/4 v0, 0x0

    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_1

    .line 124
    const-string v3, "?,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 118
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    invoke-static {p0, p1}, Lbue;->g(Landroid/content/Context;I)J

    move-result-wide v6

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 130
    new-instance v8, Lcom/google/android/apps/plus/async/GetBlockedUsersTask;

    invoke-direct {v8, p1}, Lcom/google/android/apps/plus/async/GetBlockedUsersTask;-><init>(I)V

    .line 131
    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-nez v3, :cond_4

    .line 132
    invoke-static {p0, v8}, Lhoj;->b(Landroid/content/Context;Lhoe;)Lhpg;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    .line 135
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 141
    :cond_3
    :goto_2
    return-object v0

    .line 137
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 140
    invoke-static {p0, v8}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Lbuj;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 814
    new-instance v0, Lbuj;

    invoke-direct {v0}, Lbuj;-><init>()V

    .line 815
    sget-object v5, Lbue;->g:Ljava/util/HashMap;

    monitor-enter v5

    .line 816
    :try_start_0
    sget-object v3, Lbue;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 817
    if-nez v3, :cond_8

    .line 818
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 819
    sget-object v4, Lbue;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    .line 820
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    monitor-enter v4

    .line 822
    :try_start_1
    invoke-static {p0, p1, p2, v0}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Lbuj;)V

    .line 823
    iget v3, v0, Lbuj;->a:I

    if-eqz v3, :cond_1

    if-eqz p3, :cond_2

    iget-object v3, v0, Lbuj;->d:Lomn;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbuj;->e:Lntm;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbuj;->f:Lnul;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbuj;->g:Lonn;

    if-eqz v3, :cond_1

    .line 825
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lbue;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 826
    iget-object v3, v0, Lbuj;->j:Lotg;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbuj;->i:Losh;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbuj;->h:Lotd;

    if-nez v3, :cond_4

    :cond_0
    move v3, v2

    .line 828
    :goto_1
    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 829
    :cond_2
    if-eqz v1, :cond_3

    .line 830
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 831
    if-eqz v1, :cond_3

    .line 832
    :try_start_2
    invoke-static {p0, p1, v1}, Lbue;->c(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 839
    :try_start_3
    invoke-static {p0, p1, p2, v0}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Lbuj;)V

    .line 840
    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 841
    sget-object v1, Lbue;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 842
    :try_start_4
    sget-object v2, Lbue;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 844
    :goto_2
    return-object v0

    .line 820
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    move v3, v1

    .line 826
    goto :goto_1

    .line 827
    :cond_5
    :try_start_6
    iget-object v3, v0, Lbuj;->j:Lotg;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_1

    .line 834
    :catch_0
    move-exception v1

    .line 835
    invoke-static {v1}, Lktm;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 836
    const/4 v1, 0x1

    iput v1, v0, Lbuj;->a:I

    .line 838
    :goto_3
    monitor-exit v4

    goto :goto_2

    .line 840
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 837
    :cond_7
    const/4 v1, 0x0

    :try_start_7
    iput v1, v0, Lbuj;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 843
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_8
    move-object v4, v3

    goto :goto_0
.end method

.method private static a([B)Lomn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 716
    if-nez p0, :cond_0

    move-object v0, v1

    .line 723
    :goto_0
    return-object v0

    .line 718
    :cond_0
    :try_start_0
    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    .line 719
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 720
    check-cast v0, Lomn;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    const-string v2, "EsPeopleData"

    const-string v3, "Failed to create SimpleProfile from."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 723
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lpfw;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1155
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    .line 1156
    const-string v1, "g:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1157
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpfw;->c:Ljava/lang/String;

    .line 1162
    :cond_0
    :goto_0
    return-object v0

    .line 1158
    :cond_1
    const-string v1, "e:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1159
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpfw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1160
    :cond_2
    const-string v1, "p:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpfw;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IJZ)V
    .locals 12

    .prologue
    .line 1222
    new-instance v2, Lkdb;

    invoke-direct {v2, p0}, Lkdb;-><init>(Landroid/content/Context;)V

    .line 1224
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 1225
    new-instance v1, Ljzw;

    move-wide v4, p2

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ljzw;-><init>(Lkat;Landroid/os/ConditionVariable;JLandroid/content/Context;I)V

    .line 1226
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    const-string v0, "EsPeopleData#loadCircles"

    const-string v4, "Connecting client %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :cond_0
    invoke-interface {v2}, Lkat;->c()V

    .line 1229
    const/4 v7, 0x0

    const/16 v8, -0x3e7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v1

    move v6, p1

    move/from16 v11, p4

    invoke-interface/range {v4 .. v11}, Lkas;->a(Ljzw;ILjava/lang/String;ILjava/lang/String;ZZ)V

    .line 1230
    if-eqz p4, :cond_1

    .line 1231
    invoke-static {}, Lhc;->aT()V

    .line 1232
    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1233
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;ILgjm;J)V
    .locals 21

    .prologue
    .line 231
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 232
    invoke-interface/range {p2 .. p2}, Lgjm;->b()I

    move-result v3

    .line 233
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 234
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjl;

    .line 235
    invoke-static {v1}, Lhc;->a(Lgjl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 238
    :cond_0
    invoke-static/range {p0 .. p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v1

    invoke-virtual {v1}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 240
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const-string v2, "circles"

    sget-object v3, Lbue;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v2, 0x0

    move v5, v2

    move v6, v3

    .line 245
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 246
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 247
    const/4 v2, -0x1

    if-ne v7, v2, :cond_2

    .line 248
    const/4 v2, 0x1

    move v6, v2

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    const/16 v2, 0xa

    if-ne v7, v2, :cond_3

    .line 251
    const/4 v2, 0x1

    move v5, v2

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 255
    if-nez v2, :cond_4

    .line 256
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 257
    :cond_4
    :try_start_3
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 259
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 260
    const/4 v3, 0x4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 261
    const/4 v3, 0x6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjl;

    .line 263
    invoke-static {v2}, Lhc;->b(Lgjl;)I

    move-result v16

    .line 264
    const/16 v3, 0x9

    move/from16 v0, v16

    if-ne v0, v3, :cond_6

    .line 265
    const v3, 0x7f11069e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 267
    :goto_2
    invoke-virtual {v2}, Lgjl;->d()Ljava/lang/String;

    move-result-object v17

    .line 268
    invoke-virtual {v2}, Lgjl;->f()I

    move-result v18

    .line 269
    invoke-static/range {v16 .. v16}, Lbue;->d(I)I

    move-result v19

    .line 270
    invoke-virtual {v2}, Lgjl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 271
    :goto_3
    move/from16 v0, v16

    if-ne v0, v7, :cond_5

    .line 272
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move/from16 v0, v18

    if-ne v0, v13, :cond_5

    move/from16 v0, v19

    if-ne v0, v14, :cond_5

    if-eq v2, v15, :cond_1

    .line 273
    :cond_5
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 274
    const-string v12, "circle_id"

    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v8, "circle_name"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v3, "sort_key"

    move-object/from16 v0, v17

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v3, "type"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string v3, "contact_count"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    const-string v3, "semantic_hints"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    const-string v3, "show_order"

    invoke-static/range {v16 .. v16}, Lbue;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    const-string v3, "for_sharing"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 266
    :cond_6
    invoke-virtual {v2}, Lgjl;->c()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto :goto_2

    .line 270
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 284
    :cond_8
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 287
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    const-string v2, "circle_id IN ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v9, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 292
    const-string v12, "?,"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
    const/16 v2, 0x29

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    const-string v3, "circles"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 299
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v7, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/content/ContentValues;

    .line 300
    const-string v8, "circles"

    const-string v9, "circle_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "circle_id"

    .line 301
    invoke-virtual {v3, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v12

    .line 302
    invoke-virtual {v1, v8, v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 304
    :cond_b
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 305
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 306
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjl;

    .line 308
    invoke-static {v2}, Lhc;->a(Lgjl;)Ljava/lang/String;

    move-result-object v8

    .line 309
    invoke-static {v2}, Lhc;->b(Lgjl;)I

    move-result v9

    .line 310
    const/16 v3, 0x9

    if-ne v9, v3, :cond_c

    .line 311
    const v3, 0x7f11069e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 313
    :goto_7
    invoke-virtual {v2}, Lgjl;->d()Ljava/lang/String;

    move-result-object v10

    .line 314
    invoke-virtual {v2}, Lgjl;->f()I

    move-result v11

    .line 315
    invoke-static {v9}, Lbue;->d(I)I

    move-result v12

    .line 316
    invoke-virtual {v2}, Lgjl;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 317
    :goto_8
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 318
    const-string v13, "circle_id"

    invoke-virtual {v4, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v8, "circle_name"

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v3, "sort_key"

    invoke-virtual {v4, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v3, "type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    const-string v3, "contact_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    const-string v3, "semantic_hints"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const-string v3, "show_order"

    invoke-static {v9}, Lbue;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    const-string v3, "for_sharing"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    const-string v2, "circles"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_6

    .line 312
    :cond_c
    invoke-virtual {v2}, Lgjl;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 316
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 328
    :cond_e
    if-nez v6, :cond_f

    .line 329
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 330
    :cond_f
    if-nez v5, :cond_10

    .line 331
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 332
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 333
    const-string v3, "circle_id"

    const-string v4, "15"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v3, "circle_name"

    const v4, 0x7f110122

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v3, "sort_key"

    const-string v4, "BLOCKED"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v3, "type"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    const-string v3, "semantic_hints"

    const/16 v4, 0x18

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 339
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    const-string v3, "show_order"

    const/16 v4, 0xa

    .line 341
    invoke-static {v4}, Lbue;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 342
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v3, "show_order"

    const/16 v4, 0xa

    .line 344
    invoke-static {v4}, Lbue;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 345
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    const-string v3, "circles"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 347
    :cond_10
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 348
    const-string v3, "circle_fingerprint"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    const-string v3, "account_status"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 355
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 855
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    if-nez v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 858
    :cond_0
    invoke-static {p0, p1, v0}, Lbue;->c(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Lbuj;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 860
    iput v6, p3, Lbuj;->a:I

    .line 862
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 863
    const-string v1, "contacts LEFT OUTER JOIN profiles ON (contacts.person_id=profiles.profile_person_id) LEFT OUTER JOIN circle_contact ON ( contacts.person_id = circle_contact.link_person_id)"

    sget-object v2, Lbue;->f:[Ljava/lang/String;

    const-string v3, "profiles.profile_person_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 864
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 865
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lbuj;->b:Ljava/lang/String;

    .line 866
    const-string v0, "profile_state"

    .line 867
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p3, Lbuj;->a:I

    .line 868
    const-string v0, "contact_proto"

    .line 869
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    .line 872
    if-nez v0, :cond_7

    .line 882
    :goto_0
    iput-object v5, p3, Lbuj;->c:Lbuh;

    .line 883
    :cond_0
    const-string v0, "profile_proto"

    .line 884
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 885
    if-eqz v0, :cond_1

    .line 886
    invoke-static {v0}, Lbue;->a([B)Lomn;

    move-result-object v0

    iput-object v0, p3, Lbuj;->d:Lomn;

    .line 887
    :cond_1
    const-string v0, "people_data_proto"

    .line 888
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 889
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 890
    if-eqz v0, :cond_2

    .line 891
    invoke-static {v0}, Lbue;->c([B)Lntm;

    move-result-object v0

    iput-object v0, p3, Lbuj;->e:Lntm;

    .line 892
    :cond_2
    const-string v0, "videos_data_proto"

    .line 893
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 894
    if-eqz v0, :cond_3

    .line 895
    invoke-static {v0}, Lbue;->d([B)Lnul;

    move-result-object v0

    iput-object v0, p3, Lbuj;->f:Lnul;

    .line 896
    :cond_3
    const-string v0, "reviews_data_proto"

    .line 897
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 898
    if-eqz v0, :cond_4

    .line 899
    invoke-static {v0}, Lbue;->e([B)Lonn;

    move-result-object v0

    iput-object v0, p3, Lbuj;->g:Lonn;

    .line 900
    :cond_4
    const-string v0, "profile_squares_proto"

    .line 901
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 902
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 903
    if-eqz v0, :cond_5

    .line 904
    invoke-static {v0}, Lbue;->b([B)Lotg;

    move-result-object v0

    iput-object v0, p3, Lbuj;->j:Lotg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 908
    invoke-static {p2}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbue;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 909
    const-class v0, Llnv;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    .line 910
    invoke-interface {v0, p1}, Llnv;->a(I)Lotd;

    move-result-object v1

    iput-object v1, p3, Lbuj;->h:Lotd;

    .line 911
    invoke-interface {v0, p1}, Llnv;->b(I)Losh;

    move-result-object v0

    iput-object v0, p3, Lbuj;->i:Losh;

    .line 912
    :cond_6
    return-void

    .line 874
    :cond_7
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 875
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 876
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 877
    new-instance v5, Lbuh;

    .line 878
    invoke-direct {v5, v2}, Lbuh;-><init>(Landroid/os/Parcel;)V

    .line 880
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 907
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lntm;)V
    .locals 7

    .prologue
    .line 794
    const-string v1, "g:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    :goto_0
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v1

    invoke-virtual {v1}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 797
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 799
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 800
    const-string v3, "people_data_proto"

    .line 801
    invoke-static {p3}, Lbue;->a(Lntm;)[B

    move-result-object v4

    .line 802
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 803
    const-string v3, "profile_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 804
    const-string v3, "profiles"

    const-string v4, "profile_person_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 805
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 809
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 811
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->g(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 812
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 813
    return-void

    .line 794
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 808
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lomn;Lotg;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 567
    if-nez p3, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    const-string v0, "g:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 571
    :goto_1
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 572
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 574
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-static/range {v0 .. v6}, Lbue;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lomn;Lotg;Z)Z

    move-result v0

    .line 576
    if-eqz v0, :cond_5

    iget-object v1, p3, Lomn;->c:Lokr;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lomn;->c:Lokr;

    iget-object v1, v1, Lokr;->b:Lomo;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lomn;->c:Lokr;

    iget-object v1, v1, Lokr;->b:Lomo;

    iget-object v1, v1, Lomo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 577
    iget-object v1, p3, Lomn;->c:Lokr;

    iget-object v1, v1, Lokr;->b:Lomo;

    iget-object v1, v1, Lomo;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 578
    iget-object v4, p3, Lomn;->g:Ljava/lang/String;

    .line 579
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 580
    const-string v6, "blocked"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 581
    if-eqz v1, :cond_2

    .line 582
    const-string v6, "in_my_circles"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 583
    :cond_2
    const-string v6, "contacts"

    const-string v7, "person_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 584
    if-nez v6, :cond_3

    if-eqz v1, :cond_3

    .line 585
    const-string v6, "person_id"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v6, "gaia_id"

    invoke-static {v3}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v6, "name"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v4, "contacts"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 589
    :cond_3
    if-eqz v1, :cond_4

    .line 590
    const-string v4, "circle_contact"

    const-string v5, "link_person_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 592
    const-string v4, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=circle_id) WHERE type=1"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 593
    :cond_4
    if-nez v1, :cond_5

    .line 594
    iget-object v1, p3, Lomn;->c:Lokr;

    iget-object v1, v1, Lokr;->b:Lomo;

    iget-object v1, v1, Lomo;->a:Lpgc;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpgc;Z)V

    .line 595
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 601
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->g(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 602
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 603
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 604
    invoke-static {}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a()V

    goto/16 :goto_0

    .line 569
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 598
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lpeq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1124
    .line 1125
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1127
    :try_start_0
    invoke-static {p2}, Lhc;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpeq;)V

    .line 1128
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1133
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1134
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1135
    return-void

    .line 1131
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lpgc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lpgc;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 964
    const/4 v3, 0x0

    .line 966
    invoke-static/range {p0 .. p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 967
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 968
    if-eqz p3, :cond_d

    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lpgc;->a:Lpfw;

    invoke-static {v2}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 970
    :goto_0
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 971
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 972
    :cond_0
    invoke-static {v6, v5}, Lbue;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v7

    .line 973
    if-nez v7, :cond_12

    if-eqz p3, :cond_12

    .line 975
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 977
    invoke-static/range {p3 .. p3}, Lbue;->a(Lpgc;)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v4, v2

    .line 979
    :goto_1
    const/4 v2, 0x0

    .line 980
    move-object/from16 v0, p3

    iget-object v9, v0, Lpgc;->a:Lpfw;

    invoke-static {v9}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v9

    .line 981
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 982
    move-object/from16 v0, p3

    iget-object v11, v0, Lpgc;->b:Lpfx;

    iget-object v11, v11, Lpfx;->a:Ljava/lang/String;

    .line 983
    if-eqz v4, :cond_1

    .line 984
    invoke-static {v8, v11}, Lbue;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 985
    :cond_1
    const-string v12, "name"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v11, "sort_key"

    move-object/from16 v0, p3

    iget-object v12, v0, Lpgc;->b:Lpfx;

    iget-object v12, v12, Lpfx;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string v11, "interaction_sort_key"

    move-object/from16 v0, p3

    iget-object v12, v0, Lpgc;->b:Lpfx;

    iget-object v12, v12, Lpfx;->d:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    move-object/from16 v0, p3

    iget-object v11, v0, Lpgc;->b:Lpfx;

    iget-object v11, v11, Lpfx;->c:Ljava/lang/String;

    invoke-static {v11}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 989
    const-string v12, "avatar"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string v11, "last_updated_time"

    invoke-static/range {p3 .. p3}, Lbue;->b(Lpgc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 991
    const-string v11, "in_my_circles"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 992
    const-string v11, "verified"

    move-object/from16 v0, p3

    iget-object v12, v0, Lpgc;->b:Lpfx;

    iget-object v12, v12, Lpfx;->h:Ljava/lang/Boolean;

    .line 993
    invoke-static {v12}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 994
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 995
    move-object/from16 v0, p3

    iget-object v11, v0, Lpgc;->b:Lpfx;

    iget v11, v11, Lpfx;->g:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    .line 996
    const-string v11, "profile_type"

    const/4 v12, 0x2

    .line 997
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 998
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1002
    :goto_2
    if-eqz v4, :cond_2

    move-object/from16 v0, p3

    iget-object v4, v0, Lpgc;->a:Lpfw;

    iget-object v4, v4, Lpfw;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 1003
    const-string v4, "profile_state"

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1004
    :cond_2
    const-string v4, "contacts"

    const-string v11, "person_id=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v6, v4, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1005
    if-nez v4, :cond_3

    .line 1006
    const/4 v2, 0x1

    .line 1007
    const-string v11, "in_same_visibility_group"

    move-object/from16 v0, p3

    iget-object v4, v0, Lpgc;->b:Lpfx;

    iget-object v4, v4, Lpfx;->f:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1008
    const/4 v4, 0x1

    .line 1009
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1010
    const-string v11, "verified"

    move-object/from16 v0, p3

    iget-object v4, v0, Lpgc;->b:Lpfx;

    iget-object v4, v4, Lpfx;->h:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1011
    const/4 v4, 0x1

    .line 1012
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1013
    const-string v4, "person_id"

    invoke-virtual {v10, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const-string v4, "gaia_id"

    invoke-static {v9}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const-string v4, "contacts"

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1016
    :cond_3
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 1017
    const-string v4, "contact_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1018
    const-string v4, "contact_proto"

    .line 1020
    new-instance v11, Lbuh;

    .line 1021
    invoke-direct {v11}, Lbuh;-><init>()V

    .line 1023
    move-object/from16 v0, p3

    iget-object v12, v0, Lpgc;->b:Lpfx;

    if-eqz v12, :cond_b

    .line 1024
    move-object/from16 v0, p3

    iget-object v12, v0, Lpgc;->a:Lpfw;

    .line 1025
    iget-object v13, v12, Lpfw;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 1026
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Lbuh;->a:Ljava/util/List;

    .line 1027
    new-instance v13, Lpgh;

    invoke-direct {v13}, Lpgh;-><init>()V

    .line 1028
    iget-object v14, v12, Lpfw;->a:Ljava/lang/String;

    iput-object v14, v13, Lpgh;->a:Ljava/lang/String;

    .line 1029
    iget-object v14, v11, Lbuh;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_4
    iget-object v13, v12, Lpfw;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 1031
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Lbuh;->b:Ljava/util/List;

    .line 1032
    new-instance v13, Lpgq;

    invoke-direct {v13}, Lpgq;-><init>()V

    .line 1033
    iget-object v12, v12, Lpfw;->d:Ljava/lang/String;

    iput-object v12, v13, Lpgq;->a:Ljava/lang/String;

    .line 1034
    iget-object v12, v11, Lbuh;->b:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_5
    move-object/from16 v0, p3

    iget-object v12, v0, Lpgc;->b:Lpfx;

    iget-object v12, v12, Lpfx;->p:[Lpgh;

    if-eqz v12, :cond_7

    .line 1036
    iget-object v12, v11, Lbuh;->a:Ljava/util/List;

    if-nez v12, :cond_6

    .line 1037
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lbuh;->a:Ljava/util/List;

    .line 1038
    :cond_6
    iget-object v12, v11, Lbuh;->a:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v13, v0, Lpgc;->b:Lpfx;

    iget-object v13, v13, Lpfx;->p:[Lpgh;

    invoke-static {v12, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1039
    :cond_7
    move-object/from16 v0, p3

    iget-object v12, v0, Lpgc;->b:Lpfx;

    iget-object v12, v12, Lpfx;->q:[Lpgq;

    if-eqz v12, :cond_9

    .line 1040
    iget-object v12, v11, Lbuh;->b:Ljava/util/List;

    if-nez v12, :cond_8

    .line 1041
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lbuh;->b:Ljava/util/List;

    .line 1042
    :cond_8
    iget-object v12, v11, Lbuh;->b:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v13, v0, Lpgc;->b:Lpfx;

    iget-object v13, v13, Lpfx;->q:[Lpgq;

    invoke-static {v12, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1043
    :cond_9
    move-object/from16 v0, p3

    iget-object v12, v0, Lpgc;->b:Lpfx;

    iget-object v12, v12, Lpfx;->r:[Lpfy;

    if-eqz v12, :cond_b

    .line 1044
    iget-object v12, v11, Lbuh;->c:Ljava/util/List;

    if-nez v12, :cond_a

    .line 1045
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lbuh;->c:Ljava/util/List;

    .line 1046
    :cond_a
    iget-object v12, v11, Lbuh;->c:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v13, v0, Lpgc;->b:Lpfx;

    iget-object v13, v13, Lpfx;->r:[Lpfy;

    invoke-static {v12, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1048
    :cond_b
    invoke-static {v11}, Lbue;->a(Lbuh;)[B

    move-result-object v11

    .line 1049
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1050
    const-string v4, "profiles"

    const-string v11, "profile_person_id=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v6, v4, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1051
    if-nez v4, :cond_c

    .line 1052
    const-string v4, "profile_person_id"

    invoke-virtual {v10, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string v4, "profiles"

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1056
    :cond_c
    move-object/from16 v0, p3

    invoke-static {v6, v5, v0, v2}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpgc;Z)V

    .line 1057
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lbue;->a(Lpgc;Ljava/util/ArrayList;)V

    .line 1058
    invoke-static {v6, v5, v8, v2}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1068
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    if-eqz p4, :cond_15

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 1070
    const-string v2, "INSERT OR IGNORE INTO circle_contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    .line 1071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "link_person_id,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "link_circle_id)"

    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SELECT "

    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "circle_id FROM "

    .line 1074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1075
    const-string v3, "circles WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1076
    const-string v3, "circle_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 1078
    const-string v3, "?,"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v5, p2

    .line 969
    goto/16 :goto_0

    .line 977
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 999
    :cond_f
    const-string v11, "profile_type"

    const/4 v12, 0x1

    .line 1000
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1001
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 1109
    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 1008
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1011
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1060
    :cond_12
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1061
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1062
    const-string v4, "contact_update_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1063
    const-string v4, "profiles"

    const-string v10, "profile_person_id=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-virtual {v6, v4, v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1064
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1065
    const-string v4, "last_updated_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1066
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 1067
    const-string v8, "contacts"

    const-string v9, "person_id=?"

    invoke-virtual {v6, v8, v2, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1080
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1081
    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v6, v2}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 1084
    if-nez v7, :cond_14

    .line 1085
    invoke-static {v6, v5}, Lbue;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1086
    :cond_14
    const/4 v3, 0x1

    .line 1087
    :cond_15
    if-eqz p5, :cond_18

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 1088
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1089
    const-string v2, "DELETE FROM circle_contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " WHERE link_person_id"

    .line 1090
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x3d

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1091
    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " AND link_circle_id"

    .line 1092
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " IN  ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_16

    .line 1095
    const-string v8, "?,"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1097
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1098
    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1102
    invoke-static {v6, v2}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 1103
    invoke-static {v6, v5}, Lbue;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1104
    if-nez v3, :cond_18

    .line 1105
    invoke-static {v6, v5}, Lbue;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    .line 1106
    :goto_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1107
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1111
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1112
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1113
    if-eq v7, v2, :cond_17

    .line 1114
    invoke-static {}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a()V

    .line 1115
    :cond_17
    return-void

    :cond_18
    move v2, v3

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;I[Lpgc;)V
    .locals 16

    .prologue
    .line 147
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-static/range {p0 .. p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 151
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 152
    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    .line 153
    const-string v3, "contacts"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "person_id"

    aput-object v6, v4, v5

    const-string v5, "blocked=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 154
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 156
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 159
    if-nez p2, :cond_1

    const/4 v3, 0x0

    move v4, v3

    .line 160
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 161
    aget-object v5, p2, v3

    iget-object v5, v5, Lpgc;->a:Lpfw;

    invoke-static {v5}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 159
    :cond_1
    move-object/from16 v0, p2

    array-length v3, v0

    move v4, v3

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 164
    const-string v3, "blocked"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v3, "last_updated_time"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    const/4 v6, 0x0

    aput-object v3, v12, v6

    .line 168
    const-string v3, "contacts"

    const-string v6, "person_id=?"

    invoke-virtual {v2, v3, v11, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 170
    :cond_3
    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_7

    .line 171
    aget-object v6, p2, v5

    .line 172
    aget-object v3, p2, v5

    iget-object v3, v3, Lpgc;->a:Lpfw;

    invoke-static {v3}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v7

    .line 173
    iget-object v3, v6, Lpgc;->b:Lpfx;

    iget v3, v3, Lpfx;->g:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_6

    .line 174
    const/4 v3, 0x2

    .line 176
    :goto_5
    iget-object v8, v6, Lpgc;->b:Lpfx;

    iget-object v8, v8, Lpfx;->a:Ljava/lang/String;

    .line 177
    invoke-static {v6}, Lbue;->b(Lpgc;)J

    move-result-wide v14

    .line 180
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 181
    const-string v9, "name"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v8, "last_updated_time"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    const-string v8, "in_my_circles"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v8, "blocked"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v8, "profile_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v3, "avatar"

    const/4 v8, 0x0

    invoke-static {v8}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v7}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    const-string v8, "profile_state"

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    const-string v8, "contacts"

    const-string v9, "person_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    invoke-virtual {v2, v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 190
    if-nez v8, :cond_4

    .line 192
    const-string v8, "person_id"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v8, "gaia_id"

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v3, "contacts"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 195
    :cond_4
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 196
    const-string v3, "contact_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string v3, "contact_proto"

    const/4 v8, 0x0

    invoke-static {v8}, Lbue;->a(Lbuh;)[B

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 198
    const-string v3, "profiles"

    const-string v8, "profile_person_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v2, v3, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    const-string v3, "profile_person_id"

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v3, "profiles"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 202
    :cond_5
    const/4 v3, 0x0

    aput-object v7, v12, v3

    .line 203
    const-string v3, "circle_contact"

    const-string v6, "link_person_id=?"

    invoke-virtual {v2, v3, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    const-string v3, "contact_search"

    const-string v6, "search_person_id=?"

    invoke-virtual {v2, v3, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_4

    .line 175
    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 206
    :cond_7
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 207
    const-string v3, "contact_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    const/4 v3, 0x0

    const-string v4, "15"

    aput-object v4, v12, v3

    .line 209
    const-string v3, "circles"

    const-string v4, "circle_id=?"

    invoke-virtual {v2, v3, v11, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 211
    const-string v3, "blocked_people_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    const-string v3, "account_status"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v11, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 218
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 220
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 22

    .prologue
    .line 1150
    const-class v2, Lgvt;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 1151
    move/from16 v0, p2

    invoke-interface {v2, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    .line 1152
    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1153
    const-string v3, "contacts"

    const-string v4, "in_my_circles=0  AND blocked=0 AND gaia_id!="

    const-string v5, "gaia_id"

    const-string v6, "author_id"

    const-string v7, "activities"

    const-string v8, "gaia_id"

    const-string v9, "author_id"

    const-string v10, "activity_comments"

    const-string v11, "gaia_id"

    const-string v12, "gaia_id"

    const-string v13, "circled_me_users"

    const-string v14, "gaia_id"

    const-string v15, "gaia_id"

    const-string v16, "event_people"

    const-string v17, "gaia_id"

    const-string v18, "inviter_gaia_id"

    const-string v19, "squares"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x8c

    move/from16 v20, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " NOT IN (SELECT "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FROM "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " NOT IN (SELECT "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FROM "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " NOT IN (SELECT "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FROM "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " NOT IN (SELECT "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FROM "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " NOT IN (SELECT "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FROM "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1154
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1251
    new-instance v0, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/social/people/async/SetContactsSyncEnabledTask;-><init>(Landroid/content/Context;Z)V

    .line 1252
    invoke-static {v0}, Lhoj;->a(Lhoe;)Lhpg;

    .line 1253
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1148
    const-string v0, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=circle_id) WHERE type=1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1149
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lgjq;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p2}, Lgjq;->i()[Ljava/lang/String;

    move-result-object v4

    .line 509
    if-eqz v4, :cond_0

    array-length v2, v4

    move v3, v2

    .line 510
    :goto_0
    if-eqz v3, :cond_4

    .line 511
    add-int/lit8 v2, v3, 0x1

    new-array v5, v2, [Ljava/lang/String;

    .line 512
    aput-object p1, v5, v0

    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    :goto_1
    if-ge v0, v3, :cond_1

    .line 516
    const-string v2, "?,"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    add-int/lit8 v2, v1, 0x1

    aget-object v7, v4, v0

    invoke-static {v7}, Lhc;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 518
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_0
    move v3, v0

    .line 509
    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 520
    if-nez p3, :cond_2

    .line 521
    const-string v0, "DELETE FROM circle_contact WHERE link_person_id=? AND link_circle_id NOT IN ("

    .line 522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p0, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    :cond_2
    const-string v0, "INSERT OR IGNORE INTO circle_contact(link_person_id,link_circle_id) SELECT ?, circle_id FROM circles WHERE circle_id IN ("

    .line 525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {p0, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    :cond_3
    :goto_2
    const-string v0, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=circle_id) WHERE type=1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 531
    return-void

    .line 527
    :cond_4
    if-nez p3, :cond_3

    .line 528
    const-string v2, "circle_contact"

    const-string v3, "link_person_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbuk;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 550
    if-nez p3, :cond_0

    .line 551
    const-string v1, "contact_search"

    const-string v2, "search_person_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 552
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 553
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbuk;

    .line 554
    const-string v4, "search_person_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v4, "search_key_type"

    iget v5, v0, Lbuk;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    const-string v4, "search_key"

    iget-object v0, v0, Lbuk;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "contact_search"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 559
    :cond_1
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    return-void

    .line 403
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 404
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    .line 405
    iget-object v3, v0, Lbta;->c:Ljava/lang/String;

    iget-object v4, v0, Lbta;->b:Ljava/lang/String;

    iget-object v5, v0, Lbta;->d:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 407
    const-string v3, "notification_key"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v3, "gaia_id"

    iget-object v0, v0, Lbta;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "circled_me_users"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpeq;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1116
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1117
    const-string v4, "notifications_enabled"

    .line 1118
    iget v0, p2, Lpeq;->b:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1119
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1120
    const-string v0, "volume"

    iget v4, p2, Lpeq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1121
    const-string v0, "last_volume_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1122
    const-string v0, "circles"

    const-string v4, "circle_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1123
    return-void

    :cond_0
    move v0, v2

    .line 1118
    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lpgc;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 483
    invoke-static {p2}, Lbue;->a(Lpgc;)I

    move-result v2

    .line 484
    if-eqz v2, :cond_5

    .line 485
    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 486
    aput-object p1, v3, v0

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    :goto_0
    iget-object v2, p2, Lpgc;->c:[Lpgp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 490
    iget-object v2, p2, Lpgc;->c:[Lpgp;

    aget-object v5, v2, v0

    .line 491
    iget-object v2, v5, Lpgp;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lpgp;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 492
    :cond_0
    const-string v2, "?,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    add-int/lit8 v2, v1, 0x1

    iget-object v5, v5, Lpgp;->a:Lpfu;

    iget-object v5, v5, Lpfu;->a:Ljava/lang/String;

    invoke-static {v5}, Lhc;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    .line 494
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 496
    if-nez p3, :cond_3

    .line 497
    const-string v0, "DELETE FROM circle_contact WHERE link_person_id=? AND link_circle_id NOT IN ("

    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {p0, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :cond_3
    const-string v0, "INSERT OR IGNORE INTO circle_contact(link_person_id,link_circle_id) SELECT ?, circle_id FROM circles WHERE circle_id IN ("

    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {p0, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    :cond_4
    :goto_1
    const-string v0, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=circle_id) WHERE type=1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 507
    return-void

    .line 503
    :cond_5
    if-nez p3, :cond_4

    .line 504
    const-string v2, "circle_contact"

    const-string v3, "link_person_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1141
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 1142
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 1143
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 1144
    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v4, v2, v1

    .line 1145
    const-string v4, "UPDATE circles SET contact_count=(SELECT count(*) FROM circle_contact WHERE link_circle_id=?) WHERE circle_id=?"

    invoke-virtual {p0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1147
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbuk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 464
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 469
    :goto_1
    if-ge v1, v4, :cond_4

    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 471
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    .line 472
    if-le v1, v0, :cond_2

    .line 473
    new-instance v5, Lbuk;

    .line 474
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lbuk;-><init>(ILjava/lang/String;)V

    .line 475
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 477
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 478
    :cond_4
    if-le v4, v0, :cond_0

    .line 479
    new-instance v1, Lbuk;

    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbuk;-><init>(ILjava/lang/String;)V

    .line 481
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 412
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 413
    :goto_0
    if-ge v5, v6, :cond_3

    .line 414
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    .line 415
    iget-object v1, v0, Lilp;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lilp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    :goto_1
    move v4, v3

    .line 416
    :goto_2
    if-ge v4, v2, :cond_2

    .line 417
    iget-object v1, v0, Lilp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorq;

    .line 418
    iget-object v7, v1, Lorq;->a:Lpgc;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lorq;->a:Lpgc;

    iget-object v7, v7, Lpgc;->a:Lpfw;

    if-eqz v7, :cond_0

    .line 419
    iget-object v1, v1, Lorq;->a:Lpgc;

    .line 420
    invoke-static {v1, p1}, Lbue;->a(Lpgc;Ljava/util/HashMap;)V

    .line 421
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    move v2, v3

    .line 415
    goto :goto_1

    .line 422
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 423
    :cond_3
    return-void
.end method

.method private static a(Lpgc;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgc;",
            "Ljava/util/ArrayList",
            "<",
            "Lbuk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 532
    iget-object v0, p0, Lpgc;->a:Lpfw;

    iget-object v0, v0, Lpfw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 533
    :goto_0
    iget-object v3, p0, Lpgc;->b:Lpfx;

    iget-object v3, v3, Lpfx;->p:[Lpgh;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpgc;->b:Lpfx;

    iget-object v3, v3, Lpfx;->p:[Lpgh;

    array-length v3, v3

    if-lez v3, :cond_4

    move v3, v1

    .line 534
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    .line 535
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536
    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lpgc;->a:Lpfw;

    iget-object v0, v0, Lpfw;->a:Ljava/lang/String;

    invoke-static {v0}, Lbue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v5, Lbuk;

    invoke-direct {v5, v1, v0}, Lbuk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_1
    if-eqz v3, :cond_5

    .line 542
    iget-object v0, p0, Lpgc;->b:Lpfx;

    iget-object v0, v0, Lpfx;->p:[Lpgh;

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v5, v0, v2

    .line 543
    iget-object v6, v5, Lpgh;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 544
    iget-object v5, v5, Lpgh;->a:Ljava/lang/String;

    invoke-static {v5}, Lbue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 545
    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 546
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v6, Lbuk;

    invoke-direct {v6, v1, v5}, Lbuk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 532
    goto :goto_0

    :cond_4
    move v3, v2

    .line 533
    goto :goto_1

    .line 549
    :cond_5
    return-void
.end method

.method public static a(Lpgc;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgc;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lpgc;->a:Lpfw;

    invoke-static {v0}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    if-eqz v0, :cond_2

    .line 439
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 440
    const/4 v1, 0x0

    .line 441
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 442
    const/16 v2, 0x7c

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 443
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 445
    :cond_0
    new-instance v4, Lpgp;

    invoke-direct {v4}, Lpgp;-><init>()V

    .line 446
    new-instance v5, Lpfu;

    invoke-direct {v5}, Lpfu;-><init>()V

    iput-object v5, v4, Lpgp;->a:Lpfu;

    .line 447
    iget-object v5, v4, Lpgp;->a:Lpfu;

    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lpfu;->b:Ljava/lang/String;

    .line 449
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    add-int/lit8 v1, v2, 0x1

    .line 451
    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpgp;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgp;

    iput-object v0, p0, Lpgc;->c:[Lpgp;

    .line 455
    :goto_1
    return-void

    .line 454
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lpgc;->c:[Lpgp;

    goto :goto_1
.end method

.method public static a([Lpgc;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpgc;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 432
    aget-object v1, p0, v0

    .line 433
    invoke-static {v1, p1}, Lbue;->a(Lpgc;Ljava/util/HashMap;)V

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_0
    return-void
.end method

.method public static a([Lpgy;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpgy;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 425
    aget-object v1, p0, v0

    .line 426
    iget-object v2, v1, Lpgy;->a:Lpgc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lpgy;->a:Lpgc;

    iget-object v2, v2, Lpgc;->a:Lpfw;

    if-eqz v2, :cond_0

    .line 427
    iget-object v1, v1, Lpgy;->a:Lpgc;

    .line 428
    invoke-static {v1, p1}, Lbue;->a(Lpgc;Ljava/util/HashMap;)V

    .line 429
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lomn;Lotg;Z)Z
    .locals 19

    .prologue
    .line 606
    .line 607
    move-object/from16 v0, p4

    iget-object v4, v0, Lomn;->c:Lokr;

    if-eqz v4, :cond_0

    move-object/from16 v0, p4

    iget-object v4, v0, Lomn;->c:Lokr;

    iget-object v4, v4, Lokr;->a:Lomb;

    if-eqz v4, :cond_0

    .line 608
    move-object/from16 v0, p4

    iget-object v4, v0, Lomn;->c:Lokr;

    iget-object v4, v4, Lokr;->a:Lomb;

    iget v4, v4, Lomb;->a:I

    packed-switch v4, :pswitch_data_0

    .line 613
    :cond_0
    const/4 v4, 0x0

    move v12, v4

    .line 615
    :goto_0
    move-object/from16 v0, p4

    iget-object v0, v0, Lomn;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 616
    move-object/from16 v0, p4

    iget v4, v0, Lomn;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 617
    const/4 v4, 0x2

    move v13, v4

    .line 619
    :goto_1
    const/16 v17, 0x1

    .line 620
    const/16 v16, -0x1

    .line 621
    const/4 v15, -0x1

    .line 622
    const/4 v14, 0x0

    .line 623
    const-string v5, "contacts"

    sget-object v6, Lbue;->e:[Ljava/lang/String;

    const-string v7, "person_id=?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 624
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 625
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 626
    const/4 v4, 0x1

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 627
    const/4 v5, 0x2

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 628
    const/4 v7, 0x0

    .line 629
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 632
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 633
    const/4 v8, 0x0

    .line 634
    if-ne v6, v12, :cond_1

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v5, v13, :cond_14

    .line 635
    :cond_1
    const/4 v5, 0x1

    .line 636
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 637
    :goto_3
    const-string v6, "name"

    invoke-virtual {v15, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v4, "profile_state"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    const-string v4, "profile_type"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 640
    if-eqz v7, :cond_a

    .line 641
    const-string v4, "person_id"

    move-object/from16 v0, p3

    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v4, "gaia_id"

    invoke-static/range {p3 .. p3}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v4, "contacts"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move v12, v5

    .line 645
    :goto_4
    const/4 v14, 0x1

    .line 646
    const/4 v13, 0x0

    .line 647
    const-string v5, "profiles"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "profile_proto"

    aput-object v7, v6, v4

    const-string v7, "profile_person_id=?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 648
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 651
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 655
    if-eqz p4, :cond_3

    .line 656
    move-object/from16 v0, p4

    iget-object v6, v0, Lomn;->c:Lokr;

    if-eqz v6, :cond_2

    move-object/from16 v0, p4

    iget-object v6, v0, Lomn;->c:Lokr;

    iget-object v6, v6, Lokr;->b:Lomo;

    if-eqz v6, :cond_2

    move-object/from16 v0, p4

    iget-object v6, v0, Lomn;->c:Lokr;

    iget-object v6, v6, Lokr;->b:Lomo;

    iget-object v6, v6, Lomo;->a:Lpgc;

    if-eqz v6, :cond_2

    move-object/from16 v0, p4

    iget-object v6, v0, Lomn;->c:Lokr;

    iget-object v6, v6, Lokr;->b:Lomo;

    iget-object v6, v6, Lomo;->a:Lpgc;

    iget-object v6, v6, Lpgc;->b:Lpfx;

    if-eqz v6, :cond_2

    .line 657
    move-object/from16 v0, p4

    iget-object v6, v0, Lomn;->c:Lokr;

    iget-object v6, v6, Lokr;->b:Lomo;

    iget-object v6, v6, Lomo;->a:Lpgc;

    iget-object v6, v6, Lpgc;->b:Lpfx;

    const/4 v7, 0x0

    iput-object v7, v6, Lpfx;->e:Ljava/lang/String;

    .line 658
    :cond_2
    move-object/from16 v0, p4

    iget-object v6, v0, Lomn;->f:Loly;

    if-eqz v6, :cond_3

    move-object/from16 v0, p4

    iget-object v6, v0, Lomn;->f:Loly;

    iget-object v6, v6, Loly;->a:Loyd;

    if-eqz v6, :cond_3

    .line 659
    move-object/from16 v0, p4

    iget-object v6, v0, Lomn;->f:Loly;

    iget-object v6, v6, Loly;->a:Loyd;

    const/4 v7, 0x0

    iput-object v7, v6, Loyd;->d:Ljava/lang/String;

    .line 661
    :cond_3
    if-nez p4, :cond_b

    .line 662
    const/4 v6, 0x0

    .line 665
    :goto_6
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 666
    const-string v7, "profile_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 667
    if-eqz p5, :cond_4

    .line 669
    if-nez p5, :cond_c

    .line 670
    const/4 v7, 0x0

    .line 674
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lbue;->b(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v8

    .line 675
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    :goto_8
    or-int/2addr v12, v8

    .line 676
    const-string v8, "profile_squares_proto"

    invoke-virtual {v15, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    move v7, v12

    .line 677
    if-eqz v5, :cond_e

    .line 678
    const-string v4, "profile_person_id"

    move-object/from16 v0, p3

    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v4, "profile_proto"

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 680
    const-string v4, "profiles"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 681
    const/4 v4, 0x1

    move v10, v4

    .line 687
    :goto_9
    const-class v4, Lgvt;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvt;

    .line 688
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v5, "gaia_id"

    .line 689
    invoke-interface {v4, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 690
    if-eqz v10, :cond_7

    invoke-static/range {p3 .. p3}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 691
    const/4 v4, 0x0

    .line 692
    move-object/from16 v0, p4

    iget-object v5, v0, Lomn;->d:Loks;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lomn;->d:Loks;

    iget-object v5, v5, Loks;->d:Lomg;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lomn;->d:Loks;

    iget-object v5, v5, Loks;->d:Lomg;

    iget-object v5, v5, Lomg;->a:Lomh;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lomn;->d:Loks;

    iget-object v5, v5, Loks;->d:Lomg;

    iget-object v5, v5, Lomg;->a:Lomh;

    iget-object v5, v5, Lomh;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lomn;->d:Loks;

    iget-object v5, v5, Loks;->c:Lomi;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lomn;->d:Loks;

    iget-object v5, v5, Loks;->c:Lomi;

    iget-object v5, v5, Lomi;->a:Lomk;

    if-eqz v5, :cond_6

    move-object/from16 v0, p4

    iget-object v5, v0, Lomn;->d:Loks;

    iget-object v5, v5, Loks;->c:Lomi;

    iget-object v5, v5, Lomi;->a:Lomk;

    iget-object v5, v5, Lomk;->a:Lomj;

    if-eqz v5, :cond_6

    .line 693
    move-object/from16 v0, p4

    iget-object v4, v0, Lomn;->d:Loks;

    iget-object v4, v4, Loks;->c:Lomi;

    iget-object v4, v4, Lomi;->a:Lomk;

    iget-object v8, v4, Lomk;->a:Lomj;

    .line 694
    const/4 v9, 0x0

    .line 695
    move-object/from16 v0, p4

    iget-object v4, v0, Lomn;->d:Loks;

    iget-object v4, v4, Loks;->c:Lomi;

    iget-object v4, v4, Lomi;->a:Lomk;

    iget-object v4, v4, Lomk;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 696
    move-object/from16 v0, p4

    iget-object v4, v0, Lomn;->d:Loks;

    iget-object v4, v4, Loks;->c:Lomi;

    iget-object v4, v4, Lomi;->a:Lomk;

    iget-object v4, v4, Lomk;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 697
    :cond_5
    move-object/from16 v0, p4

    iget-object v4, v0, Lomn;->d:Loks;

    iget-object v4, v4, Loks;->d:Lomg;

    iget-object v4, v4, Lomg;->a:Lomh;

    iget-object v4, v4, Lomh;->b:Ljava/lang/String;

    iget-object v5, v8, Lomj;->a:Ljava/lang/Float;

    .line 698
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v8, Lomj;->d:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v8, Lomj;->c:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, v8, Lomj;->b:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 699
    invoke-static/range {v4 .. v9}, Lbsz;->a(Ljava/lang/String;FFFFI)[B

    move-result-object v4

    .line 700
    :cond_6
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 701
    const-string v5, "cover_photo_spec"

    invoke-virtual {v15, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 702
    const-string v4, "account_status"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v15, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 703
    const/4 v4, 0x0

    .line 704
    move-object/from16 v0, p4

    iget-object v5, v0, Lomn;->d:Loks;

    if-eqz v5, :cond_11

    .line 705
    move-object/from16 v0, p4

    iget-object v4, v0, Lomn;->d:Loks;

    iget-object v4, v4, Loks;->b:Ljava/lang/String;

    invoke-static {v4}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 706
    :goto_a
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 707
    const-string v4, "avatar"

    invoke-static {v5}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v4, "contacts"

    const-string v6, "person_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 710
    const-class v4, Lgvt;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvt;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Lgvt;->b(I)Lgvw;

    move-result-object v4

    .line 711
    if-eqz v5, :cond_10

    .line 712
    const-string v6, "profile_photo_url"

    invoke-virtual {v4, v6, v5}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    .line 714
    :goto_b
    invoke-virtual {v4}, Lgvw;->d()I

    .line 715
    :cond_7
    return v10

    .line 609
    :pswitch_0
    const/4 v4, 0x3

    move v12, v4

    goto/16 :goto_0

    .line 610
    :pswitch_1
    const/4 v4, 0x4

    move v12, v4

    goto/16 :goto_0

    .line 611
    :pswitch_2
    const/4 v4, 0x6

    move v12, v4

    goto/16 :goto_0

    .line 612
    :pswitch_3
    const/4 v4, 0x5

    move v12, v4

    goto/16 :goto_0

    .line 618
    :cond_8
    const/4 v4, 0x1

    move v13, v4

    goto/16 :goto_1

    .line 631
    :catchall_0
    move-exception v4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_9
    move-object/from16 v4, v18

    .line 636
    goto/16 :goto_3

    .line 644
    :cond_a
    const-string v4, "contacts"

    const-string v6, "person_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v15, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v12, v5

    goto/16 :goto_4

    .line 653
    :catchall_1
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    .line 663
    :cond_b
    invoke-static/range {p4 .. p4}, Lrzs;->a(Lrzs;)[B

    move-result-object v6

    goto/16 :goto_6

    .line 671
    :cond_c
    invoke-static/range {p5 .. p5}, Lrzs;->a(Lrzs;)[B

    move-result-object v7

    goto/16 :goto_7

    .line 675
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 682
    :cond_e
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_12

    .line 683
    const-string v4, "profile_proto"

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 684
    const/4 v4, 0x1

    .line 685
    :goto_c
    invoke-virtual {v15}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 686
    const-string v5, "profiles"

    const-string v6, "profile_person_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v15, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_f
    move v10, v4

    goto/16 :goto_9

    .line 713
    :cond_10
    const-string v5, "profile_photo_url"

    invoke-virtual {v4, v5}, Lgvw;->e(Ljava/lang/String;)Lgvw;

    goto :goto_b

    :cond_11
    move-object v5, v4

    goto/16 :goto_a

    :cond_12
    move v4, v7

    goto :goto_c

    :cond_13
    move-object v4, v13

    move v5, v14

    goto/16 :goto_5

    :cond_14
    move v12, v8

    goto/16 :goto_4

    :cond_15
    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_2

    .line 608
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 457
    const-string v3, "in_my_circles"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    const-string v3, "last_updated_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 460
    const-string v4, "contacts"

    const-string v5, "person_id=?"

    invoke-virtual {p0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 461
    if-eqz v2, :cond_0

    .line 462
    const-string v4, "circle_contact"

    const-string v5, "link_person_id=?"

    invoke-virtual {p0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 463
    :cond_0
    if-lez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 388
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v8

    .line 400
    :goto_0
    return v0

    .line 391
    :cond_1
    const-string v1, "contacts"

    sget-object v2, Lkad;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 392
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    new-instance v5, Lkae;

    invoke-direct {v5}, Lkae;-><init>()V

    .line 394
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkae;->a:Ljava/lang/String;

    .line 395
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkae;->b:Ljava/lang/String;

    .line 396
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v8, v9

    :cond_2
    iput-boolean v8, v5, Lkae;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 400
    invoke-static {p0, p1, p2, p3, v5}, Lkad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkae;)Z

    move-result v0

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lbuh;)[B
    .locals 2

    .prologue
    .line 787
    if-nez p0, :cond_0

    .line 788
    const/4 v0, 0x0

    .line 793
    :goto_0
    return-object v0

    .line 789
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 790
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lbuh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method private static a(Lntm;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 732
    iget-object v0, p0, Lntm;->a:Lonl;

    .line 733
    iget-object v2, p0, Lntm;->apiHeader:Lnqn;

    if-eqz v2, :cond_0

    .line 734
    iget-object v2, p0, Lntm;->apiHeader:Lnqn;

    iput-object v6, v2, Lnqn;->a:Lsec;

    .line 735
    iget-object v2, p0, Lntm;->apiHeader:Lnqn;

    iput-object v6, v2, Lnqn;->b:Ljava/lang/String;

    .line 736
    :cond_0
    iget-object v2, v0, Lonl;->a:Lpap;

    .line 737
    if-eqz v2, :cond_3

    .line 738
    iget-object v0, v2, Lpap;->c:Loza;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lpap;->c:Loza;

    iget-object v0, v0, Loza;->a:[Loyz;

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, v2, Lpap;->c:Loza;

    iget-object v3, v0, Loza;->a:[Loyz;

    move v0, v1

    .line 740
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 741
    aget-object v4, v3, v0

    .line 742
    iput-object v6, v4, Loyz;->c:Ljava/lang/Boolean;

    .line 743
    iput-object v6, v4, Loyz;->a:Ljava/lang/String;

    .line 744
    iget-object v5, v4, Loyz;->b:Ljava/lang/String;

    invoke-static {v5}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Loyz;->b:Ljava/lang/String;

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, v2, Lpap;->b:Loza;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lpap;->b:Loza;

    iget-object v0, v0, Loza;->a:[Loyz;

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, v2, Lpap;->b:Loza;

    iget-object v3, v0, Loza;->a:[Loyz;

    move v0, v1

    .line 748
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 749
    aget-object v4, v3, v0

    .line 750
    iput-object v6, v4, Loyz;->c:Ljava/lang/Boolean;

    .line 751
    iput-object v6, v4, Loyz;->a:Ljava/lang/String;

    .line 752
    iget-object v5, v4, Loyz;->b:Ljava/lang/String;

    invoke-static {v5}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Loyz;->b:Ljava/lang/String;

    .line 753
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 754
    :cond_2
    iget-object v0, v2, Lpap;->a:Loza;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lpap;->a:Loza;

    iget-object v0, v0, Loza;->a:[Loyz;

    if-eqz v0, :cond_3

    .line 755
    iget-object v0, v2, Lpap;->a:Loza;

    iget-object v0, v0, Loza;->a:[Loyz;

    .line 756
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 757
    aget-object v2, v0, v1

    .line 758
    iput-object v6, v2, Loyz;->c:Ljava/lang/Boolean;

    .line 759
    iput-object v6, v2, Loyz;->a:Ljava/lang/String;

    .line 760
    iget-object v3, v2, Loyz;->b:Ljava/lang/String;

    invoke-static {v3}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loyz;->b:Ljava/lang/String;

    .line 761
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 762
    :cond_3
    invoke-static {p0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lomn;)[B
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1163
    .line 1164
    if-nez p0, :cond_1

    .line 1181
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1182
    invoke-virtual {v1, v0, v6}, Lcow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1183
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 1184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1185
    return-object v1

    .line 1166
    :cond_1
    new-instance v0, Lcow;

    iget v2, p0, Lomn;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v4, v5

    :goto_1
    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcow;-><init>(Lols;Lolt;Lolu;ZZ)V

    .line 1167
    iget-boolean v2, v0, Lcow;->d:Z

    if-eqz v2, :cond_4

    .line 1168
    new-instance v1, Lols;

    invoke-direct {v1}, Lols;-><init>()V

    iput-object v1, v0, Lcow;->a:Lols;

    .line 1169
    iget-object v1, v0, Lcow;->a:Lols;

    iget-object v2, p0, Lomn;->g:Ljava/lang/String;

    iput-object v2, v1, Lols;->c:Ljava/lang/String;

    :cond_2
    :goto_2
    move-object v1, v0

    .line 1179
    goto :goto_0

    :cond_3
    move v4, v6

    .line 1166
    goto :goto_1

    .line 1170
    :cond_4
    iget-object v2, p0, Lomn;->e:Lomx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lomn;->e:Lomx;

    iget-object v2, v2, Lomx;->a:Lols;

    if-eqz v2, :cond_0

    .line 1172
    iget-object v1, p0, Lomn;->e:Lomx;

    iget-object v1, v1, Lomx;->a:Lols;

    iput-object v1, v0, Lcow;->a:Lols;

    .line 1173
    iget-object v1, p0, Lomn;->e:Lomx;

    iget-object v1, v1, Lomx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1174
    iget-object v1, p0, Lomn;->e:Lomx;

    iget-object v1, v1, Lomx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcow;->e:Z

    .line 1175
    :cond_5
    iget-object v1, p0, Lomn;->e:Lomx;

    iget-object v1, v1, Lomx;->b:Lolt;

    if-eqz v1, :cond_6

    .line 1176
    iget-object v1, p0, Lomn;->e:Lomx;

    iget-object v1, v1, Lomx;->b:Lolt;

    iput-object v1, v0, Lcow;->b:Lolt;

    .line 1177
    :cond_6
    iget-object v1, p0, Lomn;->d:Loks;

    iget-object v1, v1, Loks;->a:Lolu;

    if-eqz v1, :cond_2

    .line 1178
    iget-object v1, p0, Lomn;->d:Loks;

    iget-object v1, v1, Loks;->a:Lolu;

    iput-object v1, v0, Lcow;->c:Lolu;

    goto :goto_2
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1199
    packed-switch p0, :pswitch_data_0

    .line 1203
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1200
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1201
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1202
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lgjm;)J
    .locals 10

    .prologue
    .line 1268
    .line 1269
    invoke-interface {p0}, Lgjm;->b()I

    move-result v4

    .line 1270
    int-to-long v2, v4

    .line 1271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 1272
    invoke-interface {p0, v1}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 1273
    invoke-virtual {v0}, Lgjq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0}, Lgjq;->k()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v2, v6

    .line 1274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1276
    :cond_0
    return-wide v2
.end method

.method private static b(Lpgc;)J
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lpgc;->b:Lpfx;

    iget-object v0, v0, Lpfx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lpgc;->b:Lpfx;

    iget-object v0, v0, Lpfx;->e:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 1198
    :goto_0
    return-wide v0

    .line 1197
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 560
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 561
    array-length v2, v1

    if-nez v2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-object v0

    .line 563
    :cond_1
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 566
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b([B)Lotg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 724
    if-nez p0, :cond_0

    move-object v0, v1

    .line 731
    :goto_0
    return-object v0

    .line 726
    :cond_0
    :try_start_0
    new-instance v0, Lotg;

    invoke-direct {v0}, Lotg;-><init>()V

    .line 727
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 728
    check-cast v0, Lotg;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string v2, "EsPeopleData"

    const-string v3, "Unable to deserialize ProfileSquares."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 731
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 108
    invoke-static {p0, p1}, Lbue;->a(Landroid/content/Context;I)J

    move-result-wide v0

    .line 109
    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lbue;->a(Landroid/content/Context;IJZ)V

    .line 110
    return-void
.end method

.method static synthetic b(Landroid/content/Context;ILgjm;J)V
    .locals 17

    .prologue
    .line 1277
    .line 1278
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1279
    invoke-interface/range {p2 .. p2}, Lgjm;->b()I

    move-result v4

    .line 1280
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1281
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjq;

    .line 1282
    invoke-virtual {v2}, Lgjq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1284
    :cond_0
    const/4 v10, 0x0

    .line 1285
    invoke-static/range {p0 .. p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1287
    const-string v3, "contacts"

    sget-object v4, Lbue;->d:[Ljava/lang/String;

    const-string v5, "in_my_circles!=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v4, v10

    .line 1288
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1289
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1290
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1291
    if-nez v3, :cond_2

    .line 1292
    if-nez v4, :cond_d

    .line 1293
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1294
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    goto :goto_1

    .line 1296
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjq;

    .line 1297
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1298
    invoke-virtual {v3}, Lgjq;->k()J

    move-result-wide v12

    .line 1299
    cmp-long v3, v8, v12

    if-nez v3, :cond_1

    .line 1300
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1304
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1302
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1305
    invoke-virtual {v11, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1306
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1307
    if-eqz v4, :cond_4

    .line 1308
    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1309
    invoke-static {v2, v3}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 1369
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 1311
    :cond_4
    :try_start_2
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjq;

    .line 1313
    invoke-virtual {v3}, Lgjq;->b()Ljava/lang/String;

    move-result-object v8

    .line 1314
    invoke-virtual {v3}, Lgjq;->i()[Ljava/lang/String;

    move-result-object v4

    .line 1316
    if-eqz v4, :cond_a

    array-length v4, v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    move v6, v4

    .line 1318
    :goto_5
    const/4 v4, 0x0

    .line 1319
    invoke-virtual {v3}, Lgjq;->b()Ljava/lang/String;

    move-result-object v9

    .line 1320
    invoke-static {v9}, Lkbf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1321
    const/4 v5, 0x0

    .line 1322
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1323
    invoke-virtual {v3}, Lgjq;->d()Ljava/lang/String;

    move-result-object v12

    .line 1324
    if-eqz v6, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 1325
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    invoke-static {v5, v12}, Lbue;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1327
    :cond_5
    const-string v13, "name"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    const-string v12, "sort_key"

    invoke-virtual {v3}, Lgjq;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    const-string v12, "interaction_sort_key"

    .line 1330
    invoke-virtual {v3}, Lgjq;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const-string v12, "avatar"

    .line 1332
    invoke-virtual {v3}, Lgjq;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1333
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    const-string v12, "last_updated_time"

    invoke-virtual {v3}, Lgjq;->k()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1335
    const-string v12, "in_my_circles"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1336
    invoke-virtual {v3}, Lgjq;->h()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    .line 1337
    const-string v12, "profile_type"

    const/4 v13, 0x2

    .line 1338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1339
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1343
    :goto_6
    if-eqz v6, :cond_6

    if-nez v10, :cond_6

    .line 1344
    const-string v6, "profile_state"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1345
    :cond_6
    const-string v6, "contacts"

    const-string v12, "person_id=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-virtual {v2, v6, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 1346
    if-nez v6, :cond_7

    .line 1347
    const/4 v4, 0x1

    .line 1348
    const-string v6, "person_id"

    invoke-virtual {v11, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const-string v6, "gaia_id"

    invoke-virtual {v11, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    const-string v6, "contacts"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1351
    :cond_7
    if-eqz v5, :cond_8

    .line 1352
    invoke-static {v2, v9, v5, v4}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1353
    :cond_8
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 1354
    const-string v5, "contact_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1355
    const-string v5, "profiles"

    const-string v6, "profile_person_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-virtual {v2, v5, v11, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1356
    if-nez v5, :cond_9

    .line 1357
    const-string v5, "profile_person_id"

    invoke-virtual {v11, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v5, "profiles"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1361
    :cond_9
    invoke-static {v2, v8, v3, v4}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lgjq;Z)V

    goto/16 :goto_4

    .line 1316
    :cond_a
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_5

    .line 1340
    :cond_b
    const-string v12, "profile_type"

    const/4 v13, 0x1

    .line 1341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1342
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 1363
    :cond_c
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1364
    const-string v4, "people_fingerprint"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1365
    const-string v4, "account_status"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1366
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1367
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1370
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1371
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1372
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1373
    return-void

    :cond_d
    move-object v3, v4

    goto/16 :goto_2
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1136
    :try_start_0
    const-string v2, "SELECT in_my_circles FROM contacts WHERE person_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p0, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1138
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1136
    goto :goto_0

    .line 1138
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 845
    invoke-static {p0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 846
    const-string v1, "profiles"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "profile_squares_proto"

    aput-object v3, v2, v6

    const-string v3, "profile_person_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 847
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 849
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 854
    :goto_0
    return-object v5

    .line 851
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 853
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1204
    packed-switch p0, :pswitch_data_0

    .line 1208
    const/high16 v0, -0x80000000

    :goto_0
    return v0

    .line 1205
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1206
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1207
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    .line 222
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 223
    :try_start_0
    const-string v1, "SELECT people_sync_time  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 225
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static c([B)Lntm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 763
    if-nez p0, :cond_0

    move-object v0, v1

    .line 770
    :goto_0
    return-object v0

    .line 765
    :cond_0
    :try_start_0
    new-instance v0, Lntm;

    invoke-direct {v0}, Lntm;-><init>()V

    .line 766
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 767
    check-cast v0, Lntm;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    const-string v2, "EsPeopleData"

    const-string v3, "Unable to deserialize GetPeopleDataResponse."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 770
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 913
    invoke-static {p0, p1, p2}, Lbue;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    .line 914
    new-instance v0, Lkud;

    invoke-direct {v0, p0, p1}, Lkud;-><init>(Landroid/content/Context;I)V

    .line 915
    invoke-static {p0, v0}, Lkvf;->a(Landroid/content/Context;Lkud;)Lkun;

    move-result-object v5

    .line 916
    new-instance v6, Lkqa;

    invoke-direct {v6, p0, v0, p1, p2}, Lkqa;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;)V

    .line 917
    new-instance v7, Lbnj;

    new-instance v0, Lkud;

    invoke-direct {v0, p0, p1}, Lkud;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, p0, v0, p2}, Lbnj;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v5, v6}, Lkun;->a(Lktm;)V

    .line 921
    if-eqz v4, :cond_8

    .line 922
    new-instance v1, Llor;

    new-instance v0, Lkud;

    invoke-direct {v0, p0, p1}, Lkud;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Llor;-><init>(Landroid/content/Context;Lkud;I)V

    .line 923
    new-instance v0, Llvf;

    new-instance v2, Lkud;

    invoke-direct {v2, p0, p1}, Lkud;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v2}, Llvf;-><init>(Landroid/content/Context;Lkud;)V

    .line 924
    invoke-virtual {v5, v1}, Lkun;->a(Lktm;)V

    .line 925
    invoke-virtual {v5, v0}, Lkun;->a(Lktm;)V

    move-object v2, v0

    .line 926
    :goto_0
    invoke-virtual {v5, v7}, Lkun;->a(Lktm;)V

    .line 927
    invoke-virtual {v5}, Lktm;->j()V

    .line 928
    const-string v0, "EsPeopleData"

    invoke-virtual {v6, v0}, Lktm;->d(Ljava/lang/String;)V

    .line 929
    if-eqz v4, :cond_0

    .line 930
    const-string v0, "EsPeopleData"

    invoke-virtual {v1, v0}, Lktm;->c(Ljava/lang/String;)V

    .line 931
    const-string v0, "EsPeopleData"

    invoke-virtual {v2, v0}, Lktm;->c(Ljava/lang/String;)V

    .line 932
    :cond_0
    const-string v0, "EsPeopleData"

    invoke-virtual {v7, v0}, Lktm;->c(Ljava/lang/String;)V

    .line 934
    iget-object v5, v6, Lkqa;->a:Lomn;

    .line 938
    iget-boolean v0, v7, Lkur;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lkur;->x:Lrzs;

    .line 939
    :goto_1
    check-cast v0, Lnut;

    .line 940
    if-eqz v0, :cond_5

    .line 941
    iget-object v0, v0, Lnut;->a:Lotg;

    .line 943
    :goto_2
    invoke-static {p0, p1, p2, v5, v0}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Lomn;Lotg;)V

    .line 944
    if-eqz v4, :cond_3

    .line 946
    const-class v0, Llnv;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    .line 947
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v4

    if-nez v4, :cond_1

    .line 950
    iget-boolean v4, v1, Lkur;->y:Z

    if-eqz v4, :cond_6

    iget-object v1, v1, Lkur;->x:Lrzs;

    .line 951
    :goto_3
    check-cast v1, Lnua;

    iget-object v1, v1, Lnua;->a:Lotd;

    .line 952
    invoke-interface {v0, p1, v1}, Llnv;->a(ILotd;)V

    .line 953
    :cond_1
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 957
    iget-boolean v1, v2, Lkur;->y:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lkur;->x:Lrzs;

    .line 958
    :goto_4
    check-cast v1, Lnue;

    .line 959
    if-eqz v1, :cond_2

    iget-object v2, v1, Lnue;->a:Lotf;

    if-eqz v2, :cond_2

    .line 960
    iget-object v1, v1, Lnue;->a:Lotf;

    iget-object v3, v1, Lotf;->a:Losh;

    .line 962
    :cond_2
    invoke-interface {v0, p1, v3}, Llnv;->a(ILosh;)V

    .line 963
    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    .line 938
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 942
    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 950
    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 957
    goto :goto_4

    :cond_8
    move-object v2, v3

    move-object v1, v3

    goto :goto_0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1139
    const-string v0, "UPDATE contacts SET in_my_circles=(EXISTS (SELECT 1 FROM circle_contact WHERE link_person_id=?)),last_updated_time=last_updated_time + 1 WHERE person_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    return-void
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 356
    packed-switch p0, :pswitch_data_0

    .line 359
    :pswitch_0
    const/16 v0, 0xb

    :goto_0
    return v0

    .line 357
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static d([B)Lnul;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 771
    if-nez p0, :cond_0

    move-object v0, v1

    .line 778
    :goto_0
    return-object v0

    .line 773
    :cond_0
    :try_start_0
    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    .line 774
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 775
    check-cast v0, Lnul;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    const-string v2, "EsPeopleData"

    const-string v3, "Unable to deserialize cached video data."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 778
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 373
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 374
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 376
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 377
    const-string v0, "profile_photo_url"

    invoke-interface {v1, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 380
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 381
    :try_start_0
    const-string v3, "gaia_id"

    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_name"

    .line 382
    invoke-interface {v1, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v2, v3, v1, v0}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static d(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1264
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 1265
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 1266
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1209
    const-class v0, Lkas;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    .line 1210
    sget-object v1, Ljyo;->p:Lkbm;

    invoke-interface {v0, p1, v1}, Lkas;->a(ILkbm;)Ljava/util/List;

    move-result-object v2

    .line 1211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 1213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 1214
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 1215
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v5

    .line 1216
    invoke-interface {v0}, Ljyn;->e()I

    move-result v6

    .line 1217
    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v7

    .line 1218
    invoke-interface {v0}, Ljyn;->f()I

    move-result v0

    .line 1219
    new-instance v8, Ljyj;

    invoke-direct {v8, v5, v6, v7, v0}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1221
    :cond_0
    return-object v3
.end method

.method private static e([B)Lonn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 779
    if-nez p0, :cond_0

    move-object v0, v1

    .line 786
    :goto_0
    return-object v0

    .line 781
    :cond_0
    :try_start_0
    new-instance v0, Lonn;

    invoke-direct {v0}, Lonn;-><init>()V

    .line 782
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 783
    check-cast v0, Lonn;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    const-string v2, "EsPeopleData"

    const-string v3, "Unable to deserialize GetReviewsDataResponse."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 786
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1234
    invoke-static {p0, p1}, Lbue;->a(Landroid/content/Context;I)J

    move-result-wide v0

    .line 1235
    invoke-static {p0, p1, v0, v1, v8}, Lbue;->a(Landroid/content/Context;IJZ)V

    .line 1236
    invoke-static {p0, p1}, Lbue;->h(Landroid/content/Context;I)J

    move-result-wide v4

    .line 1237
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    move v0, v8

    .line 1239
    :goto_0
    new-instance v2, Lkdb;

    invoke-direct {v2, p0}, Lkdb;-><init>(Landroid/content/Context;)V

    .line 1240
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 1242
    new-instance v1, Ljzx;

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ljzx;-><init>(Lkat;Landroid/os/ConditionVariable;JLandroid/content/Context;I)V

    .line 1243
    invoke-static {}, Ljzy;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1244
    const-string v4, "EsPeopleData#loadPeople"

    const-string v5, "Connecting client %s."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    :cond_0
    invoke-interface {v2}, Lkat;->c()V

    .line 1246
    invoke-interface {v2, v1, p1, v0}, Lkas;->a(Ljzx;IZ)V

    .line 1247
    if-eqz v0, :cond_1

    .line 1248
    invoke-static {}, Lhc;->aT()V

    .line 1249
    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1250
    :cond_1
    return-void

    :cond_2
    move v0, v9

    .line 1237
    goto :goto_0
.end method

.method private static g(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 142
    .line 143
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 144
    :try_start_0
    const-string v1, "SELECT blocked_people_sync_time  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 146
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 226
    .line 227
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 228
    :try_start_0
    const-string v1, "SELECT people_fingerprint  FROM account_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 230
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method
