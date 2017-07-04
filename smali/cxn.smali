.class public final Lcxn;
.super Lkit;
.source "PG"


# static fields
.field public static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tile_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "parent_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cluster_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "subtitle"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "all_tiles.image_url"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "background_color"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "cluster_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "plusone_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "duration_days"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "view_order"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "user_actions"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "timestamp AS _datetaken"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "photographer_gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "photographer_avatar_url"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "NULL AS filename"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "NULL AS _signature"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "content_url"

    aput-object v2, v0, v1

    sput-object v0, Lcxn;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 11

    .prologue
    .line 1
    sget-object v4, Lcxn;->r:[Ljava/lang/String;

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p4

    :goto_0
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v9, p5

    move/from16 v10, p6

    .line 3
    invoke-direct/range {v0 .. v10}, Lkit;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 4
    return-void

    .line 2
    :cond_0
    const-string v0, "media_attr & 4194304 == 0"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
