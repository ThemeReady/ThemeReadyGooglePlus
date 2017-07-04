.class public final Lkiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field private static c:Landroid/net/Uri;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static i:[Ljava/lang/String;

.field private static j:[Ljava/lang/String;

.field private static k:Lmuo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 784
    const-string v0, "content://EsPhotoData/comment"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkiu;->a:Landroid/net/Uri;

    .line 785
    const-string v0, "content://EsPhotoData/shared_collection"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkiu;->b:Landroid/net/Uri;

    .line 786
    const-string v0, "content://EsPhotoData/all_remote_photos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkiu;->c:Landroid/net/Uri;

    .line 787
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lkiu;->d:[Ljava/lang/String;

    .line 788
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "local_file_path"

    aput-object v1, v0, v3

    const-string v1, "local_content_uri"

    aput-object v1, v0, v4

    const-string v1, "signature"

    aput-object v1, v0, v5

    sput-object v0, Lkiu;->e:[Ljava/lang/String;

    .line 789
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "user_actions"

    aput-object v1, v0, v4

    const-string v1, "media_attr"

    aput-object v1, v0, v5

    const-string v1, "photo_id"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "has_edit_list"

    aput-object v2, v0, v1

    sput-object v0, Lkiu;->f:[Ljava/lang/String;

    .line 790
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "photo_id"

    aput-object v1, v0, v3

    sput-object v0, Lkiu;->g:[Ljava/lang/String;

    .line 791
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lkiu;->h:[Ljava/lang/String;

    .line 792
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "is_primary"

    aput-object v1, v0, v3

    const-string v1, "fingerprint"

    aput-object v1, v0, v4

    sput-object v0, Lkiu;->i:[Ljava/lang/String;

    .line 793
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "photo_id"

    aput-object v1, v0, v3

    const-string v1, "local_content_uri"

    aput-object v1, v0, v4

    sput-object v0, Lkiu;->j:[Ljava/lang/String;

    .line 794
    new-instance v0, Lmuo;

    const-string v1, "dogfood"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkiu;->k:Lmuo;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lowt;Ljava/util/List;Ljava/util/Set;Z)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Lowt;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Loxr;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 629
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 630
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 631
    const-string v3, "photo_comments"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "comment_id"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "update_time"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "plusone_timestamp"

    aput-object v5, v4, v2

    const-string v5, "tile_id = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 632
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 637
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 635
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 638
    const/4 v3, 0x0

    .line 639
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 640
    if-eqz p2, :cond_8

    .line 641
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_1
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v4, v2, :cond_9

    .line 642
    aget-object v9, p2, v4

    .line 643
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 644
    const-string v2, "tile_id"

    invoke-virtual {v8, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v2, "comment_id"

    iget-object v3, v9, Lowt;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v2, "author_id"

    iget-object v3, v9, Lowt;->f:Loxr;

    iget-object v3, v3, Loxr;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v2, "content"

    iget-object v3, v9, Lowt;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v2, v9, Lowt;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 650
    iget-object v2, v9, Lowt;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 653
    :goto_2
    const-string v6, "view_order"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 654
    iget-object v6, v9, Lowt;->e:Ljava/lang/Long;

    if-eqz v6, :cond_1

    .line 655
    iget-object v2, v9, Lowt;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 657
    :cond_1
    const-string v6, "update_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 658
    if-nez p5, :cond_3

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    const-wide/16 v2, 0x0

    .line 662
    iget-object v12, v9, Lowt;->g:Loyd;

    if-eqz v12, :cond_2

    .line 663
    iget-object v2, v9, Lowt;->g:Loyd;

    iget-object v2, v2, Loyd;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 664
    iget-object v2, v9, Lowt;->g:Loyd;

    iget-object v2, v2, Loyd;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 665
    iget-object v2, v9, Lowt;->g:Loyd;

    iget-object v2, v2, Loyd;->b:Ljava/lang/Double;

    .line 666
    invoke-static {v2}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    .line 667
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 668
    :cond_2
    const-string v12, "plusone_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    const-string v7, "plusone_by_viewer"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    const-string v6, "plusone_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 671
    :cond_3
    iget-object v2, v9, Lowt;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 672
    iget-object v3, v9, Lowt;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 673
    iget-object v6, v9, Lowt;->g:Loyd;

    if-nez v6, :cond_6

    const-wide/16 v6, 0x0

    .line 675
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 676
    if-eqz v2, :cond_4

    iget-object v7, v9, Lowt;->e:Ljava/lang/Long;

    .line 677
    invoke-virtual {v2, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 678
    invoke-virtual {v3, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 679
    :cond_4
    iget-object v2, v9, Lowt;->f:Loxr;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v2, v9, Lowt;->a:Ljava/lang/String;

    .line 681
    invoke-static {p0, v2}, Lkiu;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    .line 682
    const-wide/16 v12, -0x1

    cmp-long v3, v6, v12

    if-nez v3, :cond_7

    .line 683
    const-string v2, "photo_comments"

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 685
    :goto_4
    add-int/lit8 v3, v5, 0x1

    .line 686
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto/16 :goto_1

    .line 651
    :cond_5
    iget-object v2, v9, Lowt;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    goto/16 :goto_2

    .line 674
    :cond_6
    iget-object v6, v9, Lowt;->g:Loyd;

    iget-object v6, v6, Loyd;->b:Ljava/lang/Double;

    invoke-static {v6}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_3

    .line 684
    :cond_7
    const-string v3, "photo_comments"

    const-string v6, "tile_id = ? AND comment_id = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v7, v9

    const/4 v9, 0x1

    aput-object v2, v7, v9

    invoke-virtual {p0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    move v5, v3

    .line 687
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 688
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    const-string v2, "comment_id IN("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 692
    const-string v7, "?,"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 695
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 696
    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    const-string v6, "photo_comments"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 698
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 699
    invoke-virtual {p0, v6, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 700
    :cond_b
    if-gtz v5, :cond_c

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 701
    :cond_c
    sget-object v2, Lkiu;->a:Landroid/net/Uri;

    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 702
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_d
    return v5

    :cond_e
    move v3, v5

    goto/16 :goto_5
.end method

.method public static a(Loxb;Ljet;ZZZ)I
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 729
    sget-object v0, Ljet;->b:Ljet;

    invoke-virtual {v0, p1}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljet;->c:Ljet;

    invoke-virtual {v0, p1}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_8

    .line 730
    :cond_0
    iget v0, p0, Loxb;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    .line 731
    iget-object v0, p0, Loxb;->l:Loxt;

    iget v0, v0, Loxt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 732
    const/16 v1, 0xa

    .line 783
    :cond_1
    :goto_0
    return v1

    .line 733
    :cond_2
    iget-object v0, p0, Loxb;->l:Loxt;

    iget v0, v0, Loxt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 734
    const/16 v1, 0x15

    goto :goto_0

    .line 735
    :cond_3
    const/16 v1, 0x14

    goto :goto_0

    .line 736
    :cond_4
    iget-object v0, p0, Loxb;->l:Loxt;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Loxb;->l:Loxt;

    iget v0, v0, Loxt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 738
    iget-object v0, p0, Loxb;->F:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    const/16 v1, 0xe

    goto :goto_0

    .line 740
    :cond_5
    iget-object v0, p0, Loxb;->l:Loxt;

    iget v0, v0, Loxt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 741
    iget-object v0, p0, Loxb;->F:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 742
    const/16 v1, 0x10

    goto :goto_0

    .line 743
    :cond_6
    iget-object v0, p0, Loxb;->l:Loxt;

    iget v0, v0, Loxt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 744
    const/16 v1, 0x11

    goto :goto_0

    .line 745
    :cond_7
    const/16 v1, 0x12

    goto :goto_0

    .line 747
    :cond_8
    if-eqz p3, :cond_9

    .line 748
    if-eqz p4, :cond_1

    move v1, v2

    .line 749
    goto :goto_0

    .line 751
    :cond_9
    iget-object v6, p0, Loxb;->G:[I

    .line 752
    if-eqz v6, :cond_d

    move v0, v1

    .line 754
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_c

    .line 755
    aget v7, v6, v0

    if-eq v7, v5, :cond_a

    aget v7, v6, v0

    if-ne v7, v3, :cond_b

    :cond_a
    move v0, v2

    .line 759
    :goto_2
    if-eqz v0, :cond_d

    .line 760
    if-eqz p4, :cond_1

    move v1, v2

    .line 761
    goto :goto_0

    .line 757
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v1

    .line 758
    goto :goto_2

    .line 763
    :cond_d
    iget v0, p0, Loxb;->H:I

    .line 764
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_e

    .line 765
    packed-switch v0, :pswitch_data_0

    .line 781
    :cond_e
    :pswitch_0
    iget-object v0, p0, Loxb;->F:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    .line 782
    goto/16 :goto_0

    :pswitch_1
    move v1, v3

    .line 766
    goto/16 :goto_0

    :pswitch_2
    move v1, v4

    .line 767
    goto/16 :goto_0

    .line 768
    :pswitch_3
    const/4 v1, 0x6

    goto/16 :goto_0

    .line 769
    :pswitch_4
    const/4 v1, 0x5

    goto/16 :goto_0

    .line 770
    :pswitch_5
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 771
    :pswitch_6
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 772
    :pswitch_7
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 773
    :pswitch_8
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 774
    :pswitch_9
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 775
    :pswitch_a
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 776
    :pswitch_b
    const/16 v1, 0xd

    goto/16 :goto_0

    .line 777
    :pswitch_c
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 778
    :pswitch_d
    const/16 v1, 0x13

    goto/16 :goto_0

    .line 779
    :pswitch_e
    const/16 v1, 0x16

    goto/16 :goto_0

    .line 780
    :pswitch_f
    const/16 v1, 0x17

    goto/16 :goto_0

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 43
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 44
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 45
    const-string v1, "SELECT COUNT(*) FROM all_photos WHERE is_primary = 1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-class v0, Lkip;

    .line 208
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkip;

    .line 210
    const-wide/32 v0, 0x44000

    .line 211
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lmyd;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    const-wide/32 v0, 0x44020

    .line 213
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lmyd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    return-wide v0
.end method

.method public static a(I)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 704
    sget-object v0, Lkiu;->c:Landroid/net/Uri;

    .line 705
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 706
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 708
    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 114
    const-string v1, "all_photos"

    sget-object v2, Lkiu;->h:[Ljava/lang/String;

    const-string v0, "photo_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IS NULL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v6

    const-string v8, "1"

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 116
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 118
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    return-object v5

    .line 120
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 32
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 33
    invoke-virtual {v0, p0, p2}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 34
    const-string v1, "all_photos"

    sget-object v2, Lkiv;->a:[Ljava/lang/String;

    const-string v3, "image_url = ? AND local_content_uri NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    :goto_0
    return-object v5

    .line 39
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 21
    const-string v1, "all_photos"

    sget-object v2, Lkix;->a:[Ljava/lang/String;

    const-string v3, "_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    :goto_0
    return-object v5

    .line 28
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Loxb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Loxb;->C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Loxb;->B:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;IJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 5
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 6
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0, p2, p3}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v8

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-string v1, "all_photos"

    sget-object v2, Lkiw;->a:[Ljava/lang/String;

    const-string v3, "photo_id IS NOT NULL AND fingerprint = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 12
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 14
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    .line 17
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)Lkir;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkir;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 585
    new-instance v9, Lkir;

    invoke-direct {v9}, Lkir;-><init>()V

    .line 586
    const/4 v0, 0x2

    .line 587
    iput v0, v9, Lkir;->a:I

    .line 588
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    .line 619
    :goto_0
    return-object v0

    .line 590
    :cond_0
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 591
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 592
    const-string v1, "all_photos"

    invoke-static {v0}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;

    move-result-object v2

    .line 594
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v5

    .line 596
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 597
    :goto_2
    if-eqz v3, :cond_1

    .line 598
    const-string v7, "fingerprint"

    invoke-static {v6, v7, p2}, Lkiu;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 599
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 600
    const-string v3, " OR "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_2
    if-eqz v5, :cond_3

    .line 602
    const-string v3, "photo_id"

    invoke-static {v6, v3, p3}, Lkiu;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 603
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 605
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 606
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    .line 608
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 609
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 610
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 611
    aput-object v2, v0, v8

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    goto :goto_3

    :cond_4
    move v3, v8

    .line 595
    goto :goto_1

    :cond_5
    move v5, v8

    .line 596
    goto :goto_2

    .line 615
    :cond_6
    iput-object v0, v9, Lkir;->b:[Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    .line 619
    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 474
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 475
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 476
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 477
    const-string v2, "_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v2, "shared_collections"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 479
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 481
    sget-object v1, Lkiu;->b:Landroid/net/Uri;

    .line 482
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 483
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 485
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 486
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 50
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 52
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const-string v2, "local_content_uri"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "fingerprint"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    :try_start_0
    invoke-static {p0, v1, p2, p3, v0}, Lkiu;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 57
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 558
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 559
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 560
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 562
    :try_start_0
    const-string v1, "photo_comments"

    const-string v2, "tile_id = ? AND comment_id = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 563
    if-lez v1, :cond_0

    .line 564
    const-string v1, "SELECT COUNT(*) FROM photo_comments WHERE tile_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v4, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 565
    invoke-static/range {v0 .. v5}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 570
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/net/Uri;

    .line 571
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    throw v0

    .line 574
    :cond_1
    sget-object v0, Lkiu;->a:Landroid/net/Uri;

    .line 575
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 576
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 578
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 579
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 519
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 520
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 522
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 523
    const-string v2, "flagged"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524
    const-string v2, "photo_comments"

    const-string v3, "tile_id = ? AND comment_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 530
    sget-object v1, Lkiu;->a:Landroid/net/Uri;

    .line 531
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 532
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 534
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 535
    return-void

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Lowt;Z)V
    .locals 10

    .prologue
    .line 445
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 446
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 450
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v1, p2

    move-object v2, p4

    move v5, p5

    .line 451
    :try_start_0
    invoke-static/range {v0 .. v5}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lowt;Ljava/util/List;Ljava/util/Set;Z)I

    move-result v1

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    invoke-static {v0, v2}, Lkad;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 454
    if-lez v1, :cond_0

    .line 456
    if-nez p4, :cond_1

    const/4 v8, 0x0

    :goto_0
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, v3

    .line 457
    invoke-static/range {v4 .. v9}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 458
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 464
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/net/Uri;

    .line 465
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 456
    :cond_1
    :try_start_1
    array-length v8, p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 462
    throw v1

    .line 468
    :cond_2
    sget-object v0, Lkiu;->a:Landroid/net/Uri;

    .line 469
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 470
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 472
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 473
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lowt;)V
    .locals 7

    .prologue
    .line 487
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 488
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 490
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 492
    iget-object v2, p3, Lowt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 493
    const-string v2, "comment_id"

    iget-object v3, p3, Lowt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    iget-object v2, p3, Lowt;->f:Loxr;

    if-eqz v2, :cond_1

    iget-object v2, p3, Lowt;->f:Loxr;

    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 495
    const-string v2, "author_id"

    iget-object v3, p3, Lowt;->f:Loxr;

    iget-object v3, v3, Loxr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1
    iget-object v2, p3, Lowt;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 497
    const-string v2, "content"

    iget-object v3, p3, Lowt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_2
    iget-object v2, p3, Lowt;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 499
    const-string v2, "view_order"

    iget-object v3, p3, Lowt;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    :cond_3
    iget-object v2, p3, Lowt;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 501
    const-string v2, "update_time"

    iget-object v3, p3, Lowt;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    :cond_4
    iget-object v2, p3, Lowt;->g:Loyd;

    if-eqz v2, :cond_5

    .line 503
    iget-object v2, p3, Lowt;->g:Loyd;

    iget-object v2, v2, Loyd;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 504
    iget-object v3, p3, Lowt;->g:Loyd;

    iget-object v3, v3, Loyd;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 505
    const-string v4, "plusone_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    const-string v2, "plusone_by_viewer"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 507
    :cond_5
    const-string v2, "photo_comments"

    const-string v3, "tile_id = ? AND comment_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    iget-object v6, p3, Lowt;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 513
    sget-object v1, Lkiu;->a:Landroid/net/Uri;

    .line 514
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 515
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 517
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 518
    return-void

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
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
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 262
    if-eqz p2, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 263
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Lrod;

    .line 264
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 265
    new-instance v1, Lrod;

    invoke-direct {v1}, Lrod;-><init>()V

    .line 266
    new-instance v2, Lroe;

    invoke-direct {v2}, Lroe;-><init>()V

    iput-object v2, v1, Lrod;->b:Lroe;

    .line 267
    iget-object v2, v1, Lrod;->b:Lroe;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lroe;->b:Ljava/lang/String;

    .line 268
    aput-object v1, v3, v0

    .line 269
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 270
    :cond_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 271
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 272
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v4, Loxr;

    invoke-direct {v4}, Loxr;-><init>()V

    .line 274
    iput-object v0, v4, Loxr;->b:Ljava/lang/String;

    .line 275
    new-array v2, v5, [Loxz;

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkiu;->a(Landroid/content/Context;I[Loxz;[Lrod;Loxr;Z)V

    .line 276
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 277
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v2, "fingerprint"

    invoke-static {v0, v2, p3}, Lkiu;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    const-string v2, "all_photos"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-static {v1, v0}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 285
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;I[Lkir;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 217
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 218
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v3, v2

    move v0, v2

    .line 221
    :goto_0
    :try_start_0
    array-length v1, p2

    if-ge v3, v1, :cond_5

    .line 222
    aget-object v5, p2, v3

    .line 224
    iget v1, v5, Lkir;->a:I

    .line 225
    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    .line 226
    iget-object v1, v5, Lkir;->b:[Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 227
    :goto_1
    if-eqz v1, :cond_4

    .line 229
    iget-object v5, v5, Lkir;->b:[Landroid/content/ContentValues;

    .line 231
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 232
    :goto_2
    array-length v7, v5

    if-ge v1, v7, :cond_2

    .line 233
    aget-object v7, v5, v1

    .line 234
    const-string v8, "local_content_uri"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 235
    const-string v9, "fingerprint"

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 237
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v1, v2

    .line 226
    goto :goto_1

    :cond_2
    move v1, v2

    .line 239
    :goto_3
    array-length v7, v5

    if-ge v1, v7, :cond_4

    .line 240
    aget-object v7, v5, v1

    .line 241
    const-string v8, "photo_id"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 242
    const-string v9, "fingerprint"

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 243
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 244
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 245
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 246
    const-string v9, "_id"

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 247
    const-string v9, "local_content_uri"

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 248
    const-string v9, "local_file_path"

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 249
    const-string v9, "fingerprint"

    .line 250
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 251
    invoke-static {v4, v7, v9, v8}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 253
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 255
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 256
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 257
    if-lez v0, :cond_6

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 260
    return-void
.end method

.method public static a(Landroid/content/Context;I[Loxz;[Lrod;Loxr;Z)V
    .locals 21

    .prologue
    .line 286
    move-object/from16 v0, p2

    array-length v2, v0

    if-nez v2, :cond_1

    move-object/from16 v0, p3

    array-length v2, v0

    if-nez v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const-class v2, Lgvt;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 289
    move/from16 v0, p1

    invoke-interface {v2, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    .line 290
    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    move-object/from16 v0, p4

    iget-object v3, v0, Loxr;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    const-class v2, Liiy;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiy;

    .line 294
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 296
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 297
    new-instance v2, Lkiy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 298
    invoke-direct {v2, v3, v4, v5, v6}, Lkiy;-><init>(IIII)V

    .line 300
    :try_start_0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    move-object/from16 v0, p2

    array-length v11, v0

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v11, :cond_d

    aget-object v12, p2, v8

    .line 306
    sget-object v2, Loxy;->a:Lrzm;

    invoke-virtual {v12, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 307
    sget-object v2, Loxy;->a:Lrzm;

    invoke-virtual {v12, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxy;

    .line 308
    iget-object v13, v2, Loxy;->b:Loxb;

    .line 309
    invoke-static {v13}, Lkiu;->a(Loxb;)Ljava/lang/String;

    move-result-object v14

    .line 310
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    add-int/lit8 v2, v5, 0x1

    move v3, v2

    move v5, v7

    move v2, v4

    move v4, v6

    .line 359
    :goto_2
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v7, v5

    move v5, v3

    move v6, v4

    move v4, v2

    goto :goto_1

    .line 313
    :cond_2
    iget-object v3, v13, Loxb;->D:Ljava/lang/Boolean;

    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 314
    const-string v2, "EsPhotoData"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 315
    iget-object v2, v13, Loxb;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v3, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got deleted photo tile, id: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fingerprint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_3
    iget-object v2, v13, Loxb;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v9, v2}, Lkiu;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 317
    add-int/lit8 v2, v6, 0x1

    move v3, v5

    move v5, v7

    move/from16 v20, v2

    move v2, v4

    move/from16 v4, v20

    .line 318
    goto :goto_2

    .line 319
    :cond_4
    move-object/from16 v0, p4

    iput-object v0, v13, Loxb;->g:Loxr;

    .line 320
    const-class v3, Lgvt;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvt;

    .line 321
    move/from16 v0, p1

    invoke-interface {v3, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    const-string v15, "gaia_id"

    .line 322
    invoke-interface {v3, v15}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 323
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 324
    iget-object v3, v13, Loxb;->m:Ljava/lang/Double;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    .line 327
    const-string v3, "photo_id"

    iget-object v0, v13, Loxb;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v3, "fingerprint"

    invoke-virtual {v10, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v3, "timestamp"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    const-string v16, "has_edit_list"

    iget-object v3, v13, Loxb;->F:Ljava/lang/Boolean;

    .line 331
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v13, Loxb;->E:Lowb;

    .line 333
    if-eqz v3, :cond_b

    iget-object v0, v3, Lowb;->a:Lsjx;

    move-object/from16 v17, v0

    if-eqz v17, :cond_b

    iget-object v0, v3, Lowb;->a:Lsjx;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lsjx;->a:[Lskc;

    move-object/from16 v17, v0

    if-eqz v17, :cond_b

    iget-object v3, v3, Lowb;->a:Lsjx;

    iget-object v3, v3, Lsjx;->a:[Lskc;

    array-length v3, v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    .line 334
    :goto_3
    if-eqz v3, :cond_c

    :cond_5
    const/4 v3, 0x1

    .line 335
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 336
    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 337
    const-string v3, "image_url"

    iget-object v12, v12, Loxz;->e:Lowz;

    iget-object v12, v12, Lowz;->a:Ljava/lang/String;

    .line 338
    invoke-static {v12}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 339
    invoke-virtual {v10, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v3, "media_attr"

    invoke-static {v13, v15}, Lkjc;->a(Loxb;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v2, v1}, Lkjc;->a(Landroid/content/Context;Loxy;I)Ljava/lang/Long;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    const-string v3, "user_actions"

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    :cond_6
    iget-object v2, v13, Loxb;->a:Lowz;

    if-eqz v2, :cond_7

    .line 345
    iget-object v2, v13, Loxb;->a:Lowz;

    iget-object v3, v13, Loxb;->a:Lowz;

    iget-object v3, v3, Lowz;->a:Ljava/lang/String;

    .line 346
    invoke-static {v3}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lowz;->a:Ljava/lang/String;

    .line 347
    :cond_7
    iget-object v2, v13, Loxb;->r:Lowz;

    if-eqz v2, :cond_8

    .line 348
    iget-object v2, v13, Loxb;->r:Lowz;

    iget-object v3, v13, Loxb;->r:Lowz;

    iget-object v3, v3, Lowz;->a:Ljava/lang/String;

    .line 349
    invoke-static {v3}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lowz;->a:Ljava/lang/String;

    .line 350
    :cond_8
    iget-object v2, v13, Loxb;->s:Lowz;

    if-eqz v2, :cond_9

    .line 351
    iget-object v2, v13, Loxb;->s:Lowz;

    iget-object v3, v13, Loxb;->s:Lowz;

    iget-object v3, v3, Lowz;->a:Ljava/lang/String;

    .line 352
    invoke-static {v3}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lowz;->a:Ljava/lang/String;

    .line 353
    :cond_9
    const-string v2, "data"

    invoke-static {v13}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 354
    iget-object v2, v13, Loxb;->d:Ljava/lang/String;

    invoke-static {v9, v10, v14, v2}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    add-int/lit8 v3, v7, 0x1

    .line 356
    add-int/lit8 v2, v4, 0x1

    .line 357
    rem-int/lit8 v4, v2, 0xa

    if-nez v4, :cond_a

    .line 358
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    :cond_a
    move v4, v6

    move/from16 v20, v5

    move v5, v3

    move/from16 v3, v20

    goto/16 :goto_2

    .line 333
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 334
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 360
    :cond_d
    move-object/from16 v0, p3

    array-length v8, v0

    const/4 v2, 0x0

    move v3, v6

    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    :goto_5
    if-ge v4, v8, :cond_11

    aget-object v6, p3, v4

    .line 361
    iget-object v10, v6, Lrod;->b:Lroe;

    if-eqz v10, :cond_f

    .line 362
    iget-object v6, v6, Lrod;->b:Lroe;

    iget-object v6, v6, Lroe;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v9, v6}, Lkiu;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    rem-int/lit8 v6, v2, 0xa

    if-nez v6, :cond_e

    .line 366
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 370
    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 367
    :cond_f
    const-string v10, "EsPhotoData"

    const/4 v11, 0x5

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 368
    const-string v10, "Missing legacy photo id in tombstone: "

    .line 369
    invoke-static {v6}, Lhc;->a(Lrzs;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 377
    :catchall_0
    move-exception v2

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 378
    throw v2

    .line 369
    :cond_10
    :try_start_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 371
    :cond_11
    new-instance v4, Lkiy;

    .line 372
    invoke-direct {v4, v7, v3, v5, v2}, Lkiy;-><init>(IIII)V

    .line 374
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 379
    if-eqz p5, :cond_0

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    :cond_12
    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 198
    const-string v0, "media_attr"

    invoke-static {p0, p3}, Lkiu;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    const-string v0, "user_actions"

    .line 200
    sget-object v1, Lkjc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v0, "is_primary"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const-string v0, "all_photos"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 205
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 382
    const-string v1, "all_photos"

    sget-object v2, Lkiu;->i:[Ljava/lang/String;

    const-string v3, "photo_id = ?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v9

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 386
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 389
    :goto_0
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v10, v1

    move v1, v0

    move v0, v8

    .line 390
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393
    if-eqz v0, :cond_0

    .line 394
    if-eqz v1, :cond_4

    .line 396
    const-string v1, "all_photos"

    sget-object v2, Lkiu;->j:[Ljava/lang/String;

    const-string v3, "photo_id IS NOT NULL AND fingerprint = ?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v10, v4, v9

    const-string v7, "timestamp DESC"

    move-object v0, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 397
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 399
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 403
    invoke-static {p1, p2}, Lkiu;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 422
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v9

    .line 388
    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 406
    :cond_2
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 407
    const-string v3, "photo_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 408
    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 409
    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 410
    const-string v3, "media_attr"

    invoke-static {p0, v0}, Lkiu;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    const-string v0, "user_actions"

    .line 412
    sget-object v3, Lkjc;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    const-string v0, "is_primary"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 415
    const-string v0, "all_photos"

    const-string v3, "photo_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 420
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 417
    :cond_3
    :try_start_3
    invoke-static {p1, p2, v10, v1}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 421
    :cond_4
    invoke-static {p1, p2}, Lkiu;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v9

    move v1, v9

    move-object v10, v5

    goto/16 :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    .line 133
    const-string v0, "SELECT COUNT(*) FROM all_photos WHERE photo_id = ?"

    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v2

    invoke-static {p0, v0, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 134
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0, p2, p3}, Lkiu;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-static {p0, p3}, Lkiu;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-static {p0, p2, p3, p1}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 142
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 134
    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "all_photos"

    const-string v3, "photo_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 181
    const-string v1, "all_photos"

    const-string v2, "local_content_uri = ? AND photo_id IS NULL"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 184
    const-string v2, "local_content_uri"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 185
    const-string v2, "local_file_path"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 186
    const-string v2, "signature"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 187
    const-string v2, "all_photos"

    const-string v3, "local_content_uri = ?"

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 143
    invoke-static {p0, p1, p2}, Lkiu;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 144
    const-string v2, "is_primary"

    if-eqz v1, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    if-eqz v1, :cond_1

    .line 147
    const-string v0, "fingerprint"

    invoke-static {p0, v0, p1}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 149
    :goto_1
    if-eqz v0, :cond_2

    .line 150
    const-string v1, "all_photos"

    const-string v2, "_id = ?"

    new-array v3, v4, [Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 152
    invoke-virtual {p0, v1, p3, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    :goto_2
    return-void

    :cond_0
    move v0, v6

    .line 144
    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 148
    goto :goto_1

    .line 155
    :cond_2
    const-string v1, "all_photos"

    sget-object v2, Lkiu;->e:[Ljava/lang/String;

    const-string v3, "fingerprint = ? AND local_file_path IS NOT NULL AND local_content_uri IS NOT NULL"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 156
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string v4, "local_content_uri"

    invoke-virtual {p3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "local_file_path"

    invoke-virtual {p3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "signature"

    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    const-string v0, "all_photos"

    invoke-virtual {p0, v0, v5, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 426
    :cond_0
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 431
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    invoke-static {p0, p1}, Lkiu;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 434
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 435
    const-string v2, "is_primary"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 436
    const-string v2, "all_photos"

    const-string v3, "photo_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 437
    return-void

    .line 430
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x27

    .line 620
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 622
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 623
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    if-lez v0, :cond_0

    .line 625
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 627
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    .line 190
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    const-string v0, "fingerprint"

    invoke-virtual {p2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p0, p1, p3, p4, p2}, Lkiu;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    .line 197
    :goto_0
    return v0

    .line 193
    :cond_0
    const-string v2, "all_photos"

    const-string v3, "local_content_uri = ?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p3, v4, v1

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 194
    if-nez v2, :cond_1

    .line 195
    invoke-static {p0, p2, p1, p3}, Lkiu;->a(Landroid/content/Context;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 14

    .prologue
    .line 61
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 113
    :goto_0
    return v2

    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 65
    const-string v2, "local_content_uri"

    move-object/from16 v0, p2

    invoke-static {p1, v2, v0}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 67
    if-eqz v11, :cond_9

    .line 68
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 69
    const-string v3, "all_photos"

    sget-object v4, Lkiu;->f:[Ljava/lang/String;

    const-string v5, "photo_id IS NOT NULL AND fingerprint = ? AND is_primary = 1"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 70
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 72
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 74
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 75
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 76
    const-string v8, "user_actions"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    :cond_1
    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 78
    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 79
    const-string v8, "media_attr"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    :cond_2
    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 81
    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    const-string v7, "photo_id"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_4

    .line 84
    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 85
    const-string v7, "data"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 86
    :cond_4
    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 87
    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    const-string v7, "image_url"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    const/4 v6, 0x6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 90
    const/4 v6, 0x6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 91
    const-string v8, "timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    :cond_6
    const/4 v6, 0x7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 93
    const/4 v6, 0x7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 94
    const-string v7, "has_edit_list"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_7
    const-string v6, "all_photos"

    const-string v7, "_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    .line 97
    invoke-virtual {p1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    :cond_8
    const-string v4, "all_photos"

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 100
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_9
    const-string v2, "SELECT COUNT(*) FROM all_photos WHERE photo_id IS NOT NULL AND fingerprint = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {p1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 106
    const-string v2, "media_attr"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 107
    const-string v2, "user_actions"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 108
    const-string v2, "timestamp"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 109
    const-string v2, "all_photos"

    const-string v3, "photo_id IS NOT NULL AND fingerprint = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    move-object/from16 v0, p4

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v2, v10

    goto/16 :goto_0

    .line 103
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 110
    :cond_a
    if-nez v11, :cond_b

    .line 111
    const/4 v2, 0x1

    .line 112
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {p0, v0, p1, v1}, Lkiu;->a(Landroid/content/Context;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v2, v10

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 580
    const-string v1, "all_photos"

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 581
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 582
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 583
    return-object v1

    .line 584
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method static b(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 714
    packed-switch p0, :pswitch_data_0

    .line 719
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 715
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 716
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 717
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 718
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)J
    .locals 3

    .prologue
    .line 46
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 47
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 48
    const-string v1, "SELECT COUNT(*) FROM all_photos WHERE photo_id IS NOT NULL"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 19
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 20
    invoke-static {v0, p2, p3}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Loxb;)Ljet;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Loxb;->z:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    sget-object v0, Ljet;->c:Ljet;

    .line 727
    :goto_0
    return-object v0

    .line 722
    :cond_0
    iget-object v0, p0, Loxb;->l:Loxt;

    if-eqz v0, :cond_1

    .line 723
    sget-object v0, Ljet;->b:Ljet;

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Loxb;->K:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    sget-object v0, Ljet;->d:Ljet;

    goto :goto_0

    .line 726
    :cond_2
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 536
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 537
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 539
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 v3, 0x1

    aput-object p3, v0, v3

    .line 540
    const-string v3, "SELECT plusone_count FROM photo_comments WHERE tile_id = ? AND comment_id = ?"

    invoke-static {v2, v3, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 542
    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 543
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 544
    const-string v3, "plusone_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    const-string v0, "plusone_by_viewer"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 546
    const-string v0, "photo_comments"

    const-string v3, "tile_id = ? AND comment_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 552
    sget-object v1, Lkiu;->a:Landroid/net/Uri;

    .line 553
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 554
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 556
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 557
    return-void

    .line 542
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    throw v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 438
    const-string v0, "all_photos"

    const-string v1, "photo_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 439
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 122
    const-string v1, "all_photos"

    sget-object v2, Lkiu;->i:[Ljava/lang/String;

    const-string v3, "photo_id = ?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v9

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 123
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 126
    if-ne v2, v8, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    .line 127
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    :goto_1
    return v0

    :cond_0
    move v0, v9

    .line 126
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 709
    const-string v1, "photo_comments"

    sget-object v2, Lkiu;->d:[Ljava/lang/String;

    const-string v3, "comment_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 710
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 711
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 712
    return-wide v0

    .line 710
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(Loxb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Loxb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 440
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 441
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 442
    const-string v1, "all_photos"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 443
    const-string v1, "all_photos_local_sync"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 444
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 168
    .line 169
    const-string v1, "all_photos"

    sget-object v2, Lkiu;->g:[Ljava/lang/String;

    const-string v3, "is_primary = 1 AND photo_id IS NOT NULL AND fingerprint = ?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 176
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    return v0

    :cond_0
    move v0, v8

    .line 175
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v9

    goto :goto_0
.end method
