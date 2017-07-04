.class final Lbvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "all_tiles.media_attr"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "all_tiles.title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "all_tiles.image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "all_tiles.data"

    aput-object v2, v0, v1

    sput-object v0, Lbvg;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1
    const-string v2, "all_tiles,all_photos"

    sget-object v3, Lbvj;->a:[Ljava/lang/String;

    const-string v4, "all_tiles.image_url = all_photos.image_url AND local_content_uri NOT NULL AND (view_id = ? AND type = 4 AND all_tiles.media_attr & 16384)"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v8, "view_order"

    move-object v0, p0

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static varargs a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    array-length v2, p0

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2
    const-string v2, "all_tiles,media_cache"

    sget-object v3, Lbvi;->a:[Ljava/lang/String;

    const-string v4, "all_tiles.image_url = media_cache.image_url AND representation_type IN(2, 8) AND (view_id = ? AND type = 4 AND all_tiles.media_attr & 16384)"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v8, "view_order"

    move-object v0, p0

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 3
    const-string v2, "all_tiles"

    sget-object v3, Lbvh;->a:[Ljava/lang/String;

    const-string v4, "view_id = ? AND type = 4 AND all_tiles.media_attr & 16384"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v8, "view_order"

    move-object v0, p0

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
