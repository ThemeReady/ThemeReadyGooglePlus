.class public final Lhlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lhkt;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lhlb;

.field private f:Lhkx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x3

    new-array v0, v0, [Lhkt;

    const/4 v1, 0x0

    sget-object v2, Lhkt;->a:Lhkt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lhkt;->b:Lhkt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lhkt;->d:Lhkt;

    aput-object v2, v0, v1

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhlj;->d:Ljava/util/Collection;

    .line 213
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lhlj;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "accountId must be valid."

    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhlj;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Lhlj;->b:I

    .line 6
    const-class v0, Lhlb;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlb;

    iput-object v0, p0, Lhlj;->c:Lhlb;

    .line 7
    const-class v0, Lhkx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkx;

    iput-object v0, p0, Lhlj;->f:Lhkx;

    .line 8
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a()I
    .locals 3

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    sget-object v0, Lhlj;->e:Landroid/util/SparseArray;

    iget v1, p0, Lhlj;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 197
    :goto_0
    monitor-exit p0

    return v0

    .line 192
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 193
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_1
    :try_start_2
    sget-object v0, Lhlj;->e:Landroid/util/SparseArray;

    iget v2, p0, Lhlj;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 197
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lhkt;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 171
    sget-object v1, Lhlj;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkt;

    .line 172
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lhkl;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lhkl;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-virtual {p2}, Lhkl;->a()Lhkn;

    move-result-object v0

    invoke-virtual {v0}, Lhkn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lhkl;->a()Lhkn;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown Group type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    new-array v0, v6, [Ljava/lang/Long;

    .line 62
    iget-wide v2, p2, Lhkl;->c:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lhlj;->f:Lhkx;

    .line 65
    iget-object v0, p2, Lhkl;->b:Ljava/lang/String;

    .line 67
    const-string v1, "album_id = ?"

    .line 68
    new-instance v2, Lijm;

    invoke-direct {v2, p1}, Lijm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v3, "album_upload_batch"

    .line 70
    iput-object v3, v2, Lijm;->a:Ljava/lang/String;

    .line 72
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v5

    .line 74
    iput-object v3, v2, Lijm;->b:[Ljava/lang/String;

    .line 78
    iput-object v1, v2, Lijm;->c:Ljava/lang/String;

    .line 80
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    .line 82
    iput-object v1, v2, Lijm;->d:[Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Lijm;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lhkx;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lhlj;->f:Lhkx;

    .line 88
    new-instance v0, Lijm;

    invoke-direct {v0, p1}, Lijm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "album_upload_batch"

    .line 90
    iput-object v1, v0, Lijm;->a:Ljava/lang/String;

    .line 92
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v5

    .line 94
    iput-object v1, v0, Lijm;->b:[Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Lijm;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lhkx;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized a(JLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 198
    monitor-enter p0

    if-eqz p3, :cond_1

    .line 199
    :try_start_0
    sget-object v0, Lhlj;->e:Landroid/util/SparseArray;

    iget v1, p0, Lhlj;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 200
    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    sget-object v1, Lhlj;->e:Landroid/util/SparseArray;

    iget v2, p0, Lhlj;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_1
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Ljava/util/Map;)Lhkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lhkt;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lhkt;"
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lhkt;->d:Lhkt;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhkt;->b:Lhkt;

    .line 177
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    sget-object v0, Lhkt;->b:Lhkt;

    .line 188
    :goto_0
    return-object v0

    .line 179
    :cond_1
    sget-object v0, Lhkt;->a:Lhkt;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    sget-object v0, Lhkt;->c:Lhkt;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhkt;->e:Lhkt;

    .line 181
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    :cond_2
    sget-object v0, Lhkt;->b:Lhkt;

    goto :goto_0

    .line 183
    :cond_3
    sget-object v0, Lhkt;->a:Lhkt;

    goto :goto_0

    .line 184
    :cond_4
    sget-object v0, Lhkt;->f:Lhkt;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    sget-object v0, Lhkt;->f:Lhkt;

    goto :goto_0

    .line 186
    :cond_5
    sget-object v0, Lhkt;->e:Lhkt;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    sget-object v0, Lhkt;->e:Lhkt;

    goto :goto_0

    .line 188
    :cond_6
    sget-object v0, Lhkt;->c:Lhkt;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhkl;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lhlj;->a:Landroid/content/Context;

    iget v2, p0, Lhlj;->b:I

    invoke-static {v1, v2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 102
    :try_start_0
    invoke-direct {p0, v2, p1}, Lhlj;->a(Landroid/database/sqlite/SQLiteDatabase;Lhkl;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    :goto_0
    return v0

    .line 106
    :cond_0
    :try_start_1
    iget-object v3, p0, Lhlj;->c:Lhlb;

    .line 108
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 109
    const-string v5, "status"

    sget-object v6, Lhkt;->f:Lhkt;

    .line 110
    iget-object v6, v6, Lhkt;->h:Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v5, "update_time"

    iget-object v3, v3, Lhlb;->a:Lhwo;

    invoke-interface {v3}, Lhwo;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    new-instance v3, Lhkz;

    const/16 v5, 0x1f4

    invoke-direct {v3, v1, v5}, Lhkz;-><init>(Ljava/util/List;I)V

    .line 114
    invoke-virtual {v3}, Lhkz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    sget-object v5, Lhlc;->b:Ljava/lang/String;

    const-string v6, "batch_id"

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lhc;->v(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " AND "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static {v0}, Lhlb;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v6, "album_upload_media"

    invoke-virtual {v2, v6, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 119
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 123
    invoke-direct {p0}, Lhlj;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    .line 124
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)J
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lhlj;->a:Landroid/content/Context;

    iget v1, p0, Lhlj;->b:I

    invoke-static {v0, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 129
    :try_start_0
    invoke-static {v1}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    .line 130
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lhlj;->c:Lhlb;

    sget-object v4, Lhkt;->b:Lhkt;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;JLhkt;)V

    .line 132
    invoke-direct {p0, v2, v3, p1}, Lhlj;->a(JLjava/lang/Runnable;)V

    .line 133
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 136
    return-wide v2

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/util/Collection;Ltxp;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ltxp;",
            ")J"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "AlbumId can not be empty."

    invoke-static {v0, v3}, Lhc;->c(ZLjava/lang/Object;)V

    .line 10
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "LocalMedia cannot be empty."

    invoke-static {v1, v0}, Lhc;->c(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lhlj;->a:Landroid/content/Context;

    iget v1, p0, Lhlj;->b:I

    invoke-static {v0, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lhlj;->f:Lhkx;

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 15
    const-string v3, "album_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v3, "created_time"

    iget-object v0, v0, Lhkx;->a:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v0, "album_upload_batch"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 19
    iget-object v0, p0, Lhlj;->c:Lhlb;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;Ltxp;)Ljava/util/Collection;

    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    return-wide v2

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(JI)Lhkt;
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lhlj;->a:Landroid/content/Context;

    iget v1, p0, Lhlj;->b:I

    invoke-static {v0, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhlj;->b(J)V

    .line 39
    iget-object v0, p0, Lhlj;->c:Lhlb;

    invoke-virtual {v0, v1, p1, p2}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lhkq;

    move-result-object v0

    .line 41
    iget v0, v0, Lhkq;->c:I

    .line 43
    if-lt v0, p3, :cond_0

    sget-object v0, Lhkt;->e:Lhkt;

    .line 44
    :goto_0
    iget-object v2, p0, Lhlj;->c:Lhlb;

    invoke-virtual {v2, v1, p1, p2, v0}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;JLhkt;)V

    .line 46
    const-string v2, "UPDATE album_upload_media SET attempt_count = attempt_count + 1 WHERE _id = ?"

    invoke-static {p1, p2}, Lhlc;->a(J)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    return-object v0

    .line 43
    :cond_0
    :try_start_1
    sget-object v0, Lhkt;->d:Lhkt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lhlj;->a:Landroid/content/Context;

    iget v1, p0, Lhlj;->b:I

    invoke-static {v0, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 54
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhlj;->b(J)V

    .line 55
    iget-object v0, p0, Lhlj;->c:Lhlb;

    sget-object v2, Lhkt;->f:Lhkt;

    invoke-virtual {v0, v1, p1, p2, v2}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;JLhkt;)V

    .line 56
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 25
    const-string v0, "photoId must be non-empty."

    invoke-static {p3, v0}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Lhlj;->a:Landroid/content/Context;

    iget v1, p0, Lhlj;->b:I

    invoke-static {v0, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhlj;->b(J)V

    .line 29
    iget-object v0, p0, Lhlj;->c:Lhlb;

    .line 30
    const-string v2, "must specify valid photoId"

    invoke-static {p3, v2}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 31
    sget-object v4, Lhkt;->c:Lhkt;

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;JLhkt;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Lhkl;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhkq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    .line 139
    iget v0, p1, Lhkl;->a:I

    .line 140
    iget v3, p0, Lhlj;->b:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Group accountId %d must match queue accountId %D."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    iget v5, p1, Lhkl;->a:I

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lhlj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 144
    invoke-static {v0, v3, v4}, Lhc;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lhlj;->a:Landroid/content/Context;

    iget v1, p0, Lhlj;->b:I

    invoke-static {v0, v1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 147
    :try_start_0
    invoke-direct {p0, v1, p1}, Lhlj;->a(Landroid/database/sqlite/SQLiteDatabase;Lhkl;)Ljava/util/List;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lhlj;->c:Lhlb;

    invoke-virtual {v2, v1, v0}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    return-object v0

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    sget-object v0, Lhlj;->e:Landroid/util/SparseArray;

    iget v1, p0, Lhlj;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lhlj;->e:Landroid/util/SparseArray;

    iget v1, p0, Lhlj;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lhkl;)Lhko;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lhlj;->a:Landroid/content/Context;

    iget v1, p0, Lhlj;->b:I

    invoke-static {v0, v1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 156
    :try_start_0
    invoke-direct {p0, v1, p1}, Lhlj;->a(Landroid/database/sqlite/SQLiteDatabase;Lhkl;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 159
    new-instance v0, Lhko;

    invoke-static {v2}, Lhlj;->b(Ljava/util/Map;)Lhkt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lhko;-><init>(Lhkl;Lhkt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    :goto_0
    return-object v0

    .line 162
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhlj;->c:Lhlb;

    .line 163
    invoke-virtual {v2, v1, v0}, Lhlb;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    .line 164
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 165
    new-instance v0, Lhko;

    .line 166
    invoke-static {v2}, Lhlj;->b(Ljava/util/Map;)Lhkt;

    move-result-object v3

    invoke-static {v2}, Lhlj;->a(Ljava/util/Map;)I

    move-result v2

    invoke-direct {v0, p1, v3, v2}, Lhko;-><init>(Lhkl;Lhkt;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
