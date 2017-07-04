.class public final Lcge;
.super Lifb;
.source "PG"


# static fields
.field private static r:[Ljava/lang/String;


# instance fields
.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "item_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "header_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "event_data"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "past_event"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "author_gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "author_avatar_url"

    aput-object v2, v0, v1

    sput-object v0, Lcge;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Linn;->a:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iput p2, p0, Lcge;->s:I

    .line 3
    return-void
.end method

.method private final a(Lifj;Landroid/database/Cursor;IIZZ[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 27
    if-ltz p3, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_5

    if-eqz p6, :cond_5

    .line 29
    :cond_1
    sget-object v0, Lcge;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p1}, Lifj;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 32
    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33
    invoke-virtual {p1, v0}, Lifj;->a([Ljava/lang/Object;)V

    .line 34
    if-eqz p6, :cond_3

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, p3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 35
    :goto_1
    if-eqz p6, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 37
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 38
    const/4 v2, 0x3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    const/4 v3, 0x4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    const/4 v4, 0x0

    invoke-virtual {p1}, Lifj;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p7, v4

    .line 42
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p7, v4

    .line 43
    const/4 v4, 0x3

    aput-object v0, p7, v4

    .line 44
    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p7, v0

    .line 45
    const/4 v1, 0x5

    if-eqz p5, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p7, v1

    .line 46
    const/4 v0, 0x6

    aput-object v2, p7, v0

    .line 47
    const/4 v0, 0x7

    aput-object v3, p7, v0

    .line 48
    invoke-virtual {p1, p7}, Lifj;->a([Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    invoke-static {p7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    :cond_5
    return-void

    .line 45
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 6
    iget v1, p0, Lcge;->s:I

    sget-object v2, Lcgf;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbtj;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 9
    new-instance v1, Lifj;

    sget-object v0, Lcge;->r:[Ljava/lang/String;

    invoke-direct {v1, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    sget-object v0, Lcge;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 13
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {v2, v0, v6}, Lbtj;->a(Landroid/database/Cursor;II)Lino;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0, v4, v5}, Lbtj;->a(Lino;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 20
    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcge;->a(Lifj;Landroid/database/Cursor;IIZZ[Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcge;->a(Lifj;Landroid/database/Cursor;IIZZ[Ljava/lang/Object;)V

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
