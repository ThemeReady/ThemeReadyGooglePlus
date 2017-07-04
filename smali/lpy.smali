.class public final Llpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llny;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lloi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 812
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "post_visibility"

    aput-object v1, v0, v2

    const-string v1, "joinability"

    aput-object v1, v0, v3

    const-string v1, "square_streams"

    aput-object v1, v0, v4

    sput-object v0, Llpy;->a:[Ljava/lang/String;

    .line 813
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "auto_subscribe"

    aput-object v1, v0, v2

    sput-object v0, Llpy;->b:[Ljava/lang/String;

    .line 814
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "token"

    aput-object v1, v0, v2

    const-string v1, "member_count"

    aput-object v1, v0, v3

    sput-object v0, Llpy;->c:[Ljava/lang/String;

    .line 815
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "qualified_id"

    aput-object v1, v0, v2

    const-string v1, "membership_status"

    aput-object v1, v0, v3

    const-string v1, "is_limited"

    aput-object v1, v0, v4

    sput-object v0, Llpy;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llpy;->e:Landroid/content/Context;

    .line 3
    const-class v0, Lloi;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloi;

    iput-object v0, p0, Llpy;->f:Lloi;

    .line 4
    return-void
.end method

.method private final a(ILjava/lang/StringBuilder;Ljava/util/HashMap;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Llnq;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 122
    .line 123
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const-string v1, "squares"

    sget-object v2, Lloz;->c:[Ljava/lang/String;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 130
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnq;

    .line 133
    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 135
    :cond_0
    :try_start_3
    invoke-static {v3, v1}, Llpy;->a(Landroid/database/Cursor;Llnq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-static {v1}, Llpy;->b(Llnq;)Landroid/content/ContentValues;

    move-result-object v1

    .line 140
    :goto_1
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 139
    const-string v5, "sort_index"

    iget v1, v1, Llnq;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 142
    :cond_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p4, :cond_6

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 148
    new-array v4, v3, [Ljava/lang/String;

    .line 149
    const-string v1, "square_id IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :goto_2
    if-ge v8, v3, :cond_3

    .line 151
    const-string v1, "?,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v8

    .line 153
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "squares"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    add-int/lit8 v3, v3, 0x0

    .line 158
    :goto_3
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    const-string v5, "squares"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v6, "square_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnq;

    .line 164
    const-string v3, "squares"

    const/4 v5, 0x0

    .line 165
    invoke-static {v1}, Llpy;->b(Llnq;)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v6, 0x5

    .line 166
    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 167
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    return v2

    :cond_6
    move v3, v8

    goto :goto_3
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Collection;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ltap;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 470
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 471
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltap;

    .line 472
    const-string v1, "link_square_id"

    invoke-virtual {v3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v5, "qualified_id"

    const-string v1, "g:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Ltap;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "name"

    iget-object v5, v0, Ltap;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v1, v0, Ltap;->b:Ljava/lang/String;

    invoke-static {v1}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    const-string v5, "avatar"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v5, "membership_status"

    iget v1, v0, Ltap;->d:I

    .line 479
    packed-switch v1, :pswitch_data_0

    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 488
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    const-string v1, "sort_position"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    const-string v1, "is_limited"

    iget-object v0, v0, Ltap;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 491
    const-string v0, "square_contact"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 492
    add-int/lit8 p4, p4, 0x1

    .line 493
    goto :goto_0

    .line 473
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :pswitch_0
    const/4 v1, 0x3

    goto :goto_2

    .line 481
    :pswitch_1
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_2
    move v1, v2

    .line 482
    goto :goto_2

    .line 483
    :pswitch_3
    const/4 v1, 0x4

    goto :goto_2

    .line 484
    :pswitch_4
    const/4 v1, 0x2

    goto :goto_2

    .line 485
    :pswitch_5
    const/4 v1, 0x1

    goto :goto_2

    .line 494
    :cond_1
    return p4

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 495
    if-ne p3, v5, :cond_1

    .line 496
    invoke-direct {p0, p1, p2, v4, p4}, Llpy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V

    .line 499
    :cond_0
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 504
    :goto_1
    return-void

    .line 497
    :cond_1
    if-ne p3, v4, :cond_0

    .line 498
    invoke-direct {p0, p1, p2, v1, p4}, Llpy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V

    goto :goto_0

    .line 500
    :pswitch_0
    const-string v0, "UPDATE square_member_status SET member_count = member_count + ? WHERE square_id=? AND membership_status=?"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 501
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v5

    .line 502
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 503
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 505
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 506
    const-string v1, "square_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v1, "membership_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    const-string v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v1, "member_count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    const-string v1, "square_member_status"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 511
    return-void
.end method

.method private static a(Landroid/database/Cursor;Llnq;)Z
    .locals 33

    .prologue
    .line 517
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 518
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 519
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 520
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 521
    const/16 v2, 0x1e

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 522
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 523
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 524
    const/4 v2, 0x7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 525
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 526
    const/16 v2, 0x1b

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 527
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 528
    :goto_0
    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v4, v2

    .line 529
    :goto_1
    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v5, v2

    .line 530
    :goto_2
    const/16 v2, 0xd

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v6, v2

    .line 531
    :goto_3
    const/16 v2, 0xe

    .line 532
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 533
    :goto_4
    const/16 v2, 0xf

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v8, v2

    .line 534
    :goto_5
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v9, v2

    .line 535
    :goto_6
    const/16 v2, 0x11

    .line 536
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v10, v2

    .line 537
    :goto_7
    const/16 v2, 0x19

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 538
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 539
    const/16 v2, 0x12

    .line 540
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Llom;->a([B)[Llom;

    move-result-object v24

    .line 541
    const/16 v2, 0x1f

    .line 542
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Ljzl;->c([B)Lorz;

    move-result-object v25

    .line 543
    new-instance v2, Lsdg;

    invoke-direct {v2}, Lsdg;-><init>()V

    const/16 v11, 0x20

    .line 544
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 545
    invoke-static {v2, v11}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v2

    check-cast v2, Lsdg;

    .line 546
    const/16 v11, 0x23

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 547
    const/16 v11, 0x21

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 548
    const/16 v11, 0x22

    .line 549
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    .line 550
    :goto_8
    const/16 v28, 0x24

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 551
    const/16 v29, 0x25

    .line 552
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 553
    const/16 v30, 0x26

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 554
    const/16 v31, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 555
    move-object/from16 v0, p1

    iget-object v0, v0, Llnq;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-static {v12, v0}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Llnq;->f:Ljava/lang/String;

    .line 556
    invoke-static {v13, v12}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Llnq;->e:Ljava/lang/String;

    .line 557
    invoke-static {v14, v12}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Llnq;->j:Ljava/lang/String;

    .line 558
    invoke-static {v15, v12}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget v12, v0, Llnq;->g:I

    move/from16 v0, v19

    if-ne v0, v12, :cond_0

    move-object/from16 v0, p1

    iget v12, v0, Llnq;->h:I

    move/from16 v0, v17

    if-ne v0, v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Llnq;->c:Ljava/lang/String;

    .line 559
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 560
    :cond_0
    const/4 v2, 0x1

    .line 646
    :goto_9
    return v2

    .line 527
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 528
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 529
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    .line 530
    :cond_4
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_3

    .line 532
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_4

    .line 533
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_5

    .line 534
    :cond_7
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_6

    .line 536
    :cond_8
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_7

    .line 549
    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 561
    :cond_a
    move-object/from16 v0, p1

    iget-boolean v12, v0, Llnq;->o:Z

    if-ne v3, v12, :cond_b

    move-object/from16 v0, p1

    iget-boolean v3, v0, Llnq;->p:Z

    if-ne v4, v3, :cond_b

    move-object/from16 v0, p1

    iget-boolean v3, v0, Llnq;->q:Z

    if-ne v5, v3, :cond_b

    if-nez v6, :cond_b

    if-nez v7, :cond_b

    move-object/from16 v0, p1

    iget-boolean v3, v0, Llnq;->v:Z

    if-ne v8, v3, :cond_b

    move-object/from16 v0, p1

    iget-boolean v3, v0, Llnq;->w:Z

    if-eq v9, v3, :cond_c

    .line 562
    :cond_b
    const/4 v2, 0x1

    goto :goto_9

    .line 563
    :cond_c
    move-object/from16 v0, p1

    iget v3, v0, Llnq;->k:I

    move/from16 v0, v20

    if-eq v0, v3, :cond_d

    .line 564
    const/4 v2, 0x1

    goto :goto_9

    .line 565
    :cond_d
    move-object/from16 v0, p1

    iget-boolean v3, v0, Llnq;->l:Z

    if-eq v10, v3, :cond_e

    .line 566
    const/4 v2, 0x1

    goto :goto_9

    .line 567
    :cond_e
    move-object/from16 v0, p1

    iget v3, v0, Llnq;->F:I

    move/from16 v0, v28

    if-eq v0, v3, :cond_f

    .line 568
    const/4 v2, 0x1

    goto :goto_9

    .line 569
    :cond_f
    move-object/from16 v0, p1

    iget v3, v0, Llnq;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v3

    move/from16 v0, v18

    if-eq v0, v3, :cond_10

    .line 570
    const/4 v2, 0x1

    goto :goto_9

    .line 571
    :cond_10
    move-object/from16 v0, p1

    iget-object v3, v0, Llnq;->t:Loso;

    if-eqz v3, :cond_18

    move-object/from16 v0, p1

    iget-object v3, v0, Llnq;->t:Loso;

    .line 572
    if-eqz v3, :cond_11

    iget-object v4, v3, Loso;->a:[Losd;

    invoke-static {v4}, Lhc;->c([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 573
    :cond_11
    invoke-static/range {v24 .. v24}, Lhc;->c([Ljava/lang/Object;)Z

    move-result v3

    .line 594
    :goto_a
    if-nez v3, :cond_18

    .line 595
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 574
    :cond_12
    if-nez v24, :cond_13

    .line 575
    const/4 v3, 0x0

    goto :goto_a

    .line 576
    :cond_13
    iget-object v4, v3, Loso;->a:[Losd;

    .line 577
    array-length v3, v4

    move-object/from16 v0, v24

    array-length v5, v0

    if-eq v3, v5, :cond_14

    .line 578
    const/4 v3, 0x0

    goto :goto_a

    .line 579
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, v24

    array-length v5, v0

    :goto_b
    if-ge v3, v5, :cond_17

    .line 580
    aget-object v6, v24, v3

    .line 581
    aget-object v7, v4, v3

    .line 583
    iget-object v8, v6, Llom;->a:Ljava/lang/String;

    .line 584
    iget-object v9, v7, Losd;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 586
    iget-object v8, v6, Llom;->b:Ljava/lang/String;

    .line 587
    iget-object v9, v7, Losd;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 589
    iget-object v6, v6, Llom;->c:Ljava/lang/String;

    .line 590
    iget-object v7, v7, Losd;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 591
    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    .line 592
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 593
    :cond_17
    const/4 v3, 0x1

    goto :goto_a

    .line 596
    :cond_18
    move-object/from16 v0, p1

    iget v3, v0, Llnq;->m:I

    move/from16 v0, v22

    if-eq v0, v3, :cond_19

    move-object/from16 v0, p1

    iget v3, v0, Llnq;->m:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_1a

    :cond_19
    move-object/from16 v0, p1

    iget v3, v0, Llnq;->n:I

    move/from16 v0, v23

    if-eq v0, v3, :cond_1b

    move-object/from16 v0, p1

    iget v3, v0, Llnq;->n:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1b

    .line 597
    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 598
    :cond_1b
    move-object/from16 v0, p1

    iget v3, v0, Llnq;->s:I

    move/from16 v0, v21

    if-eq v0, v3, :cond_1c

    move-object/from16 v0, p1

    iget v3, v0, Llnq;->s:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1c

    .line 599
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 600
    :cond_1c
    move-object/from16 v0, p1

    iget-object v4, v0, Llnq;->r:Lorz;

    .line 601
    if-nez v25, :cond_1d

    if-eqz v4, :cond_23

    .line 602
    :cond_1d
    if-eqz v25, :cond_1e

    if-nez v4, :cond_1f

    .line 603
    :cond_1e
    const/4 v3, 0x0

    .line 615
    :goto_c
    if-nez v3, :cond_24

    .line 616
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 604
    :cond_1f
    move-object/from16 v0, v25

    iget-object v3, v0, Lorz;->a:[Lory;

    array-length v3, v3

    iget-object v5, v4, Lorz;->a:[Lory;

    array-length v5, v5

    if-eq v3, v5, :cond_20

    .line 605
    const/4 v3, 0x0

    goto :goto_c

    .line 606
    :cond_20
    const/4 v3, 0x0

    :goto_d
    move-object/from16 v0, v25

    iget-object v5, v0, Lorz;->a:[Lory;

    array-length v5, v5

    if-ge v3, v5, :cond_23

    .line 607
    move-object/from16 v0, v25

    iget-object v5, v0, Lorz;->a:[Lory;

    aget-object v5, v5, v3

    .line 608
    iget-object v6, v4, Lorz;->a:[Lory;

    aget-object v6, v6, v3

    .line 609
    iget-object v7, v5, Lory;->a:Ljava/lang/String;

    iget-object v8, v6, Lory;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v5, Lory;->b:Ljava/lang/String;

    iget-object v8, v6, Lory;->b:Ljava/lang/String;

    .line 610
    invoke-static {v7, v8}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v5, v5, Lory;->c:Ljava/lang/String;

    iget-object v6, v6, Lory;->c:Ljava/lang/String;

    .line 611
    invoke-static {v5, v6}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 612
    :cond_21
    const/4 v3, 0x0

    goto :goto_c

    .line 613
    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 614
    :cond_23
    const/4 v3, 0x1

    goto :goto_c

    .line 617
    :cond_24
    const/4 v3, 0x0

    .line 618
    if-nez v2, :cond_25

    if-eqz v3, :cond_28

    .line 619
    :cond_25
    if-eqz v2, :cond_26

    if-nez v3, :cond_27

    .line 620
    :cond_26
    const/4 v2, 0x0

    .line 624
    :goto_e
    if-nez v2, :cond_29

    .line 625
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 621
    :cond_27
    iget-object v2, v2, Lsdg;->a:Ljava/lang/String;

    iget-object v3, v3, Lsdg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 622
    const/4 v2, 0x0

    goto :goto_e

    .line 623
    :cond_28
    const/4 v2, 0x1

    goto :goto_e

    .line 626
    :cond_29
    move-object/from16 v0, p1

    iget v2, v0, Llnq;->z:I

    move/from16 v0, v26

    if-eq v0, v2, :cond_2a

    move-object/from16 v0, p1

    iget v2, v0, Llnq;->z:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2a

    .line 627
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 628
    :cond_2a
    move-object/from16 v0, p1

    iget v2, v0, Llnq;->D:I

    move/from16 v0, v27

    if-ne v0, v2, :cond_2b

    move-object/from16 v0, p1

    iget-boolean v2, v0, Llnq;->E:Z

    if-eq v11, v2, :cond_2c

    :cond_2b
    move-object/from16 v0, p1

    iget v2, v0, Llnq;->D:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2c

    .line 629
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 630
    :cond_2c
    move-object/from16 v0, p1

    iget v2, v0, Llnq;->G:I

    move/from16 v0, v29

    if-eq v0, v2, :cond_2d

    move-object/from16 v0, p1

    iget v2, v0, Llnq;->G:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2d

    .line 631
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 632
    :cond_2d
    move-object/from16 v0, p1

    iget v2, v0, Llnq;->I:I

    move/from16 v0, v30

    if-eq v0, v2, :cond_2e

    move-object/from16 v0, p1

    iget v2, v0, Llnq;->I:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2e

    .line 633
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 634
    :cond_2e
    move-object/from16 v0, p1

    iget v2, v0, Llnq;->H:I

    move/from16 v0, v31

    if-eq v0, v2, :cond_2f

    move-object/from16 v0, p1

    iget v2, v0, Llnq;->H:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2f

    .line 635
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 636
    :cond_2f
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 637
    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 638
    const/16 v4, 0x15

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 639
    const/16 v5, 0x16

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 640
    const/16 v6, 0x1d

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 641
    move-object/from16 v0, p1

    iget v7, v0, Llnq;->y:I

    if-ne v2, v7, :cond_30

    move-object/from16 v0, p1

    iget-object v2, v0, Llnq;->A:Ljava/lang/String;

    .line 642
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v0, p1

    iget-object v2, v0, Llnq;->B:Ljava/lang/String;

    .line 643
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    .line 644
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v0, p1

    iget-object v2, v0, Llnq;->u:Ljava/lang/String;

    .line 645
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_31
    const/4 v2, 0x0

    .line 646
    goto/16 :goto_9
.end method

.method private static a(Llnq;)Z
    .locals 2

    .prologue
    .line 512
    if-eqz p0, :cond_0

    iget-object v0, p0, Llnq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x1

    .line 516
    :goto_0
    return v0

    .line 514
    :cond_0
    const-string v0, "SquaresDataServiceImpl"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "SquaresDataServiceImpl"

    const-string v1, "Invalid ViewerSquare"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Llnq;)Landroid/content/ContentValues;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/high16 v10, -0x80000000

    const/4 v2, 0x0

    .line 647
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 648
    const-string v0, "square_id"

    iget-object v4, p0, Llnq;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v0, "square_name"

    iget-object v4, p0, Llnq;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v0, "tagline"

    iget-object v4, p0, Llnq;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v0, "photo_url"

    iget-object v4, p0, Llnq;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v0, "about_text"

    iget-object v4, p0, Llnq;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v0, "joinability"

    iget v4, p0, Llnq;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 654
    const-string v0, "membership_status"

    iget v4, p0, Llnq;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 655
    const-string v0, "restricted_domain"

    iget-object v4, p0, Llnq;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v0, "post_visibility"

    iget v4, p0, Llnq;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 657
    const-string v4, "is_member"

    iget-boolean v0, p0, Llnq;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    const-string v4, "can_see_members"

    iget-boolean v0, p0, Llnq;->p:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 659
    const-string v4, "can_see_posts"

    iget-boolean v0, p0, Llnq;->q:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    const-string v0, "can_join"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    const-string v0, "can_request_to_join"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    const-string v4, "can_share"

    iget-boolean v0, p0, Llnq;->v:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    const-string v4, "can_invite"

    iget-boolean v0, p0, Llnq;->w:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    const-string v0, "member_count"

    iget v4, p0, Llnq;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    const-string v4, "notifications_enabled"

    .line 666
    iget-boolean v0, p0, Llnq;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 667
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 668
    const-string v0, "stream_order"

    iget v4, p0, Llnq;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    iget-object v0, p0, Llnq;->t:Loso;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llnq;->t:Loso;

    iget-object v0, v0, Loso;->a:[Losd;

    invoke-static {v0}, Lhc;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 670
    iget-object v0, p0, Llnq;->t:Loso;

    iget-object v4, v0, Loso;->a:[Losd;

    .line 671
    array-length v0, v4

    new-array v5, v0, [Llom;

    move v0, v2

    .line 672
    :goto_6
    array-length v6, v5

    if-ge v0, v6, :cond_6

    .line 673
    aget-object v6, v4, v0

    .line 674
    new-instance v7, Llom;

    iget-object v8, v6, Losd;->a:Ljava/lang/String;

    iget-object v9, v6, Losd;->b:Ljava/lang/String;

    iget-object v6, v6, Losd;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v6}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v0

    .line 675
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_0
    move v0, v2

    .line 657
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 658
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 659
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 662
    goto :goto_3

    :cond_4
    move v0, v2

    .line 663
    goto :goto_4

    :cond_5
    move v0, v2

    .line 666
    goto :goto_5

    .line 676
    :cond_6
    const-string v0, "square_streams"

    .line 677
    invoke-static {v5}, Llom;->a([Llom;)[B

    move-result-object v4

    .line 678
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 679
    :cond_7
    iget v0, p0, Llnq;->m:I

    if-eq v0, v10, :cond_8

    .line 680
    const-string v0, "auto_subscribe"

    iget v4, p0, Llnq;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 681
    :cond_8
    iget v0, p0, Llnq;->n:I

    if-eq v0, v10, :cond_9

    .line 682
    const-string v0, "disable_subscription"

    iget v4, p0, Llnq;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    :cond_9
    iget v0, p0, Llnq;->s:I

    if-eq v0, v10, :cond_a

    .line 684
    const-string v0, "unread_count"

    iget v4, p0, Llnq;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    :cond_a
    iget v0, p0, Llnq;->D:I

    if-eq v0, v10, :cond_b

    .line 686
    const-string v0, "spam_post_count"

    iget v4, p0, Llnq;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    const-string v0, "has_more_spam_posts"

    iget-boolean v4, p0, Llnq;->E:Z

    if-eqz v4, :cond_17

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    :cond_b
    iget v0, p0, Llnq;->G:I

    if-eq v0, v10, :cond_c

    .line 689
    const-string v0, "moderator_attention_needed"

    iget v1, p0, Llnq;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    :cond_c
    iget v0, p0, Llnq;->H:I

    if-eq v0, v10, :cond_d

    .line 691
    const-string v0, "moderator_tab_to_open"

    iget v1, p0, Llnq;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 692
    :cond_d
    iget v0, p0, Llnq;->I:I

    if-eq v0, v10, :cond_e

    .line 693
    const-string v0, "hold_posts_for_review"

    iget v1, p0, Llnq;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 694
    :cond_e
    const-string v0, "related_links"

    iget-object v1, p0, Llnq;->r:Lorz;

    .line 695
    invoke-static {v1}, Ljzl;->a(Lorz;)[B

    move-result-object v1

    .line 696
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 697
    const-string v0, "location"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Llnq;->C:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 699
    const-string v0, "facepile"

    iget-object v1, p0, Llnq;->C:Ljava/util/List;

    .line 700
    invoke-static {v1}, Lmrz;->b(Ljava/util/List;)[B

    move-result-object v1

    .line 701
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 702
    :cond_f
    iget-object v0, p0, Llnq;->A:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 703
    const-string v0, "inviter_gaia_id"

    iget-object v1, p0, Llnq;->A:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_10
    iget-object v0, p0, Llnq;->B:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 705
    const-string v0, "inviter_name"

    iget-object v1, p0, Llnq;->B:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_11
    iget v0, p0, Llnq;->y:I

    if-eqz v0, :cond_12

    .line 707
    const-string v0, "list_category"

    iget v1, p0, Llnq;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    :cond_12
    iget v0, p0, Llnq;->x:I

    if-eq v0, v10, :cond_13

    .line 709
    const-string v0, "sort_index"

    iget v1, p0, Llnq;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 710
    :cond_13
    iget-object v0, p0, Llnq;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Llnq;->o:Z

    if-eqz v0, :cond_15

    .line 711
    :cond_14
    const-string v0, "suggestion_id"

    iget-object v1, p0, Llnq;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_15
    iget v0, p0, Llnq;->z:I

    if-eq v0, v10, :cond_16

    .line 713
    const-string v0, "use_strict_filtering"

    iget v1, p0, Llnq;->z:I

    .line 714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 715
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 716
    :cond_16
    return-object v3

    :cond_17
    move v1, v2

    .line 687
    goto/16 :goto_7
.end method

.method private final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 805
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 806
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    const-string v2, "squares"

    const-string v3, "square_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 809
    iget-object v0, p0, Llpy;->f:Lloi;

    invoke-interface {v0, p2}, Lloi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 810
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 811
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[Ltap;ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 279
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0

    .line 281
    :cond_1
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 282
    const-string v0, "SELECT COUNT(*) FROM square_contact"

    invoke-static {v1, v0, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 283
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 284
    :try_start_0
    array-length v2, p3

    invoke-static {v1, p2, p4, p5, v2}, Llpy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;I)V

    .line 285
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2, v0}, Llpy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Collection;I)I

    move-result v0

    .line 286
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 290
    iget-object v1, p0, Llpy;->f:Lloi;

    invoke-interface {v1, p2}, Lloi;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 291
    iget-object v2, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(I[Llnq;ZI)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    array-length v3, p2

    :goto_1
    if-ge v0, v3, :cond_2

    .line 53
    aget-object v4, p2, v0

    .line 54
    add-int/lit8 p4, p4, 0x1

    iput p4, v4, Llnq;->x:I

    .line 55
    iput v6, v4, Llnq;->y:I

    .line 56
    invoke-static {v4}, Llpy;->a(Llnq;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    iget-object v5, v4, Llnq;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 50
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    if-eqz v1, :cond_3

    .line 61
    const-string v3, "list_category = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    :cond_3
    invoke-direct {p0, p1, v0, v2, p3}, Llpy;->a(ILjava/lang/StringBuilder;Ljava/util/HashMap;Z)I

    move-result v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    if-eqz v1, :cond_4

    .line 67
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    const-class v1, Llpa;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 68
    iget-object v0, v0, Llpa;->a:Llos;

    const-string v1, "last_suggestions_sync_time"

    invoke-virtual {v0, p1, v1, v4, v5}, Llos;->a(ILjava/lang/String;J)V

    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    iget-object v0, p0, Llpy;->f:Lloi;

    invoke-interface {v0}, Lloi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 71
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 72
    :cond_5
    return v2
.end method

.method public final a(I[Llnq;[Llnq;[Llnq;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 73
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    move v2, v3

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    array-length v5, p4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    .line 77
    aget-object v6, p4, v1

    .line 78
    iput v1, v6, Llnq;->x:I

    .line 79
    iput v8, v6, Llnq;->y:I

    .line 80
    invoke-static {v6}, Llpy;->a(Llnq;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 81
    iget-object v7, v6, Llnq;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 74
    goto :goto_0

    .line 83
    :cond_2
    if-eqz p2, :cond_4

    .line 84
    array-length v5, p2

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_4

    .line 85
    aget-object v6, p2, v1

    .line 86
    iput v1, v6, Llnq;->x:I

    .line 87
    iput v3, v6, Llnq;->y:I

    .line 88
    invoke-static {v6}, Llpy;->a(Llnq;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 89
    iget-object v7, v6, Llnq;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_4
    if-eqz p3, :cond_6

    .line 92
    array-length v1, p3

    :goto_3
    if-ge v0, v1, :cond_6

    .line 93
    aget-object v5, p3, v0

    .line 94
    iput v0, v5, Llnq;->x:I

    .line 95
    const/4 v6, 0x2

    iput v6, v5, Llnq;->y:I

    .line 96
    invoke-static {v5}, Llpy;->a(Llnq;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 97
    iget-object v6, v5, Llnq;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    if-eqz p3, :cond_7

    .line 101
    const-string v1, "is_member!=0 OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_7
    if-eqz p2, :cond_8

    .line 103
    const-string v1, "membership_status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " OR "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_8
    if-eqz v2, :cond_9

    .line 106
    const-string v1, "list_category = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " OR "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    invoke-direct {p0, p1, v0, v4, v3}, Llpy;->a(ILjava/lang/StringBuilder;Ljava/util/HashMap;Z)I

    move-result v1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    if-nez p2, :cond_a

    if-eqz p3, :cond_b

    .line 112
    :cond_a
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    const-class v3, Llpa;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 113
    iget-object v0, v0, Llpa;->a:Llos;

    const-string v3, "last_squares_sync_time"

    invoke-virtual {v0, p1, v3, v4, v5}, Llos;->a(ILjava/lang/String;J)V

    .line 114
    :cond_b
    if-eqz v2, :cond_c

    .line 115
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    const-class v2, Llpa;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    .line 116
    iget-object v0, v0, Llpa;->a:Llos;

    const-string v2, "last_suggestions_sync_time"

    invoke-virtual {v0, p1, v2, v4, v5}, Llos;->a(ILjava/lang/String;J)V

    .line 117
    :cond_c
    if-eqz v1, :cond_d

    .line 118
    iget-object v0, p0, Llpy;->f:Lloi;

    invoke-interface {v0}, Lloi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 119
    iget-object v2, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 120
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    const-class v2, Llnv;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    invoke-interface {v0, p1, v9}, Llnv;->a(ILotd;)V

    .line 121
    :cond_d
    return v1
.end method

.method public final a(ILjava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 352
    packed-switch p3, :pswitch_data_0

    .line 363
    new-array v0, v6, [Ljava/lang/String;

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    move-object v1, v0

    .line 367
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v0, "membership_status IN ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 369
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 370
    const-string v4, "?,"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :pswitch_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    move-object v1, v0

    .line 354
    goto :goto_0

    .line 355
    :pswitch_1
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    move-object v1, v0

    .line 356
    goto :goto_0

    .line 357
    :pswitch_2
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    move-object v1, v0

    .line 358
    goto :goto_0

    .line 359
    :pswitch_3
    new-array v0, v4, [Ljava/lang/String;

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    move-object v1, v0

    .line 362
    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 373
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 375
    const-string v4, "square_contact"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 376
    const-string v4, "link_square_id"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 377
    const-string v4, "=?"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 378
    new-array v4, v3, [Ljava/lang/String;

    aput-object p2, v4, v2

    invoke-static {v4, v1}, Lhc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 379
    sget-object v1, Lloz;->b:Lol;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 380
    if-eq p3, v3, :cond_1

    move v2, v3

    .line 381
    :cond_1
    if-eqz v2, :cond_2

    .line 382
    const-string v7, "square_contact.membership_status, sort_position"

    .line 384
    :goto_2
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p4

    move-object v6, v5

    move-object v8, v5

    .line 386
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 387
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Llpy;->f:Lloi;

    .line 388
    invoke-interface {v2, p2}, Lloi;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 389
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 390
    return-object v0

    .line 383
    :cond_2
    const-string v7, "square_contact.sort_position"

    goto :goto_2

    .line 352
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 457
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 458
    const-string v1, "squares"

    const-string v3, "square_id=?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 459
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Llpy;->f:Lloi;

    invoke-interface {v2, p2}, Lloi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 460
    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Lje;
    .locals 1

    .prologue
    .line 775
    new-instance v0, Llot;

    invoke-direct {v0, p1, p2}, Llot;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 747
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 748
    const-string v1, "my_visible_squares"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 749
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 391
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 392
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 393
    const-string v2, "invitation_dismissed"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    const-string v2, "squares"

    const-string v3, "square_id=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 395
    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Llpy;->f:Lloi;

    invoke-interface {v0}, Lloi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 397
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 398
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 11

    .prologue
    .line 174
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 176
    :try_start_0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 177
    const/4 v9, -0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v1, "squares"

    sget-object v2, Llpy;->a:[Ljava/lang/String;

    const-string v3, "square_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 180
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 182
    :goto_0
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 183
    const/4 v3, 0x2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 184
    invoke-static {v3}, Llom;->a([B)[Llom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    move v2, v1

    .line 185
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 188
    const-string v1, "membership_status"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    const-string v1, "is_member"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const-string v4, "can_see_members"

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    const-string v4, "can_see_posts"

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string v2, "can_join"

    .line 193
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 194
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string v2, "can_request_to_join"

    .line 196
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 197
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v1, "can_share"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v1, "can_invite"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    const-string v1, "list_category"

    const/4 v2, 0x0

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    const-string v1, "squares"

    const-string v2, "square_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    iget-object v0, p0, Llpy;->f:Lloi;

    invoke-interface {v0}, Lloi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 209
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 210
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    const-class v1, Llnv;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Llnv;->a(ILotd;)V

    .line 211
    return-void

    .line 181
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 187
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 190
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 191
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 193
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 196
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move v2, v8

    move v3, v9

    goto/16 :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Boolean;II)V
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 423
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 424
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 425
    if-eq p4, v4, :cond_0

    .line 426
    const-string v2, "volume"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_0
    if-eq p5, v4, :cond_1

    .line 428
    const-string v2, "stream_order"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    :cond_1
    if-eqz p3, :cond_2

    .line 430
    const-string v2, "notifications_enabled"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 431
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 432
    const-string v2, "last_volume_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    const-string v2, "squares"

    const-string v3, "square_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 434
    iget-object v0, p0, Llpy;->f:Lloi;

    invoke-interface {v0}, Lloi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 435
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 436
    :cond_3
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 214
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "hold_posts_for_review"

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, p2, v1}, Llpy;->a(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 215
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    :try_start_1
    const-string v1, "hold_posts_for_review"

    .line 219
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 220
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v3, v1

    .line 224
    :goto_1
    const/4 v1, 0x0

    .line 225
    packed-switch p4, :pswitch_data_0

    .line 244
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown action."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    .line 226
    :pswitch_0
    const/4 v2, 0x0

    move v9, v1

    move v10, v2

    .line 245
    :goto_2
    const/4 v11, 0x0

    .line 246
    const/4 v12, -0x1

    .line 247
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 249
    :try_start_2
    const-string v4, "link_square_id=? AND qualified_id=?"

    .line 250
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v5, v2

    const/4 v2, 0x1

    aput-object p3, v5, v2

    .line 251
    const-string v2, "square_contact"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "membership_status"

    aput-object v7, v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    const-string v2, "membership_status"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 255
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v3, v2

    .line 256
    :goto_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 257
    const-string v2, "membership_status"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const-string v2, "is_limited"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v2, "square_contact"

    invoke-virtual {v1, v2, v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    iget-object v2, p0, Llpy;->e:Landroid/content/Context;

    const-class v4, Lgvt;

    invoke-static {v2, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 261
    invoke-interface {v2, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v4, "gaia_id"

    invoke-interface {v2, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static/range {p3 .. p3}, Lhc;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 264
    const-string v2, "membership_status"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    const-string v2, "squares"

    const-string v4, "square_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v5, v7

    invoke-virtual {v1, v2, v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 266
    const/4 v2, 0x1

    .line 267
    :goto_5
    const/4 v4, -0x1

    invoke-direct {p0, v1, p2, v3, v4}, Llpy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V

    .line 268
    const/4 v3, 0x1

    invoke-direct {p0, v1, p2, v10, v3}, Llpy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V

    .line 269
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    iget-object v1, p0, Llpy;->f:Lloi;

    invoke-interface {v1, p2}, Lloi;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 274
    iget-object v3, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 275
    if-eqz v2, :cond_0

    .line 276
    iget-object v1, p0, Llpy;->f:Lloi;

    invoke-interface {v1}, Lloi;->a()Landroid/net/Uri;

    move-result-object v1

    .line 277
    iget-object v2, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 228
    :pswitch_1
    const/4 v2, 0x7

    move v9, v1

    move v10, v2

    .line 229
    goto/16 :goto_2

    .line 230
    :pswitch_2
    const/4 v2, 0x6

    move v9, v1

    move v10, v2

    .line 231
    goto/16 :goto_2

    .line 232
    :pswitch_3
    const/4 v2, 0x3

    .line 233
    const/4 v1, 0x1

    move v9, v1

    move v10, v2

    .line 234
    goto/16 :goto_2

    .line 235
    :pswitch_4
    const/4 v2, 0x3

    .line 236
    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 237
    :cond_2
    const/4 v1, 0x1

    move v9, v1

    move v10, v2

    goto/16 :goto_2

    .line 238
    :pswitch_5
    const/4 v2, 0x3

    move v9, v1

    move v10, v2

    .line 239
    goto/16 :goto_2

    .line 240
    :pswitch_6
    const/4 v2, 0x2

    move v9, v1

    move v10, v2

    .line 241
    goto/16 :goto_2

    .line 242
    :pswitch_7
    const/4 v2, 0x1

    move v9, v1

    move v10, v2

    .line 243
    goto/16 :goto_2

    .line 272
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    :cond_3
    move v2, v11

    goto :goto_5

    :cond_4
    move v2, v12

    goto/16 :goto_3

    :cond_5
    move v3, v12

    goto/16 :goto_4

    :cond_6
    move v9, v1

    move v10, v2

    goto/16 :goto_2

    :cond_7
    move v3, v1

    goto/16 :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Lpeq;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v7, -0x80000000

    .line 399
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 400
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 401
    iget v0, p3, Lpeq;->b:I

    if-eq v0, v7, :cond_0

    .line 402
    const-string v5, "notifications_enabled"

    .line 403
    iget v0, p3, Lpeq;->b:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 404
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    :cond_0
    iget v0, p3, Lpeq;->a:I

    if-eq v0, v7, :cond_1

    .line 406
    const-string v0, "volume"

    iget v5, p3, Lpeq;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    const-string v0, "last_volume_sync"

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 409
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 411
    const-string v0, "squares"

    const-string v5, "square_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 412
    if-lez v0, :cond_2

    .line 413
    iget-object v0, p0, Llpy;->f:Lloi;

    invoke-interface {v0}, Lloi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 414
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 415
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 403
    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 724
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    :cond_0
    const/4 v0, 0x0

    .line 731
    :goto_0
    return v0

    .line 726
    :cond_1
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 727
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 728
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v2, "user_visible_squares"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 731
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ILlnq;)Z
    .locals 16

    .prologue
    .line 5
    invoke-static/range {p2 .. p2}, Llpy;->a(Llnq;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 48
    :goto_0
    return v2

    .line 7
    :cond_0
    const/4 v11, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9
    move-object/from16 v0, p2

    iget-object v14, v0, Llnq;->a:Ljava/lang/String;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Llpy;->e:Landroid/content/Context;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    const/4 v10, 0x0

    .line 13
    :try_start_0
    const-string v3, "squares"

    sget-object v4, Lloz;->d:[Ljava/lang/String;

    const-string v5, "square_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 14
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Llpy;->a(Landroid/database/Cursor;Llnq;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p2

    iget-object v6, v0, Llnq;->C:Ljava/util/List;

    .line 16
    const/16 v3, 0x2c

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 17
    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    .line 18
    :goto_2
    if-eq v3, v4, :cond_4

    .line 19
    const/4 v3, 0x1

    .line 25
    :goto_3
    if-eqz v3, :cond_6

    .line 26
    :cond_1
    invoke-static/range {p2 .. p2}, Llpy;->b(Llnq;)Landroid/content/ContentValues;

    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 30
    :goto_4
    const-string v6, "last_sync"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string v6, "unread_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v3

    move v3, v4

    move-object v4, v15

    .line 32
    :goto_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 35
    if-eqz v4, :cond_7

    .line 36
    const-string v5, "squares"

    const-string v6, "square_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v14, v7, v8

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    :goto_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Llpy;->f:Lloi;

    invoke-interface {v2}, Lloi;->a()Landroid/net/Uri;

    move-result-object v2

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Llpy;->e:Landroid/content/Context;

    const-class v4, Llnv;

    invoke-static {v2, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnv;

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-interface {v2, v0, v4}, Llnv;->a(ILotd;)V

    move v2, v3

    .line 48
    goto/16 :goto_0

    .line 16
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    .line 17
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 20
    :cond_4
    if-eqz v3, :cond_5

    .line 21
    const/16 v3, 0x2c

    .line 22
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 23
    invoke-static {v3}, Lmrz;->d([B)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v3, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 29
    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v4, v11

    goto :goto_4

    .line 34
    :catchall_0
    move-exception v3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 37
    :cond_7
    :try_start_5
    invoke-static/range {p2 .. p2}, Llpy;->b(Llnq;)Landroid/content/ContentValues;

    move-result-object v3

    .line 38
    const-string v4, "last_sync"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const-string v4, "squares"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move-object v4, v10

    move v3, v11

    goto/16 :goto_5
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 790
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    invoke-virtual {v1, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v1

    .line 791
    new-instance v2, Llop;

    invoke-direct {v2, p1, v1, p3}, Llop;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 792
    invoke-virtual {v2}, Llop;->a()V

    .line 794
    iget-object v1, v2, Llop;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 795
    if-eqz v1, :cond_0

    .line 800
    :goto_0
    return v0

    .line 797
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Llop;->c()Llnq;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Llpy;->a(ILlnq;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    const/4 v0, 0x1

    goto :goto_0

    .line 800
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;[Ltap;ILjava/lang/String;)I
    .locals 18

    .prologue
    .line 293
    if-nez p3, :cond_0

    .line 294
    const/4 v4, 0x0

    .line 351
    :goto_0
    return v4

    .line 295
    :cond_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 296
    move-object/from16 v0, p3

    array-length v6, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v7, p3, v5

    .line 297
    iget-object v4, v7, Ltap;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 298
    const-string v4, "g:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, Ltap;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 298
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 300
    :cond_3
    const/4 v13, 0x0

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Llpy;->e:Landroid/content/Context;

    move/from16 v0, p1

    invoke-static {v4, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 304
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 305
    const-string v5, "square_contact"

    sget-object v6, Llpy;->d:[Ljava/lang/String;

    const-string v7, "link_square_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc9

    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 307
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 308
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/16 v6, 0xc8

    if-le v5, v6, :cond_4

    .line 309
    const-string v5, "square_contact"

    const-string v6, "link_square_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    .line 339
    :goto_3
    move-object/from16 v0, p3

    array-length v6, v0

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v4, v0, v1, v2, v6}, Llpy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;I)V

    .line 340
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1, v6, v5}, Llpy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Collection;I)I

    move-result v5

    .line 341
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 342
    const-string v7, "last_members_sync"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    const-string v7, "last_membership_status_filter"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    const-string v7, "squares"

    const-string v8, "square_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 345
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Llpy;->f:Lloi;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lloi;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move v4, v5

    .line 351
    goto/16 :goto_0

    .line 310
    :cond_4
    :goto_4
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 311
    const/4 v5, 0x0

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 312
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltap;

    .line 313
    if-nez v5, :cond_5

    .line 314
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 324
    :catchall_0
    move-exception v5

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    :catchall_1
    move-exception v5

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v5

    .line 316
    :cond_5
    const/4 v6, 0x1

    :try_start_3
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 317
    const/4 v6, 0x2

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    .line 318
    :goto_5
    iget v10, v5, Ltap;->d:I

    if-ne v9, v10, :cond_4

    iget-object v5, v5, Ltap;->f:Ljava/lang/Boolean;

    .line 319
    invoke-static {v5}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-ne v6, v5, :cond_4

    .line 320
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 317
    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    .line 322
    :cond_7
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 325
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 328
    add-int/lit8 v5, v8, 0x1

    new-array v9, v5, [Ljava/lang/String;

    .line 329
    const-string v5, "link_square_id=? AND "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v5, "qualified_id IN ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const/4 v5, 0x0

    aput-object p2, v9, v5

    .line 332
    const/4 v5, 0x0

    move v6, v5

    :goto_6
    if-ge v6, v8, :cond_8

    .line 333
    const-string v5, "?,"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v9, v10

    .line 335
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_6

    .line 336
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 337
    const/16 v5, 0x29

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    const-string v5, "square_contact"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v5

    add-int/lit8 v5, v5, 0x0

    goto/16 :goto_3

    :cond_9
    move v5, v13

    goto/16 :goto_3
.end method

.method public final b(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 437
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 438
    const-string v1, "squares"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "last_members_sync"

    aput-object v3, v2, v6

    const-string v3, "last_membership_status_filter"

    aput-object v3, v2, v4

    const-string v3, "square_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 753
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 754
    const-string v1, "my_visible_squares_on_home_page"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 755
    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 416
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 417
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 418
    const-string v2, "stream_order"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    const-string v2, "squares"

    const-string v3, "square_id=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Llpy;->f:Lloi;

    invoke-interface {v0}, Lloi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 421
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 422
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 739
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    :cond_0
    const/4 v0, 0x0

    .line 746
    :goto_0
    return v0

    .line 741
    :cond_1
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 742
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 743
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v2, "user_visible_squares_on_home_page"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 746
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(ILjava/lang/String;)J
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 440
    :try_start_0
    const-string v1, "SELECT last_volume_sync  FROM squares WHERE square_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 442
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final c(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 759
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 760
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 761
    const-string v2, "my_visible_squares_on_home_page_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 762
    sget-object v2, Lltj;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 443
    packed-switch p3, :pswitch_data_0

    .line 452
    const/4 v0, 0x3

    move v6, v0

    .line 453
    :goto_0
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 454
    const-string v1, "square_member_status"

    sget-object v2, Llpy;->c:[Ljava/lang/String;

    const-string v3, "square_id=? AND membership_status=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v4, v7

    const/4 v7, 0x1

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 456
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 444
    :pswitch_0
    const/4 v0, 0x6

    move v6, v0

    .line 445
    goto :goto_0

    .line 446
    :pswitch_1
    const/4 v0, 0x5

    move v6, v0

    .line 447
    goto :goto_0

    .line 448
    :pswitch_2
    const/4 v0, 0x4

    move v6, v0

    .line 449
    goto :goto_0

    :pswitch_3
    move v6, v4

    .line 451
    goto :goto_0

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 771
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 772
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 773
    const-string v2, "my_visible_squares_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 774
    sget-object v2, Lltj;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 461
    iget-object v2, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 463
    :try_start_0
    const-string v3, "squares"

    const-string v4, "square_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 464
    if-lez v3, :cond_0

    .line 465
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 469
    return v0

    :cond_0
    move v0, v1

    .line 464
    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final e(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 776
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 777
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 778
    const-string v2, "my_joined_or_moderated_squares_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 779
    sget-object v2, Llou;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 717
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    const/4 v0, 0x0

    .line 723
    :goto_0
    return v0

    .line 719
    :cond_0
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 720
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 721
    const-string v3, "square_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v3, "my_visible_squares"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 732
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    const/4 v0, 0x0

    .line 738
    :goto_0
    return v0

    .line 734
    :cond_0
    iget-object v1, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 735
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 736
    const-string v3, "square_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v3, "my_visible_squares_on_home_page"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 750
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 751
    const-string v1, "user_visible_squares"

    const-string v2, "gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 752
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 756
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 757
    const-string v1, "user_visible_squares_on_home_page"

    const-string v2, "gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 758
    return-void
.end method

.method public final i(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 763
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 764
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 765
    const-string v2, "user_visible_squares_on_home_page_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 766
    sget-object v2, Lltj;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 767
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 768
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 769
    const-string v2, "user_visible_squares_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 770
    sget-object v2, Lltj;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 780
    iget-object v0, p0, Llpy;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 782
    :try_start_0
    const-string v1, "squares"

    sget-object v2, Lloz;->e:[Ljava/lang/String;

    const-string v3, "square_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 783
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 784
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    move v0, v8

    .line 785
    :goto_0
    if-eqz v1, :cond_0

    .line 786
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 789
    :cond_0
    return v0

    :cond_1
    move v0, v9

    .line 784
    goto :goto_0

    .line 787
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    .line 788
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 787
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 801
    const-string v0, "show_review_queue_info"

    invoke-direct {p0, p1, p2, v0}, Llpy;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 802
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    const-string v0, "show_spam_queue_info"

    invoke-direct {p0, p1, p2, v0}, Llpy;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 804
    return-void
.end method
