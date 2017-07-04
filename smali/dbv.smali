.class public final Ldbv;
.super Lkit;
.source "PG"


# static fields
.field private static r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
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

    sput-object v0, Ldbv;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 1
    sget-object v4, Ldbv;->r:[Ljava/lang/String;

    .line 2
    invoke-static {p4}, Ldbv;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v8, p5

    .line 3
    invoke-direct/range {v0 .. v9}, Lkit;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 4
    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "type == 4"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    .line 7
    const-string v0, " AND photo_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 9
    if-lez v0, :cond_0

    .line 10
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    return-object v0
.end method
