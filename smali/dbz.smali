.class public final Ldbz;
.super Lkit;
.source "PG"

# interfaces
.implements Lddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkit;",
        "Lddp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static r:[Ljava/lang/String;


# instance fields
.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tile_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "view_order"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "content_url"

    aput-object v2, v0, v1

    sput-object v0, Ldbz;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 12

    .prologue
    .line 1
    sget-object v5, Ldbz;->r:[Ljava/lang/String;

    const-string v6, "type == 4"

    const/4 v7, 0x3

    .line 2
    if-eqz p6, :cond_0

    move-object/from16 v8, p5

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v9, p7

    move/from16 v11, p8

    .line 3
    invoke-direct/range {v1 .. v11}, Lkit;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 4
    move-object/from16 v0, p4

    iput-object v0, p0, Ldbz;->v:Ljava/lang/String;

    .line 5
    move-object/from16 v0, p5

    iput-object v0, p0, Ldbz;->w:Ljava/lang/String;

    .line 6
    if-eqz p6, :cond_1

    iget-object v1, p0, Ldbz;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT count(*) FROM all_tiles WHERE %s AND view_order < ( %s )"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ldbz;->u:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8
    if-eqz v1, :cond_2

    const-string v1, "SELECT view_order FROM all_tiles WHERE media_attr & 512 != 0 AND view_id = ?  AND tile_id = ?"

    :goto_2
    aput-object v1, v4, v5

    .line 9
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldbz;->x:Ljava/lang/String;

    .line 10
    return-void

    .line 2
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 6
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    const-string v1, "SELECT view_order FROM all_tiles WHERE media_attr & 512 == 0 AND view_id = ?  AND tile_id = ?"

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 36
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lkjc;->a(J)Ljet;

    move-result-object v2

    .line 38
    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-static {p0, v0, v2}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p0, v0, v1, v2}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 61
    check-cast p1, Landroid/database/Cursor;

    .line 62
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 63
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbz;->v:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final a(Ljek;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    .line 47
    iget-object v2, p1, Ljek;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v0

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    iget-object v0, p1, Ljek;->a:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Ldbz;->v:Ljava/lang/String;

    .line 60
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 47
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p1, Ljek;->b:Ljeu;

    .line 54
    iget-wide v2, v2, Ljeu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 55
    :goto_2
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Ljek;->b:Ljeu;

    .line 58
    iget-wide v0, v0, Ljeu;->a:J

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbz;->w:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 54
    goto :goto_2
.end method

.method public final p()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 11
    invoke-super {p0}, Lkit;->p()Landroid/database/Cursor;

    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 35
    :cond_0
    :goto_0
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 16
    iget v2, p0, Ldbz;->t:I

    invoke-static {v0, v2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 18
    iget-object v0, p0, Ldbz;->v:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldbz;->w:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 19
    :cond_2
    iget-object v0, p0, Ldbz;->v:Ljava/lang/String;

    move-object v2, v0

    .line 20
    :goto_1
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {p0}, Lje;->j()[Ljava/lang/String;

    move-result-object v4

    .line 23
    array-length v0, v4

    add-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 25
    array-length v5, v4

    iget-object v6, p0, Ldbz;->s:Ljava/lang/String;

    aput-object v6, v0, v5

    .line 26
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v0, v4

    .line 27
    iget-object v2, p0, Ldbz;->x:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    move v2, v0

    .line 28
    :goto_2
    instance-of v0, v1, Liev;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 29
    check-cast v0, Liev;

    .line 30
    invoke-interface {v0}, Liev;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_4

    .line 32
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    :cond_4
    const-string v4, "start_position"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-interface {v0, v3}, Liev;->setExtras(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Ldbz;->w:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lkit;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2
.end method
