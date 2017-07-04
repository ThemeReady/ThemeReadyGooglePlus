.class final Llyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyg;


# static fields
.field private static c:Lmuo;

.field private static d:Lqak;


# instance fields
.field public final a:Lhwo;

.field public final b:Lqjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjm",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lpzz;

.field private g:Lqyj;

.field private h:Lcom/google/protobuf/ExtensionRegistryLite;

.field private i:Llxv;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 971
    new-instance v0, Lmuo;

    const-string v1, "debug.stream.database"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Llyo;->c:Lmuo;

    .line 972
    new-instance v0, Lqal;

    invoke-direct {v0}, Lqal;-><init>()V

    .line 973
    const-string v1, "CREATE TABLE stream_views (stream_view_id INTEGER PRIMARY KEY AUTOINCREMENT,stream_id TEXT NOT NULL,timestamp INTEGER NOT NULL,continuation_token TEXT NOT NULL);"

    .line 974
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE TABLE stream_cards (_id INTEGER PRIMARY KEY AUTOINCREMENT,card_id TEXT UNIQUE NOT NULL,card BLOB NOT NULL,timestamp INTEGER NOT NULL);"

    .line 975
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE TABLE cacheable_data (cacheable_data_id TEXT UNIQUE NOT NULL,cacheable_data BLOB NOT NULL);"

    .line 976
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE TABLE parent_child_cards (stream_view_id INTEGER REFERENCES stream_views (stream_view_id),parent_card_id TEXT REFERENCES stream_cards (card_id),child_card_id TEXT REFERENCES stream_cards (card_id), UNIQUE (parent_card_id,child_card_id));"

    .line 977
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE TABLE parent_child_cacheable_data (stream_view_id INTEGER REFERENCES stream_views (stream_view_id),parent_card_id TEXT REFERENCES stream_cards (card_id),child_cacheable_data_id TEXT REFERENCES cacheable_data (cacheable_data_id), UNIQUE (parent_card_id,child_cacheable_data_id));"

    .line 978
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE INDEX parent_child_cards_index_parent_card_id ON parent_child_cards (parent_card_id);"

    .line 979
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE TABLE streams (stream_view_id INTEGER REFERENCES stream_views (stream_view_id),card_id TEXT REFERENCES stream_cards (card_id),sort_key INTEGER, UNIQUE (stream_view_id,card_id));"

    .line 980
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE INDEX streams_index_sort_key ON streams (sort_key);"

    .line 981
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE INDEX streams_index_card_id ON streams (card_id);"

    .line 982
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE TABLE custom_sort_keys (card_id TEXT REFERENCES stream_cards (card_id) ON DELETE CASCADE, field_name TEXT NOT NULL,custom_sort_key TEXT NOT NULL, UNIQUE (card_id,field_name));"

    .line 983
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE TABLE card_tags (card_id TEXT REFERENCES stream_cards (card_id) ON DELETE CASCADE, card_tag TEXT NOT NULL, UNIQUE (card_id, card_tag));"

    .line 984
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE INDEX card_tags_index_tag ON card_tags (card_tag);"

    .line 985
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "ALTER TABLE stream_views ADD COLUMN reverse_continuation_token TEXT;"

    .line 986
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "ALTER TABLE custom_sort_keys ADD COLUMN cache_id TEXT;"

    .line 987
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE INDEX custom_sort_keys_index_cache_id ON custom_sort_keys (cache_id);"

    .line 988
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "ALTER TABLE stream_views ADD COLUMN stream_tag TEXT;"

    .line 989
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    const-string v1, "CREATE UNIQUE INDEX unique_stream_tag ON stream_views (stream_tag, stream_id);"

    .line 990
    invoke-virtual {v0, v1}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v0

    .line 991
    invoke-virtual {v0}, Lqal;->a()Lqak;

    move-result-object v0

    sput-object v0, Llyo;->d:Lqak;

    .line 992
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpiq;Lhwo;Lcom/google/protobuf/ExtensionRegistryLite;Lqyj;Ljava/util/Set;Lqjm;Llxv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lpiq;",
            "Lhwo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lqyj;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqjm",
            "<",
            "Lah;",
            ">;",
            "Llxv;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x3e7

    iput v0, p0, Llyo;->j:I

    .line 3
    iput-object p2, p0, Llyo;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Llyo;->a:Lhwo;

    .line 5
    iput-object p6, p0, Llyo;->g:Lqyj;

    .line 6
    iput-object p5, p0, Llyo;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    iput-object p8, p0, Llyo;->b:Lqjm;

    .line 8
    iput-object p9, p0, Llyo;->i:Llxv;

    .line 9
    invoke-virtual {p8}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p8}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    invoke-interface {v0}, Lah;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "@SearchDatabaseName cannot be the same as @StreamDatabaseName."

    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {p7}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    :goto_1
    const-string v0, "Stream can only be disabled/enabled once"

    invoke-static {v1, v0}, Ladl;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-interface {p7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :goto_2
    iput-boolean v2, p0, Llyo;->k:Z

    .line 16
    iget-object v0, p0, Llyo;->e:Ljava/lang/String;

    .line 17
    sget-object v1, Llyo;->d:Lqak;

    invoke-virtual {p3, v0, v1}, Lpiq;->a(Ljava/lang/String;Lqak;)Lpzz;

    move-result-object v0

    iput-object v0, p0, Llyo;->f:Lpzz;

    .line 18
    return-void

    :cond_1
    move v0, v2

    .line 10
    goto :goto_0

    :cond_2
    move v1, v2

    .line 11
    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpzx;)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    .line 62
    const-string v0, "stream_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v0, "continuation_token"

    invoke-virtual {p0, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "reverse_continuation_token"

    invoke-virtual {p0, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "stream_views"

    const/4 v1, 0x5

    invoke-virtual {p6, v0, p0, v1}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 67
    return v0
.end method

.method static a(Lpzx;IZ)I
    .locals 3

    .prologue
    .line 415
    if-eqz p2, :cond_0

    .line 416
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    const-string v1, "SELECT sort_key FROM streams WHERE stream_view_id= ? ORDER BY sort_key DESC LIMIT ?"

    .line 418
    iget-object v2, v0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 422
    iget-object v2, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    const-string v1, "1"

    .line 426
    iget-object v2, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :goto_0
    invoke-virtual {v0}, Lqao;->a()Lqap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v1

    .line 443
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 445
    :goto_1
    const-string v2, "sort_key"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v2

    .line 446
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    :goto_2
    return v0

    .line 429
    :cond_0
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    const-string v1, "SELECT sort_key FROM streams WHERE stream_view_id= ? ORDER BY sort_key LIMIT ?"

    .line 431
    iget-object v2, v0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 435
    iget-object v2, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    const-string v1, "1"

    .line 439
    iget-object v2, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 448
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    const/16 v0, 0x64

    goto :goto_2

    .line 450
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lpzx;I)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    const-string v1, "SELECT stream_id, stream_tag, continuation_token, reverse_continuation_token, timestamp FROM stream_views WHERE stream_view_id= ?"

    .line 277
    iget-object v2, v0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v0}, Lqao;->a()Lqap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lpzx;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 285
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    const-string v1, "SELECT stream_view_id, continuation_token, reverse_continuation_token, timestamp FROM stream_views WHERE stream_id= ? ORDER BY stream_view_id DESC LIMIT ?"

    .line 287
    iget-object v2, v0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {v0}, Lqao;->a()Lqap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 970
    return-object p0
.end method

.method private final a(Lpzx;Ljava/util/List;Lol;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 226
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    const-string v0, "SELECT card_id, card FROM stream_cards JOIN parent_child_cards ON stream_cards.card_id == parent_child_cards.child_card_id WHERE parent_card_id IN "

    invoke-direct {p0, v3, v0}, Llyo;->a(Ljava/util/Iterator;Ljava/lang/String;)Lqap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v4

    .line 228
    :try_start_0
    invoke-virtual {p3}, Lpd;->size()I

    move-result v0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lpd;->a(I)V

    .line 229
    const-string v0, "card_id"

    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 231
    const-string v0, "card"

    .line 232
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 233
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-virtual {p3, v7}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v1, p0, Llyo;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 237
    sget-object v8, Ltbz;->e:Ltbz;

    .line 238
    invoke-static {v8, v0, v1}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    sget v1, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    const/4 v9, 0x0

    invoke-virtual {v0, v1, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 243
    :goto_2
    if-nez v1, :cond_3

    .line 245
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 247
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 248
    if-nez v1, :cond_2

    throw v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 242
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 248
    :cond_2
    :try_start_1
    throw v1

    .line 250
    :cond_3
    check-cast v0, Ltbz;

    .line 252
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p3, v7, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 255
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 258
    :cond_5
    return-object v2
.end method

.method private final a(Lpzx;Lmay;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            "Lmay;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    .line 309
    invoke-virtual {p2}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 310
    invoke-virtual {p2}, Lmay;->g()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 311
    :goto_0
    invoke-virtual {p2}, Lmay;->l()Ljava/lang/String;

    move-result-object v3

    .line 312
    new-instance v5, Lqao;

    invoke-direct {v5}, Lqao;-><init>()V

    .line 313
    const-string v6, "SELECT stream_cards.card_id"

    .line 314
    iget-object v7, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v6, ", sort_key"

    .line 316
    iget-object v7, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 319
    :goto_1
    invoke-virtual {p2}, Lmay;->m()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Lmay;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 320
    :goto_2
    invoke-direct {p0, v4, p1}, Llyo;->b(ILpzx;)I

    move-result v2

    .line 321
    if-eqz v3, :cond_6

    .line 322
    const-string v4, ", custom_sort_key"

    .line 323
    iget-object v6, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v4, " FROM streams JOIN stream_cards ON streams.card_id == stream_cards.card_id"

    .line 325
    iget-object v6, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v4, " JOIN custom_sort_keys ON streams.card_id == custom_sort_keys.card_id"

    .line 327
    iget-object v6, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v4, " WHERE "

    invoke-static {v5, p2, v4, v2}, Llyo;->a(Lqao;Lmay;Ljava/lang/String;I)V

    .line 329
    const-string v2, " AND field_name= ?"

    .line 330
    iget-object v4, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p2}, Lmay;->l()Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v4, v5, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :goto_3
    if-eqz v1, :cond_0

    .line 338
    const-string v1, " AND "

    .line 339
    iget-object v2, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, "streams.card_id NOT IN (SELECT DISTINCT card_tags.card_id FROM card_tags JOIN streams ON streams.card_id = card_tags.card_id WHERE stream_view_id = ? AND "

    .line 341
    iget-object v2, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p2}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 343
    iget-object v2, v5, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {p2}, Lmay;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "card_tag IN "

    .line 346
    invoke-direct {p0, v5, v1, v2}, Llyo;->a(Lqao;Ljava/util/Iterator;Ljava/lang/String;)Lqao;

    .line 347
    const-string v1, ")"

    .line 348
    iget-object v2, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_0
    if-eqz v3, :cond_7

    .line 350
    const-string v1, " ORDER BY custom_sort_key"

    .line 351
    iget-object v2, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :goto_4
    invoke-virtual {p2}, Lmay;->k()Lmba;

    move-result-object v1

    sget-object v2, Lmba;->b:Lmba;

    if-ne v1, v2, :cond_1

    .line 356
    const-string v1, " DESC "

    .line 357
    iget-object v2, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_1
    if-eqz v0, :cond_2

    .line 359
    const-string v0, " LIMIT ? OFFSET ?"

    .line 360
    iget-object v1, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p2}, Lmay;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, v5, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p2}, Lmay;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, v5, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_2
    invoke-virtual {v5}, Lqao;->a()Lqap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v1

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    :try_start_0
    const-string v2, "card_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 373
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 374
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 377
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move v0, v2

    .line 310
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 317
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 319
    goto/16 :goto_2

    .line 334
    :cond_6
    const-string v4, " FROM streams JOIN stream_cards ON streams.card_id == stream_cards.card_id"

    .line 335
    iget-object v6, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v4, " WHERE "

    invoke-static {v5, p2, v4, v2}, Llyo;->a(Lqao;Lmay;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 353
    :cond_7
    const-string v1, " ORDER BY sort_key"

    .line 354
    iget-object v2, v5, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 375
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 378
    return-object v0
.end method

.method private final a(Ljava/util/List;Lol;Ljava/util/Map;)Llyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)",
            "Llyf;"
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Llyo;->i:Llxv;

    invoke-virtual {v0, p1, p2, p3}, Llxv;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Llyf;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lpzx;Ljava/util/List;)Lol;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 260
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 261
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    const-string v2, "SELECT cacheable_data_id, cacheable_data FROM cacheable_data JOIN parent_child_cacheable_data ON cacheable_data.cacheable_data_id == parent_child_cacheable_data.child_cacheable_data_id WHERE parent_card_id IN "

    invoke-direct {p0, v1, v2}, Llyo;->a(Ljava/util/Iterator;Ljava/lang/String;)Lqap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v2

    .line 263
    :try_start_0
    invoke-virtual {v0}, Lpd;->size()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lpd;->a(I)V

    .line 264
    const-string v3, "cacheable_data_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 265
    const-string v4, "cacheable_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 266
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 267
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-virtual {v0, v5}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 269
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 271
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 274
    :cond_2
    return-object v0
.end method

.method private final a(Lqao;Ljava/util/Iterator;Ljava/lang/String;)Lqao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqao;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lqao;"
        }
    .end annotation

    .prologue
    .line 388
    .line 390
    iget-object v0, p1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, "("

    .line 394
    iget-object v1, p1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Llyo;->j:I

    if-ge v1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    if-lez v1, :cond_0

    .line 397
    const-string v0, ","

    .line 398
    iget-object v2, p1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    const-string v2, "?"

    .line 401
    iget-object v3, p1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v2, p1, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_1
    const-string v0, ")"

    .line 407
    iget-object v1, p1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    return-object p1
.end method

.method private final a(Ljava/util/Iterator;Ljava/lang/String;)Lqap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lqap;"
        }
    .end annotation

    .prologue
    .line 385
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Llyo;->a(Lqao;Ljava/util/Iterator;Ljava/lang/String;)Lqao;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lqao;->a()Lqap;

    move-result-object v0

    .line 387
    return-object v0
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lqyg;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llxy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;ZZ)",
            "Lqyg",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Llyo;->f:Lpzz;

    invoke-virtual {v1}, Lpzz;->a()Lplu;

    move-result-object v17

    .line 49
    new-instance v1, Llyp;

    move-object/from16 v2, p0

    move/from16 v3, p12

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p13

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p10

    invoke-direct/range {v1 .. v16}, Llyp;-><init>(Llyo;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llyo;->g:Lqyj;

    .line 50
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v1

    new-instance v2, Llys;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Llys;-><init>(Ljava/util/List;)V

    .line 51
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 53
    iget-object v4, v1, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lpmd;->c:Lpmd;

    invoke-static {v4, v5}, Lplu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V

    .line 56
    iget-object v4, v1, Lplu;->a:Lqyg;

    .line 57
    invoke-static {v2}, Lqft;->a(Lqxa;)Lqxa;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lplu;->b(Lqyg;)Lplu;

    .line 60
    return-object v2
.end method

.method static final synthetic a(Ljava/util/List;Ljava/lang/Integer;)Lqyg;
    .locals 3

    .prologue
    .line 967
    invoke-static {p0}, Lqxt;->g(Ljava/lang/Iterable;)Lqxw;

    move-result-object v0

    new-instance v1, Llzl;

    invoke-direct {v1, p1}, Llzl;-><init>(Ljava/lang/Integer;)V

    .line 968
    invoke-static {v1}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 969
    return-object v0
.end method

.method private static a(Lqao;Lmay;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p1}, Lmay;->e()Ljava/util/Set;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    :cond_0
    const/4 v3, -0x1

    if-eq p3, v3, :cond_1

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    iget-object v3, p0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 205
    if-le v3, v1, :cond_3

    .line 206
    :goto_0
    if-eqz v1, :cond_2

    .line 207
    const-string v4, "("

    .line 208
    iget-object v5, p0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_2
    :goto_1
    if-ge v0, v3, :cond_5

    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 211
    if-nez v0, :cond_4

    .line 212
    const-string v5, "stream_view_id= ?"

    .line 213
    iget-object v6, p0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :goto_2
    iget-object v5, p0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 205
    goto :goto_0

    .line 215
    :cond_4
    const-string v5, " OR stream_view_id= ?"

    .line 216
    iget-object v6, p0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 220
    :cond_5
    if-eqz v1, :cond_6

    .line 221
    const-string v0, ")"

    .line 222
    iget-object v1, p0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_6
    return-void
.end method

.method static a(Lpzx;Ljava/lang/String;[BLandroid/content/ContentValues;)Z
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p3}, Landroid/content/ContentValues;->clear()V

    .line 132
    const-string v0, "cacheable_data_id"

    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "cacheable_data"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    const-string v0, "cacheable_data"

    const/4 v1, 0x5

    .line 135
    invoke-virtual {p0, v0, p3, v1}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 136
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lpzx;Ljava/util/List;Landroid/content/ContentValues;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llya;

    .line 70
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 71
    const-string v4, "card_id"

    invoke-virtual {v0}, Llya;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v4, "field_name"

    invoke-virtual {v0}, Llya;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v4, "custom_sort_key"

    invoke-virtual {v0}, Llya;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "cache_id"

    invoke-virtual {v0}, Llya;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "custom_sort_keys"

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p2, v4}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    .line 76
    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 77
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_1
    return v1
.end method

.method private final b(ILpzx;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 143
    iget-boolean v2, p0, Llyo;->k:Z

    if-nez v2, :cond_0

    .line 165
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-static {p2, p1}, Llyo;->a(Lpzx;I)Landroid/database/Cursor;

    move-result-object v2

    .line 146
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    const-string v3, "stream_id"

    .line 148
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 149
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 152
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    invoke-static {v3}, Lhc;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const/4 v3, 0x2

    invoke-static {p2, v2, v3}, Llyo;->a(Lpzx;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 157
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gt v3, v1, :cond_2

    :goto_1
    const-string v3, "Local stream can not have more than one streamViewId"

    invoke-static {v1, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    const-string v0, "stream_view_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 157
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 164
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static b(Lpzx;Ljava/util/List;Landroid/content/ContentValues;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyc;

    .line 81
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 82
    const-string v4, "card_id"

    invoke-virtual {v0}, Llyc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v4, "card_tag"

    invoke-virtual {v0}, Llyc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "card_tags"

    const/4 v4, 0x5

    .line 85
    invoke-virtual {p0, v0, p2, v4}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    .line 86
    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 87
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :cond_1
    return v1
.end method


# virtual methods
.method final a(Lpzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 480
    .line 481
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 482
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    new-instance v4, Lqam;

    invoke-direct {v4, p2}, Lqam;-><init>(Ljava/lang/String;)V

    .line 488
    iget-object v0, v4, Lqam;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v0, " IN ("

    .line 492
    iget-object v5, v4, Lqam;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 496
    :goto_1
    iget v5, p0, Llyo;->j:I

    if-ge v0, v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 497
    if-lez v0, :cond_0

    .line 498
    const-string v5, ","

    .line 499
    iget-object v6, v4, Lqam;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_0
    const-string v5, "?"

    .line 501
    iget-object v6, v4, Lqam;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 505
    iget-object v6, v4, Lqam;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 507
    :cond_1
    const-string v0, ")"

    .line 508
    iget-object v5, v4, Lqam;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    new-instance v5, Lqan;

    iget-object v6, v4, Lqam;->a:Ljava/lang/String;

    iget-object v0, v4, Lqam;->b:Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lqam;->c:Ljava/util/ArrayList;

    iget-object v4, v4, Lqam;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 512
    invoke-direct {v5, v6, v7, v0}, Lqan;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1, v5}, Lpzx;->a(Lqan;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 514
    goto :goto_0

    .line 515
    :cond_2
    return v1
.end method

.method final synthetic a(ILjava/lang/String;Lpzx;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 516
    invoke-static {p3, p1}, Llyo;->a(Lpzx;I)Landroid/database/Cursor;

    move-result-object v2

    .line 517
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 519
    const-string v4, "stream_id"

    .line 520
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 521
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 522
    const-string v5, "stream_tag"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 523
    const-string v5, "stream_views"

    const-string v6, "stream_id= ? AND stream_tag= ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object p2, v7, v4

    invoke-virtual {p3, v5, v3, v6, v7}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 524
    const-string v4, "stream_tag"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v4, "stream_views"

    const-string v5, "stream_view_id= ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 526
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 527
    invoke-virtual {p3, v4, v3, v5, v6}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 528
    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 529
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 533
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 528
    goto :goto_0

    .line 531
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 532
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 534
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final synthetic a(Ltbz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpzx;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    .line 535
    new-instance v2, Lqao;

    invoke-direct {v2}, Lqao;-><init>()V

    const-string v3, "SELECT card FROM stream_cards WHERE card_id= ?"

    .line 537
    iget-object v4, v2, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v3, p1, Ltbz;->b:Ljava/lang/String;

    .line 542
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 543
    iget-object v4, v2, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {v2}, Lqao;->a()Lqap;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v3

    .line 547
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 548
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 549
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 573
    :goto_0
    return-object v2

    .line 551
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 554
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 555
    iget-object v2, p0, Llyo;->a:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v6

    .line 556
    new-instance v2, Lqao;

    invoke-direct {v2}, Lqao;-><init>()V

    const-string v3, "SELECT stream_view_id, continuation_token, timestamp FROM stream_views ORDER BY stream_view_id DESC LIMIT 1"

    .line 557
    iget-object v4, v2, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v2}, Lqao;->a()Lqap;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v3

    .line 561
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 562
    const-string v2, "stream_view_id"

    .line 563
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 564
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    .line 565
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, p0

    move-object/from16 v5, p7

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    .line 568
    invoke-virtual/range {v3 .. v11}, Llyo;->a(ILpzx;JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 569
    if-eqz p5, :cond_1

    .line 570
    move-object/from16 v0, p7

    move-object/from16 v1, p5

    invoke-static {v0, v1, v11}, Llyo;->a(Lpzx;Ljava/util/List;Landroid/content/ContentValues;)Z

    .line 571
    :cond_1
    if-eqz p6, :cond_2

    .line 572
    move-object/from16 v0, p7

    move-object/from16 v1, p6

    invoke-static {v0, v1, v11}, Llyo;->b(Lpzx;Ljava/util/List;Landroid/content/ContentValues;)Z

    .line 573
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 567
    :catchall_1
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method final synthetic a(ILmay;Lpzx;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 836
    invoke-direct {p0, p1, p3}, Llyo;->b(ILpzx;)I

    move-result v0

    .line 837
    new-instance v1, Lqao;

    invoke-direct {v1}, Lqao;-><init>()V

    .line 838
    const-string v2, "SELECT COUNT(*) FROM streams WHERE "

    invoke-static {v1, p2, v2, v0}, Llyo;->a(Lqao;Lmay;Ljava/lang/String;I)V

    .line 839
    invoke-virtual {p2}, Lmay;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p2}, Lmay;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 841
    const-string v0, " AND "

    .line 842
    iget-object v2, v1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    const-string v0, "streams.card_id NOT IN (SELECT DISTINCT card_tags.card_id FROM card_tags JOIN streams ON streams.card_id = card_tags.card_id WHERE stream_view_id = ? AND "

    .line 844
    iget-object v2, v1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 846
    iget-object v2, v1, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    invoke-virtual {p2}, Lmay;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "card_tag IN "

    .line 849
    invoke-direct {p0, v1, v0, v2}, Llyo;->a(Lqao;Ljava/util/Iterator;Ljava/lang/String;)Lqao;

    .line 850
    const-string v0, ")"

    .line 851
    iget-object v2, v1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_0
    invoke-virtual {v1}, Lqao;->a()Lqap;

    move-result-object v0

    .line 853
    invoke-virtual {p3, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v1

    .line 854
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 856
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 860
    :goto_0
    return-object v0

    .line 858
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 859
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 861
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final synthetic a(Lmay;Lpzx;)Llyf;
    .locals 6

    .prologue
    .line 627
    invoke-direct {p0, p2, p1}, Llyo;->a(Lpzx;Lmay;)Ljava/util/List;

    move-result-object v0

    .line 628
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 630
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 631
    new-instance v3, Lol;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lol;-><init>(I)V

    .line 632
    const-string v4, "Parsing cards"

    invoke-static {v4}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v4

    .line 633
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 634
    invoke-direct {p0, p2, v0, v3}, Llyo;->a(Lpzx;Ljava/util/List;Lol;)Ljava/util/ArrayList;

    move-result-object v0

    .line 635
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lqgc;->a(Lqev;)V

    throw v0

    .line 637
    :cond_0
    :try_start_1
    invoke-direct {p0, p2, v1}, Llyo;->a(Lpzx;Ljava/util/List;)Lol;

    move-result-object v0

    .line 638
    invoke-direct {p0, v2, v3, v0}, Llyo;->a(Ljava/util/List;Lol;Ljava/util/Map;)Llyf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 639
    invoke-static {v4}, Lqgc;->a(Lqev;)V

    .line 640
    return-object v0
.end method

.method final synthetic a(ILpzx;)Llyj;
    .locals 8

    .prologue
    .line 936
    invoke-static {p2, p1}, Llyo;->a(Lpzx;I)Landroid/database/Cursor;

    move-result-object v1

    .line 937
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    const-string v0, "timestamp"

    .line 939
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 940
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 941
    const-string v0, "stream_id"

    .line 942
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 943
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 944
    const-string v4, "stream_tag"

    .line 945
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 946
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 947
    const-string v5, "continuation_token"

    .line 948
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 949
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 950
    const-string v6, "reverse_continuation_token"

    .line 951
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 952
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 953
    invoke-static {}, Llyj;->g()Llyk;

    move-result-object v7

    .line 954
    invoke-virtual {v7, v0}, Llyk;->a(Ljava/lang/String;)Llyk;

    move-result-object v0

    .line 955
    invoke-virtual {v0, p1}, Llyk;->a(I)Llyk;

    move-result-object v0

    .line 956
    invoke-virtual {v0, v4}, Llyk;->b(Ljava/lang/String;)Llyk;

    move-result-object v0

    .line 957
    invoke-virtual {v0, v2, v3}, Llyk;->a(J)Llyk;

    move-result-object v0

    .line 958
    invoke-virtual {v0, v5}, Llyk;->c(Ljava/lang/String;)Llyk;

    move-result-object v0

    .line 959
    invoke-virtual {v0, v6}, Llyk;->d(Ljava/lang/String;)Llyk;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Llyk;->a()Llyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 961
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 966
    :goto_0
    return-object v0

    .line 963
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 966
    const/4 v0, 0x0

    goto :goto_0

    .line 965
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lpzx;)Llyj;
    .locals 8

    .prologue
    .line 862
    .line 863
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    const-string v1, "SELECT stream_view_id, stream_tag, continuation_token, reverse_continuation_token, timestamp FROM stream_views WHERE stream_id= ? AND stream_tag = ?"

    .line 865
    iget-object v2, v0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    iget-object v1, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v1, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    invoke-virtual {v0}, Lqao;->a()Lqap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v1

    .line 878
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "timestamp"

    .line 880
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 881
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 882
    const-string v0, "stream_view_id"

    .line 883
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 884
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 885
    const-string v4, "continuation_token"

    .line 886
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 887
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 888
    const-string v5, "reverse_continuation_token"

    .line 889
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 890
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 891
    const-string v6, "stream_tag"

    .line 892
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 893
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 894
    invoke-static {}, Llyj;->g()Llyk;

    move-result-object v7

    .line 895
    invoke-virtual {v7, p1}, Llyk;->a(Ljava/lang/String;)Llyk;

    move-result-object v7

    .line 896
    invoke-virtual {v7, v6}, Llyk;->b(Ljava/lang/String;)Llyk;

    move-result-object v6

    .line 897
    invoke-virtual {v6, v0}, Llyk;->a(I)Llyk;

    move-result-object v0

    .line 898
    invoke-virtual {v0, v2, v3}, Llyk;->a(J)Llyk;

    move-result-object v0

    .line 899
    invoke-virtual {v0, v4}, Llyk;->c(Ljava/lang/String;)Llyk;

    move-result-object v0

    .line 900
    invoke-virtual {v0, v5}, Llyk;->d(Ljava/lang/String;)Llyk;

    move-result-object v0

    .line 901
    invoke-virtual {v0}, Llyk;->a()Llyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 902
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 907
    :goto_0
    return-object v0

    .line 904
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 907
    const/4 v0, 0x0

    goto :goto_0

    .line 906
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final synthetic a(Ljava/lang/String;Lpzx;)Loz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 574
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    const-string v2, "SELECT card FROM stream_cards WHERE card_id= ?"

    .line 576
    iget-object v3, v0, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 580
    iget-object v3, v0, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {v0}, Lqao;->a()Lqap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v3

    .line 584
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 626
    :goto_0
    return-object v0

    .line 587
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 588
    const-string v0, "card"

    .line 589
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 590
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, p0, Llyo;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 591
    sget-object v4, Ltbz;->e:Ltbz;

    .line 592
    invoke-static {v4, v0, v2}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_3

    .line 594
    sget v2, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 595
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 596
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 597
    :goto_1
    if-nez v2, :cond_3

    .line 599
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 601
    new-instance v2, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 602
    if-nez v2, :cond_2

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 596
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 602
    :cond_2
    :try_start_2
    throw v2

    .line 604
    :cond_3
    check-cast v0, Ltbz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 610
    new-instance v2, Lol;

    invoke-direct {v2}, Lol;-><init>()V

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 613
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 615
    iget-object v5, v0, Ltbz;->b:Ljava/lang/String;

    .line 617
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 620
    invoke-direct {p0, p2, v1, v2}, Llyo;->a(Lpzx;Ljava/util/List;Lol;)Ljava/util/ArrayList;

    move-result-object v1

    .line 621
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 622
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 623
    :cond_4
    invoke-direct {p0, p2, v3}, Llyo;->a(Lpzx;Ljava/util/List;)Lol;

    move-result-object v1

    .line 624
    invoke-direct {p0, v4, v2, v1}, Llyo;->a(Ljava/util/List;Lol;Ljava/util/Map;)Llyf;

    move-result-object v2

    .line 625
    new-instance v1, Loz;

    invoke-direct {v1, v0, v2}, Loz;-><init>(Ltbz;Llyf;)V

    move-object v0, v1

    .line 626
    goto :goto_0
.end method

.method public final a(I)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqyg",
            "<",
            "Llyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    .line 138
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 139
    new-instance v1, Llyw;

    invoke-direct {v1, p0, p1}, Llyw;-><init>(Llyo;I)V

    iget-object v2, p0, Llyo;->g:Lqyj;

    .line 140
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 141
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final a(ILjava/lang/String;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    .line 475
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 476
    new-instance v1, Llyv;

    invoke-direct {v1, p0, p1, p2}, Llyv;-><init>(Llyo;ILjava/lang/String;)V

    iget-object v2, p0, Llyo;->g:Lqyj;

    .line 477
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 478
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 479
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqyg",
            "<",
            "Llyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    .line 167
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 168
    new-instance v1, Llyz;

    invoke-direct {v1, p0, p1}, Llyz;-><init>(Llyo;Ljava/lang/String;)V

    iget-object v2, p0, Llyo;->g:Lqyj;

    .line 169
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 170
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqyg",
            "<",
            "Llyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    .line 173
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 174
    new-instance v1, Llzc;

    invoke-direct {v1, p0, p1, p2}, Llzc;-><init>(Llyo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Llyo;->g:Lqyj;

    .line 175
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 176
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final a(Ljava/lang/String;[B)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lqyg",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    const-string v0, "Cache id can not be null"

    invoke-static {p1, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v0, "Cacheable data can not be null"

    invoke-static {p2, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 456
    new-instance v1, Llyt;

    invoke-direct {v1, p0, p1, p2}, Llyt;-><init>(Llyo;Ljava/lang/String;[B)V

    iget-object v2, p0, Llyo;->g:Lqyj;

    .line 457
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 458
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lqyg",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    .line 410
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 411
    new-instance v1, Llyr;

    invoke-direct {v1, p0, p1}, Llyr;-><init>(Llyo;Ljava/util/Collection;)V

    iget-object v2, p0, Llyo;->g:Lqyj;

    .line 412
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 413
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 414
    return-object v0
.end method

.method public final a(Llxs;)Lqyg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxs;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    .line 461
    invoke-virtual {p1}, Llxs;->c()Ltbz;

    move-result-object v2

    .line 462
    invoke-virtual {p1}, Llxs;->e()Ljava/util/List;

    move-result-object v3

    .line 463
    invoke-virtual {p1}, Llxs;->f()Ljava/util/List;

    move-result-object v4

    .line 464
    invoke-virtual {p1}, Llxs;->g()Ljava/util/List;

    move-result-object v5

    .line 465
    invoke-virtual {p1}, Llxs;->h()Ljava/util/List;

    move-result-object v6

    .line 466
    invoke-virtual {p1}, Llxs;->i()Ljava/util/List;

    move-result-object v7

    .line 469
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v8

    .line 470
    new-instance v0, Llyu;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Llyu;-><init>(Llyo;Ltbz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Llyo;->g:Lqyj;

    .line 471
    invoke-virtual {v8, v0, v1}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 472
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 473
    return-object v0
.end method

.method public final a(Llyh;)Lqyg;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyh;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    .line 20
    invoke-virtual {p1}, Llyh;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1}, Llyh;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Llyh;->d()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Llyh;->e()Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Llyh;->f()Ljava/util/List;

    move-result-object v6

    .line 25
    invoke-virtual {p1}, Llyh;->g()Ljava/util/List;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Llyh;->h()Ljava/util/List;

    move-result-object v8

    .line 27
    invoke-virtual {p1}, Llyh;->i()Ljava/util/List;

    move-result-object v9

    .line 28
    invoke-virtual {p1}, Llyh;->j()Ljava/util/List;

    move-result-object v10

    .line 29
    invoke-virtual {p1}, Llyh;->k()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v13}, Llyo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmay;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmay;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    .line 179
    invoke-virtual {p1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getStreamCount must be provided a StreamViewID to specify the stream to count"

    .line 180
    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    iget-object v1, p0, Llyo;->f:Lpzz;

    invoke-virtual {v1}, Lpzz;->a()Lplu;

    move-result-object v1

    .line 183
    new-instance v2, Llzj;

    invoke-direct {v2, p0, v0, p1}, Llzj;-><init>(Llyo;ILmay;)V

    iget-object v0, p0, Llyo;->g:Lqyj;

    .line 184
    invoke-virtual {v1, v2, v0}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 185
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 186
    return-object v0
.end method

.method final a(ILpzx;JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpzx;",
            "J",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    .line 89
    invoke-virtual {p8}, Landroid/content/ContentValues;->clear()V

    .line 90
    const-string v0, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    .line 92
    const-string v2, "card_id"

    .line 93
    iget-object v3, v0, Ltbz;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "card"

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    invoke-virtual {p8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    const-string v0, "stream_cards"

    invoke-virtual {p2, v0, p8, v5}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 100
    invoke-virtual {v0}, Loz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    const-string v0, "parent_child_cards"

    const-string v2, "parent_card_id"

    invoke-virtual {p0, p2, v0, v2, v1}, Llyo;->a(Lpzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)I

    .line 103
    invoke-virtual {p8}, Landroid/content/ContentValues;->clear()V

    .line 104
    const-string v0, "stream_view_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 106
    const-string v3, "parent_card_id"

    .line 107
    invoke-virtual {v0}, Loz;->a()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "child_card_id"

    .line 110
    invoke-virtual {v0}, Loz;->b()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "parent_child_cards"

    invoke-virtual {p2, v0, p8, v5}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2

    .line 114
    :cond_2
    if-eqz p7, :cond_3

    .line 115
    const-string v0, "parent_child_cacheable_data"

    const-string v2, "parent_card_id"

    invoke-virtual {p0, p2, v0, v2, v1}, Llyo;->a(Lpzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)I

    .line 116
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    .line 118
    invoke-virtual {v0}, Lad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lad;->c()[B

    move-result-object v3

    .line 119
    invoke-static {p2, v2, v3, p8}, Llyo;->a(Lpzx;Ljava/lang/String;[BLandroid/content/ContentValues;)Z

    .line 120
    invoke-virtual {p8}, Landroid/content/ContentValues;->clear()V

    .line 121
    const-string v2, "stream_view_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v2, "parent_card_id"

    .line 123
    invoke-virtual {v0}, Lad;->a()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "child_cacheable_data_id"

    .line 126
    invoke-virtual {v0}, Lad;->b()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "parent_child_cacheable_data"

    invoke-virtual {p2, v0, p8, v5}, Lpzx;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3

    .line 130
    :cond_3
    return-void
.end method

.method final synthetic b(Lmay;Lpzx;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 642
    .line 644
    new-instance v4, Lqao;

    invoke-direct {v4}, Lqao;-><init>()V

    .line 645
    const-string v0, "SELECT card"

    .line 646
    iget-object v1, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v0, ", sort_key"

    .line 648
    iget-object v1, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {p1}, Lmay;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 650
    :goto_0
    invoke-virtual {p1}, Lmay;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 651
    invoke-virtual {p1}, Lmay;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 652
    :goto_1
    invoke-virtual {p1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5, p2}, Llyo;->b(ILpzx;)I

    move-result v5

    .line 653
    if-eqz v0, :cond_5

    .line 654
    const-string v6, ", custom_sort_key"

    .line 655
    iget-object v7, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v6, " FROM streams JOIN stream_cards ON streams.card_id == stream_cards.card_id"

    .line 657
    iget-object v7, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string v6, " JOIN custom_sort_keys ON streams.card_id == custom_sort_keys.card_id"

    .line 659
    iget-object v7, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v6, " WHERE "

    invoke-static {v4, p1, v6, v5}, Llyo;->a(Lqao;Lmay;Ljava/lang/String;I)V

    .line 661
    const-string v5, " AND field_name= ?"

    .line 662
    iget-object v6, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {p1}, Lmay;->l()Ljava/lang/String;

    move-result-object v5

    .line 664
    iget-object v6, v4, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    :goto_2
    if-eqz v1, :cond_0

    .line 670
    const-string v1, " AND "

    .line 671
    iget-object v5, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    const-string v1, "streams.card_id NOT IN (SELECT DISTINCT card_tags.card_id FROM card_tags JOIN streams ON streams.card_id = card_tags.card_id WHERE stream_view_id = ? AND "

    .line 673
    iget-object v5, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {p1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 675
    iget-object v5, v4, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    invoke-virtual {p1}, Lmay;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v5, "card_tag IN "

    .line 678
    invoke-direct {p0, v4, v1, v5}, Llyo;->a(Lqao;Ljava/util/Iterator;Ljava/lang/String;)Lqao;

    .line 679
    const-string v1, ")"

    .line 680
    iget-object v5, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :cond_0
    if-eqz v0, :cond_6

    .line 682
    const-string v0, " ORDER BY custom_sort_key"

    .line 683
    iget-object v1, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :goto_3
    invoke-virtual {p1}, Lmay;->k()Lmba;

    move-result-object v0

    sget-object v1, Lmba;->b:Lmba;

    if-ne v0, v1, :cond_1

    .line 688
    const-string v0, " DESC "

    .line 689
    iget-object v1, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_1
    invoke-virtual {p1}, Lmay;->g()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v2

    .line 691
    :goto_4
    if-eqz v0, :cond_2

    .line 692
    const-string v0, " LIMIT ? OFFSET ?"

    .line 693
    iget-object v1, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p1}, Lmay;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v1, v4, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-virtual {p1}, Lmay;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, v4, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_2
    invoke-virtual {v4}, Lqao;->a()Lqap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpzx;->b(Lqap;)Landroid/database/Cursor;

    move-result-object v5

    .line 704
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    const-string v0, "card"

    .line 706
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 707
    const-string v0, "sort_key"

    .line 708
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 709
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 710
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v1, p0, Llyo;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 711
    sget-object v4, Ltbz;->e:Ltbz;

    .line 712
    invoke-static {v4, v0, v1}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_a

    .line 714
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 715
    const/4 v9, 0x0

    invoke-virtual {v0, v1, v4, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 716
    if-eqz v1, :cond_8

    move v1, v2

    .line 717
    :goto_6
    if-nez v1, :cond_a

    .line 719
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 721
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 722
    if-nez v1, :cond_9

    throw v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move v0, v3

    .line 649
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 651
    goto/16 :goto_1

    .line 666
    :cond_5
    const-string v6, " FROM streams JOIN stream_cards ON streams.card_id == stream_cards.card_id"

    .line 667
    iget-object v7, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string v6, " WHERE "

    invoke-static {v4, p1, v6, v5}, Llyo;->a(Lqao;Lmay;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 685
    :cond_6
    const-string v0, " ORDER BY sort_key"

    .line 686
    iget-object v1, v4, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    move v0, v3

    .line 690
    goto/16 :goto_4

    :cond_8
    move v1, v3

    .line 716
    goto :goto_6

    .line 722
    :cond_9
    :try_start_1
    throw v1

    .line 724
    :cond_a
    check-cast v0, Ltbz;

    .line 726
    iget-boolean v1, p0, Llyo;->k:Z

    if-eqz v1, :cond_f

    .line 727
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 728
    const v4, 0x3fffffff    # 1.9999999f

    if-lt v1, v4, :cond_10

    .line 732
    sget v1, Ljx;->eJ:I

    .line 733
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v4, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 734
    check-cast v1, Lrwh;

    .line 736
    invoke-virtual {v1}, Lrwh;->c()V

    .line 737
    iget-object v4, v1, Lrwh;->b:Lrwg;

    .line 738
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v9, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 740
    check-cast v1, Lrwh;

    check-cast v1, Ltca;

    sget-object v9, Llye;->e:Lrwo;

    .line 741
    sget-object v4, Llye;->d:Llye;

    .line 743
    sget v0, Ljx;->eJ:I

    .line 744
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v10, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 745
    check-cast v0, Lrwh;

    .line 747
    invoke-virtual {v0}, Lrwh;->c()V

    .line 748
    iget-object v10, v0, Lrwh;->b:Lrwg;

    .line 749
    sget-object v11, Lrwq;->a:Lrwq;

    invoke-virtual {v10, v11, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 751
    check-cast v0, Lrwh;

    .line 752
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lrwh;->j(Z)Lrwh;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 756
    sget v4, Ljx;->eE:I

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 757
    const/4 v11, 0x0

    invoke-virtual {v0, v4, v10, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 758
    if-eqz v4, :cond_b

    move v4, v2

    .line 759
    :goto_7
    if-nez v4, :cond_c

    .line 761
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 762
    throw v0

    :cond_b
    move v4, v3

    .line 758
    goto :goto_7

    .line 764
    :cond_c
    check-cast v0, Lrwg;

    check-cast v0, Llye;

    .line 765
    invoke-virtual {v1, v9, v0}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Ltca;

    .line 768
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 770
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 771
    const/4 v9, 0x0

    invoke-virtual {v0, v1, v4, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_d

    move v1, v2

    .line 773
    :goto_8
    if-nez v1, :cond_e

    .line 775
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 776
    throw v0

    :cond_d
    move v1, v3

    .line 772
    goto :goto_8

    .line 778
    :cond_e
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;

    .line 830
    :cond_f
    :goto_9
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 779
    :cond_10
    const/high16 v4, -0x40000000    # -2.0f

    if-gt v1, v4, :cond_f

    .line 783
    sget v1, Ljx;->eJ:I

    .line 784
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v4, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 785
    check-cast v1, Lrwh;

    .line 787
    invoke-virtual {v1}, Lrwh;->c()V

    .line 788
    iget-object v4, v1, Lrwh;->b:Lrwg;

    .line 789
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v9, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 791
    check-cast v1, Lrwh;

    check-cast v1, Ltca;

    sget-object v9, Llye;->e:Lrwo;

    .line 792
    sget-object v4, Llye;->d:Llye;

    .line 794
    sget v0, Ljx;->eJ:I

    .line 795
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v10, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 796
    check-cast v0, Lrwh;

    .line 798
    invoke-virtual {v0}, Lrwh;->c()V

    .line 799
    iget-object v10, v0, Lrwh;->b:Lrwg;

    .line 800
    sget-object v11, Lrwq;->a:Lrwq;

    invoke-virtual {v10, v11, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 802
    check-cast v0, Lrwh;

    .line 803
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lrwh;->k(Z)Lrwh;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 807
    sget v4, Ljx;->eE:I

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    const/4 v11, 0x0

    invoke-virtual {v0, v4, v10, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 809
    if-eqz v4, :cond_11

    move v4, v2

    .line 810
    :goto_a
    if-nez v4, :cond_12

    .line 812
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 813
    throw v0

    :cond_11
    move v4, v3

    .line 809
    goto :goto_a

    .line 815
    :cond_12
    check-cast v0, Lrwg;

    check-cast v0, Llye;

    .line 816
    invoke-virtual {v1, v9, v0}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Ltca;

    .line 819
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 821
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 822
    const/4 v9, 0x0

    invoke-virtual {v0, v1, v4, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 823
    if-eqz v1, :cond_13

    move v1, v2

    .line 824
    :goto_b
    if-nez v1, :cond_14

    .line 826
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 827
    throw v0

    :cond_13
    move v1, v3

    .line 823
    goto :goto_b

    .line 829
    :cond_14
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    .line 833
    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 834
    return-object v6
.end method

.method final synthetic b(Ljava/lang/String;Lpzx;)Llyj;
    .locals 7

    .prologue
    .line 908
    const/4 v0, 0x1

    .line 909
    invoke-static {p2, p1, v0}, Llyo;->a(Lpzx;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 910
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    const-string v0, "timestamp"

    .line 912
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 913
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 914
    const-string v0, "stream_view_id"

    .line 915
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 916
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 917
    const-string v4, "continuation_token"

    .line 918
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 919
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 920
    const-string v5, "reverse_continuation_token"

    .line 921
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 922
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 923
    invoke-static {}, Llyj;->g()Llyk;

    move-result-object v6

    .line 924
    invoke-virtual {v6, p1}, Llyk;->a(Ljava/lang/String;)Llyk;

    move-result-object v6

    .line 925
    invoke-virtual {v6, v0}, Llyk;->a(I)Llyk;

    move-result-object v0

    .line 926
    invoke-virtual {v0, v2, v3}, Llyk;->a(J)Llyk;

    move-result-object v0

    .line 927
    invoke-virtual {v0, v4}, Llyk;->c(Ljava/lang/String;)Llyk;

    move-result-object v0

    .line 928
    invoke-virtual {v0, v5}, Llyk;->d(Ljava/lang/String;)Llyk;

    move-result-object v0

    .line 929
    invoke-virtual {v0}, Llyk;->a()Llyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 935
    :goto_0
    return-object v0

    .line 932
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 935
    const/4 v0, 0x0

    goto :goto_0

    .line 934
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqyg",
            "<",
            "Loz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    .line 380
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 381
    new-instance v1, Llyq;

    invoke-direct {v1, p0, p1}, Llyq;-><init>(Llyo;Ljava/lang/String;)V

    iget-object v2, p0, Llyo;->g:Lqyj;

    .line 382
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 383
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 384
    return-object v0
.end method

.method public final b(Llyh;)Lqyg;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyh;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 31
    invoke-virtual {p1}, Llyh;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v12

    :goto_0
    const-string v1, "You must provide a streamViewId for appending."

    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Llyh;->l()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Direction must be specified for appending"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Llyh;->b()I

    move-result v2

    .line 35
    invoke-virtual {p1}, Llyh;->c()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Llyh;->d()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Llyh;->e()Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-virtual {p1}, Llyh;->f()Ljava/util/List;

    move-result-object v6

    .line 39
    invoke-virtual {p1}, Llyh;->g()Ljava/util/List;

    move-result-object v7

    .line 40
    invoke-virtual {p1}, Llyh;->h()Ljava/util/List;

    move-result-object v8

    .line 41
    invoke-virtual {p1}, Llyh;->i()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-virtual {p1}, Llyh;->j()Ljava/util/List;

    move-result-object v10

    .line 43
    invoke-virtual {p1}, Llyh;->k()Ljava/util/List;

    move-result-object v11

    .line 44
    invoke-virtual {p1}, Llyh;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v13}, Llyo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lqyg;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lmay;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmay;",
            ")",
            "Lqyg",
            "<",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Stream View Id not specified."

    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 190
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 191
    new-instance v1, Llzn;

    invoke-direct {v1, p0, p1}, Llzn;-><init>(Llyo;Lmay;)V

    iget-object v2, p0, Llyo;->g:Lqyj;

    .line 192
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 193
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 194
    return-object v0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lmay;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmay;",
            ")",
            "Lqyg",
            "<",
            "Llyf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    .line 301
    iget-object v0, p0, Llyo;->f:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 302
    new-instance v1, Llzo;

    invoke-direct {v1, p0, p1}, Llzo;-><init>(Llyo;Lmay;)V

    iget-object v2, p0, Llyo;->g:Lqyj;

    .line 303
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 304
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 305
    return-object v0
.end method
