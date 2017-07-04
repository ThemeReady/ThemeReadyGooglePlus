.class public final Lbwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static g:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 368
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cluster_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "subtitle"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "cluster_count"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    sput-object v0, Lbwn;->a:[Ljava/lang/String;

    .line 369
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v3

    sput-object v0, Lbwn;->b:[Ljava/lang/String;

    .line 370
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "last_aam_snapshot"

    aput-object v1, v0, v3

    const-string v1, "seen_aams"

    aput-object v1, v0, v4

    sput-object v0, Lbwn;->c:[Ljava/lang/String;

    .line 371
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "filename"

    aput-object v1, v0, v3

    const-string v1, "representation_type"

    aput-object v1, v0, v4

    sput-object v0, Lbwn;->e:[Ljava/lang/String;

    .line 372
    const v0, 0x7f0e0071

    sput v0, Lbwn;->f:I

    .line 373
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbwn;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 48
    .line 49
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 50
    const-class v1, Lgvt;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 51
    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 52
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "gaia_id"

    .line 53
    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    .line 54
    invoke-static {v6, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v4, "view_id = ?  AND type = 2 AND view_order > 50100 AND (NOT media_attr & 4194304)"

    .line 56
    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v6

    .line 57
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "all_tiles"

    sget-object v3, Lbwn;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "view_order"

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 314
    .line 315
    const-string v1, "com.google.android.apps.plus.contentprovider"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 322
    :goto_0
    if-nez v1, :cond_3

    .line 330
    :cond_0
    :goto_1
    return-object p1

    .line 317
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    move-object v1, v0

    .line 319
    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 324
    :cond_3
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 325
    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 326
    invoke-static {p0, v0, v1}, Lbwn;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_4

    move-object p1, v0

    .line 328
    goto :goto_1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    const-string v0, "mm_utils\\"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    .line 210
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 211
    invoke-static {v0, p2}, Lbvg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 212
    invoke-static {v0, p2}, Lbvg;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 213
    invoke-static {v0, p2}, Lbvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 214
    const/4 v0, 0x0

    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Landroid/database/Cursor;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {p0, v0, v4}, Lbwn;->a(Landroid/content/Context;Z[Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    if-eqz v3, :cond_0

    .line 218
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_0
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    if-eqz v3, :cond_1

    .line 223
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method private static varargs a(Landroid/content/Context;Z[Landroid/database/Cursor;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    const-class v2, Liwc;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwc;

    invoke-interface {v2}, Liwc;->f()Liqf;

    move-result-object v6

    .line 225
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 226
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    move-object/from16 v0, p2

    array-length v9, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v9, :cond_9

    aget-object v10, p2, v5

    .line 228
    if-eqz v10, :cond_8

    .line 229
    :cond_0
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 230
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 231
    invoke-static {v2, v3}, Lkjc;->a(J)Ljet;

    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ljet;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 237
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown media type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 234
    :pswitch_0
    sget-object v2, Ljmg;->a:Ljmg;

    move-object v3, v2

    .line 239
    :goto_2
    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 240
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    .line 242
    sget-object v2, Ljmg;->b:Ljmg;

    if-ne v3, v2, :cond_1

    .line 243
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 244
    const/4 v4, 0x0

    .line 245
    :try_start_0
    new-instance v2, Loxb;

    invoke-direct {v2}, Loxb;-><init>()V

    const/4 v14, 0x3

    .line 246
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 248
    const/4 v15, 0x0

    array-length v0, v14

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v2, v14, v15, v0}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v2

    .line 249
    check-cast v2, Loxb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v13, v2}, Lbwn;->a(Landroid/content/Context;Ljava/lang/String;Loxb;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    :cond_1
    const-class v2, Lbya;

    .line 255
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbya;

    invoke-interface {v2, v12, v11}, Lbya;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;

    move-result-object v4

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v13, 0x5

    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4

    .line 258
    const/4 v2, 0x5

    .line 259
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 278
    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    if-eqz v2, :cond_0

    .line 279
    :cond_3
    new-instance v11, Ljme;

    if-eqz v2, :cond_7

    :goto_5
    invoke-direct {v11, v2, v3}, Ljme;-><init>(Landroid/net/Uri;Ljmg;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 235
    :pswitch_1
    sget-object v2, Ljmg;->b:Ljmg;

    move-object v3, v2

    goto :goto_2

    .line 236
    :pswitch_2
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 251
    :catch_0
    move-exception v2

    .line 252
    const-string v14, "MovieMakerUtils"

    const-string v15, "Failed to parse photo data"

    invoke-static {v14, v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v4

    goto :goto_3

    .line 261
    :cond_4
    const/4 v13, 0x4

    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_2

    .line 262
    const/4 v2, 0x4

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 264
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 265
    const-string v14, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 266
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 267
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    .line 276
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 270
    :cond_6
    invoke-virtual {v6, v13}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 272
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    .line 273
    const-class v2, Lbya;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbya;

    .line 274
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13, v11}, Lbya;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    .line 279
    goto :goto_5

    .line 282
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 283
    :cond_9
    return-object v8

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static a(Landroid/content/Context;)Ljlz;
    .locals 1

    .prologue
    .line 367
    const-class v0, Ljmh;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    invoke-virtual {v0}, Ljmh;->g()Ljlz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1}, Lbwn;->a(Landroid/content/Context;IZ)V

    .line 5
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 7
    const-string v0, "version"

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-object v4, Lbwn;->c:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 9
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 121
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-object v2, Lbwn;->g:Landroid/util/SparseIntArray;

    monitor-enter v2

    .line 124
    :try_start_0
    sget-object v0, Lbwn;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 125
    if-ltz v0, :cond_2

    .line 126
    sget-object v3, Lbwn;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 127
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-string v0, "notification"

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget v3, Lbwn;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 133
    if-eqz p2, :cond_0

    .line 134
    new-instance v0, Lbwn;

    invoke-direct {v0}, Lbwn;-><init>()V

    .line 136
    const-class v0, Ljmx;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 137
    invoke-interface {v0, p1}, Ljmx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 142
    const-string v0, "version"

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    sget-object v4, Lbwn;->c:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 144
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 145
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 147
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_new_system_app_dismiss_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    const-class v0, Ljmh;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    invoke-virtual {v0}, Ljmh;->g()Ljlz;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;IZLbwr;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 177
    const-class v0, Ljmx;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 178
    invoke-interface {v0, p1}, Ljmx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Lbwq;

    invoke-direct {v0, p0, p1, p2, p3}, Lbwq;-><init>(Landroid/content/Context;IZLbwr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 181
    invoke-virtual {v0, v1}, Lbwq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Loxb;)Z
    .locals 2

    .prologue
    .line 307
    if-eqz p2, :cond_0

    iget v0, p2, Loxb;->H:I

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    const-class v0, Ljmh;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    .line 312
    invoke-virtual {v0}, Ljmh;->d()Z

    move-result v0

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 190
    :cond_0
    sget-object v3, Lbwn;->b:[Ljava/lang/String;

    .line 192
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 193
    const-string v2, "all_tiles"

    const-string v4, "view_id = ? AND type = 4"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v7

    const-string v8, "view_order"

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-wide v0, v10

    move-wide v4, v10

    .line 197
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 199
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_5

    .line 200
    cmp-long v7, v4, v10

    if-eqz v7, :cond_1

    cmp-long v7, v4, v2

    if-gez v7, :cond_2

    :cond_1
    move-wide v4, v2

    .line 202
    :cond_2
    cmp-long v7, v0, v10

    if-eqz v7, :cond_3

    cmp-long v7, v0, v2

    if-lez v7, :cond_5

    :cond_3
    move-wide v0, v2

    move-wide v2, v4

    :goto_2
    move-wide v4, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move-wide v2, v4

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbwn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 21
    :try_start_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 22
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v8

    .line 23
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljma;

    new-instance v1, Ljmc;

    const-string v2, "gaia_id"

    .line 25
    invoke-interface {v8, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 26
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 27
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 28
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x4

    .line 29
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 30
    const-wide/32 v12, 0x100000

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 31
    :goto_1
    invoke-direct/range {v0 .. v5}, Ljma;-><init>(Ljmc;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 30
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 36
    return-object v6
.end method

.method public static b(Landroid/content/Context;IZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbwn;->a(Landroid/content/Context;IZLbwr;)V

    .line 176
    return-void
.end method

.method private static c(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 331
    invoke-static {p0, p2, p1}, Lkiu;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 334
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "media"

    .line 335
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-static {v0, p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    move-object v5, v0

    .line 366
    :goto_0
    return-object v5

    .line 340
    :cond_0
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 341
    const-string v1, "media_cache"

    sget-object v2, Lbwn;->e:[Ljava/lang/String;

    const-string v3, "image_url = ? AND representation_type IN(2, 8)"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 342
    :try_start_0
    const-class v0, Liwc;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v3

    .line 343
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 345
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 346
    sget-object v0, Ljet;->b:Ljet;

    move-object v1, v0

    .line 348
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 349
    const-string v6, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 350
    invoke-static {v0, p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    .line 354
    goto :goto_0

    .line 347
    :cond_1
    :try_start_1
    sget-object v0, Ljet;->a:Ljet;

    move-object v1, v0

    goto :goto_1

    .line 356
    :cond_2
    invoke-virtual {v3, v4}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 358
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 359
    const-class v0, Lbya;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    .line 360
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lbya;->a(Ljava/lang/String;Ljet;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 361
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 363
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 365
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static c(Landroid/content/Context;IZ)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbwn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 41
    const-wide/32 v8, 0x100000

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    move v0, v1

    .line 42
    :goto_1
    if-ne v1, v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 47
    return-object v3
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 61
    const-class v0, Ljmx;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 62
    invoke-interface {v0, p1}, Ljmx;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v0, Lbwn;->d:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lbwn;->d:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 66
    :cond_1
    new-instance v0, Lbwo;

    invoke-direct {v0, p0, p1}, Lbwo;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 67
    invoke-virtual {v0, v1}, Lbwo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    sput-object v0, Lbwn;->d:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 69
    .line 71
    const-class v0, Ljmx;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-interface {v0, p1}, Ljmx;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 114
    const-class v0, Ljmh;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    .line 115
    const-class v1, Ljmx;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmx;

    .line 116
    invoke-interface {v1, p1}, Ljmx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Ljmh;->e()Z

    .line 120
    :cond_1
    :goto_1
    return-void

    .line 76
    :cond_2
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 78
    const-string v0, "version"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    sget-object v4, Lbwn;->c:[Ljava/lang/String;

    array-length v5, v4

    move v0, v3

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 80
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 81
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 88
    const-string v0, "aam_cluster_max_view_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {p0, p1, v8}, Lbwn;->c(Landroid/content/Context;IZ)Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {p0, p1, v0}, Lbwn;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 94
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 96
    const-class v1, Ljmh;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmh;

    invoke-virtual {v1}, Ljmh;->g()Ljlz;

    .line 98
    cmp-long v1, v10, v4

    if-lez v1, :cond_5

    .line 99
    new-instance v9, Landroid/util/Pair;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 101
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_aam_count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    new-instance v0, Lbwp;

    invoke-direct {v0}, Lbwp;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_7

    .line 105
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 108
    :cond_7
    const-class v0, Ljmh;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    invoke-virtual {v0}, Ljmh;->g()Ljlz;

    move-object v0, v1

    .line 110
    goto/16 :goto_0

    .line 119
    :cond_8
    invoke-static {p0, p1, v3}, Lbwn;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_1
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 174
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 164
    const-string v1, "version"

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    sget-object v4, Lbwn;->c:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 166
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 167
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 174
    const-string v2, "new_aam_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 183
    const-class v0, Ljmh;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    .line 184
    const-class v1, Ljmx;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmx;

    .line 185
    invoke-interface {v1, p1}, Ljmx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljmh;->f()Z

    .line 187
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static g(Landroid/content/Context;I)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 285
    const-wide v2, 0x7fffffffffffffffL

    .line 293
    :cond_0
    return-wide v2

    .line 286
    :cond_1
    const-wide/16 v0, 0x0

    .line 287
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lbwn;->c(Landroid/content/Context;IZ)Ljava/util/Set;

    move-result-object v2

    .line 288
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {p0, p1, v0}, Lbwn;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 291
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 292
    goto :goto_0
.end method

.method static h(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 295
    .line 296
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 297
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 298
    const-string v0, "version"

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 299
    sget-object v4, Lbwn;->c:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 300
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 301
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    invoke-static {p1}, Lbwn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
