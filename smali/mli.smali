.class public final Lmli;
.super Lmrz;
.source "PG"

# interfaces
.implements Lmlc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lmlb;
    .locals 14

    .prologue
    .line 2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 6
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmrz;->d([B)Ljava/util/List;

    move-result-object v8

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 14
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_0

    .line 15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lmlb;

    invoke-direct/range {v0 .. v9}, Lmlb;-><init>(Ljava/lang/String;JJJLjava/util/List;Ljava/util/List;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to deserialize due to invalid cursor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
