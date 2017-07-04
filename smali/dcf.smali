.class public final Ldcf;
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

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljek;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tile_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "view_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "all_tiles.image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "view_order"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "user_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NULL as virtual_photo_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NULL as virtual_gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "view_id as virtual_selection_cluster_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "0 as virtual_media_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "NULL as virtual_local_uri"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "NULL as virtual_signature"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "-1 as virtual_all_photos_row_id"

    aput-object v2, v0, v1

    sput-object v0, Ldcf;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v5, Ldcf;->r:[Ljava/lang/String;

    .line 10
    invoke-static/range {p7 .. p7}, Ldcf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v9, p6

    move/from16 v11, p8

    .line 11
    invoke-direct/range {v1 .. v11}, Lkit;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Ldcf;->y:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, Ldcf;->z:Ljek;

    .line 14
    move-object/from16 v0, p4

    iput-object v0, p0, Ldcf;->v:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p5

    iput-object v0, p0, Ldcf;->w:Ljava/lang/String;

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT count(*) FROM all_tiles WHERE %s AND view_order < ( %s )"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, p0, Ldcf;->u:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-eqz p6, :cond_0

    .line 17
    const-string v1, "SELECT view_order FROM all_tiles WHERE media_attr & 512 != 0 AND view_id = ?  AND tile_id = ?"

    :goto_0
    aput-object v1, v4, v5

    .line 18
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldcf;->x:Ljava/lang/String;

    .line 19
    return-void

    .line 17
    :cond_0
    const-string v1, "SELECT view_order FROM all_tiles WHERE media_attr & 512 == 0 AND view_id = ?  AND tile_id = ?"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljek;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;",
            "Ljek;",
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    sget-object v5, Ldcf;->r:[Ljava/lang/String;

    .line 2
    invoke-static/range {p6 .. p6}, Ldcf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v11, p7

    .line 3
    invoke-direct/range {v1 .. v11}, Lkit;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 4
    move-object/from16 v0, p4

    iput-object v0, p0, Ldcf;->y:Ljava/util/List;

    .line 5
    move-object/from16 v0, p5

    iput-object v0, p0, Ldcf;->z:Ljek;

    .line 6
    const/4 v1, 0x0

    iput-object v1, p0, Ldcf;->w:Ljava/lang/String;

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT count(*) FROM all_tiles WHERE %s AND view_order < ( %s )"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldcf;->u:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "SELECT view_order FROM all_tiles WHERE media_attr & 512 == 0 AND view_id = ?  AND tile_id = ?"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldcf;->x:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    if-eqz p0, :cond_1

    .line 110
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 111
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    invoke-interface {v0}, Lkhv;->e()Ljek;

    move-result-object v0

    .line 112
    iget-object v0, v0, Ljek;->a:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "( type == 4 AND tile_id NOT IN (%s) )"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    :cond_2
    const-string v0, "type == 4"

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 124
    check-cast p1, Landroid/database/Cursor;

    .line 125
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 126
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcf;->v:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public final a(Ljek;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldcf;->z:Ljek;

    .line 123
    return-void
.end method

.method public final p()Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 20
    iget-object v0, p0, Ldcf;->y:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v4, Lifj;

    sget-object v0, Ldcf;->r:[Ljava/lang/String;

    invoke-direct {v4, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ldcf;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 25
    sget-object v0, Ldcf;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 27
    iget-object v0, p0, Ldcf;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 28
    invoke-interface {v0}, Lkhv;->e()Ljek;

    move-result-object v7

    .line 29
    iget-object v3, p0, Ldcf;->z:Ljek;

    invoke-virtual {v7, v3}, Ljek;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 31
    :cond_0
    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v8, v7, Ljek;->a:Ljava/lang/String;

    .line 34
    aput-object v8, v6, v3

    .line 35
    const/4 v8, 0x3

    .line 36
    iget-object v3, v7, Ljek;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    iget-object v3, v7, Ljek;->c:Ljava/lang/String;

    .line 39
    :goto_2
    aput-object v3, v6, v8

    .line 40
    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    .line 41
    const/4 v3, 0x5

    invoke-interface {v0}, Lkhv;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x4000

    or-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    .line 42
    const/4 v3, 0x7

    .line 43
    iget-object v8, v7, Ljek;->b:Ljeu;

    .line 44
    iget-wide v8, v8, Ljeu;->a:J

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    .line 46
    const/16 v3, 0x8

    .line 47
    iget-object v8, v7, Ljek;->b:Ljeu;

    .line 48
    iget-object v8, v8, Ljeu;->b:Ljava/lang/String;

    .line 49
    aput-object v8, v6, v3

    .line 50
    const/16 v3, 0xa

    .line 51
    iget-object v8, v7, Ljek;->e:Ljet;

    .line 53
    iget v8, v8, Ljet;->e:I

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    .line 55
    const/16 v8, 0xb

    .line 56
    iget-object v3, v7, Ljek;->d:Landroid/net/Uri;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 57
    :goto_3
    if-eqz v3, :cond_5

    .line 58
    iget-object v3, v7, Ljek;->d:Landroid/net/Uri;

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    aput-object v3, v6, v8

    .line 60
    const/16 v3, 0xc

    .line 61
    iget-object v7, v7, Ljek;->g:Ljava/lang/String;

    .line 62
    aput-object v7, v6, v3

    .line 63
    const/16 v3, 0xd

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 64
    instance-of v3, v0, Lkhs;

    if-eqz v3, :cond_6

    .line 65
    check-cast v0, Lkhs;

    .line 66
    const/4 v3, 0x2

    .line 67
    iget-object v7, v0, Lkhs;->d:Ljava/lang/String;

    .line 68
    aput-object v7, v6, v3

    .line 69
    const/16 v3, 0x9

    .line 70
    iget-object v0, v0, Lkhs;->c:Ljava/lang/String;

    .line 71
    aput-object v0, v6, v3

    .line 77
    :cond_1
    :goto_5
    invoke-virtual {v4, v6}, Lifj;->a([Ljava/lang/Object;)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 56
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 59
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 72
    :cond_6
    instance-of v3, v0, Lbsu;

    if-eqz v3, :cond_1

    .line 73
    check-cast v0, Lbsu;

    .line 74
    const/16 v3, 0xd

    .line 75
    iget-wide v8, v0, Lbsu;->a:J

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {v4}, Lifj;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    const-string v2, "start_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v4

    .line 107
    :cond_8
    :goto_6
    return-object v1

    .line 83
    :cond_9
    invoke-super {p0}, Lkit;->p()Landroid/database/Cursor;

    move-result-object v1

    .line 84
    if-nez v1, :cond_a

    .line 85
    const/4 v1, 0x0

    goto :goto_6

    .line 87
    :cond_a
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 88
    iget v2, p0, Ldcf;->t:I

    invoke-static {v0, v2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 90
    iget-object v0, p0, Ldcf;->v:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, Ldcf;->w:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 91
    :cond_b
    iget-object v0, p0, Ldcf;->v:Ljava/lang/String;

    move-object v2, v0

    .line 92
    :goto_7
    const/4 v0, 0x0

    .line 93
    if-eqz v2, :cond_f

    .line 94
    invoke-virtual {p0}, Lje;->j()[Ljava/lang/String;

    move-result-object v4

    .line 95
    array-length v0, v4

    add-int/lit8 v0, v0, 0x2

    .line 96
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 97
    array-length v5, v4

    iget-object v6, p0, Ldcf;->s:Ljava/lang/String;

    aput-object v6, v0, v5

    .line 98
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v0, v4

    .line 99
    iget-object v2, p0, Ldcf;->x:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    move v2, v0

    .line 100
    :goto_8
    instance-of v0, v1, Liev;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 101
    check-cast v0, Liev;

    .line 102
    invoke-interface {v0}, Liev;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 103
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v3, v4, :cond_c

    if-nez v3, :cond_d

    .line 104
    :cond_c
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    :cond_d
    const-string v4, "start_position"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-interface {v0, v3}, Liev;->setExtras(Landroid/os/Bundle;)V

    goto :goto_6

    .line 91
    :cond_e
    iget-object v0, p0, Ldcf;->w:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lkit;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_7

    :cond_f
    move v2, v0

    goto :goto_8
.end method
