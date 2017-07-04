.class public final Lkjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static c:Ljava/lang/Long;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[I

.field private static i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1501
    const-string v1, "content://EsTileData/view"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lkjc;->a:Landroid/net/Uri;

    .line 1502
    const-string v1, "content://EsTileData/tile"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lkjc;->b:Landroid/net/Uri;

    .line 1503
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v0

    sput-object v1, Lkjc;->d:[Ljava/lang/String;

    .line 1504
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "tile_id"

    aput-object v2, v1, v0

    sput-object v1, Lkjc;->e:[Ljava/lang/String;

    .line 1505
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "parent_id"

    aput-object v2, v1, v0

    const-string v2, "count(distinct photo_id)"

    aput-object v2, v1, v6

    sput-object v1, Lkjc;->f:[Ljava/lang/String;

    .line 1506
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "resume_token"

    aput-object v2, v1, v0

    const-string v2, "last_refresh_time"

    aput-object v2, v1, v6

    sput-object v1, Lkjc;->g:[Ljava/lang/String;

    .line 1507
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    sput-object v1, Lkjc;->h:[I

    .line 1508
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1509
    sput-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1510
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1511
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1512
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x16

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1513
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const-wide/16 v2, 0x10

    .line 1514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1515
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1516
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/4 v2, 0x5

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1517
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/4 v2, 0x6

    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1518
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/4 v2, 0x7

    const-wide/16 v4, 0x80

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1519
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x8

    const-wide/16 v4, 0x100

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1520
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x9

    const-wide/16 v4, 0x200

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1521
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xa

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1522
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xb

    const-wide/16 v4, 0x800

    .line 1523
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1524
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1525
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xc

    const-wide/16 v4, 0x1000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1526
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xd

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1527
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xe

    const-wide/16 v4, 0x4000

    .line 1528
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1529
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1530
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xf

    const-wide/32 v4, 0x8000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1531
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x10

    const-wide/32 v4, 0x10000

    .line 1532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1533
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1534
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x11

    const-wide/32 v4, 0x20000

    .line 1535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1536
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1537
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x12

    const-wide/32 v4, 0x40000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1538
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x13

    const-wide/32 v4, 0x80000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1539
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x14

    const-wide/32 v4, 0x100000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1540
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x15

    const-wide/32 v4, 0x200000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x17

    const-wide/32 v4, 0x400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1542
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x18

    const-wide/32 v4, 0x800000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1543
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x19

    const-wide/32 v4, 0x1000000

    .line 1544
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1545
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1546
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    const-wide v4, 0x2000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1547
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x1e

    const-wide v4, 0x4000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1548
    sget-object v1, Lkjc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x20

    const-wide v4, 0x8000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1549
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1550
    sput-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x2000000

    .line 1551
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1552
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1553
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x4000000

    .line 1554
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1555
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1556
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x8000000

    .line 1557
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1558
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1559
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x10000000

    .line 1560
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1561
    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1562
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x20000000

    .line 1563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1564
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1565
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const/4 v2, 0x5

    const-wide/32 v4, 0x40000000

    .line 1566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1567
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1568
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const/4 v2, 0x6

    const-wide v4, 0x80000000L

    .line 1569
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1570
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1571
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const/16 v2, 0xb

    const-wide v4, 0x100000000L

    .line 1572
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1573
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1574
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const/16 v2, 0xc

    const-wide v4, 0x200000000L

    .line 1575
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1576
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1577
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const/16 v2, 0xd

    const-wide v4, 0x400000000L

    .line 1578
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1579
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1580
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const/16 v2, 0x9

    const-wide v4, 0x800000000L

    .line 1581
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1582
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1583
    sget-object v1, Lkjc;->j:Landroid/util/SparseArray;

    const/16 v2, 0x8

    const-wide v4, 0x1000000000L

    .line 1584
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1585
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1586
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lkjc;->c:Ljava/lang/Long;

    .line 1587
    sget-object v2, Lkjc;->h:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    .line 1588
    sget-object v4, Lkjc;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lkjc;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkjc;->c:Ljava/lang/Long;

    .line 1589
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1590
    :cond_0
    return-void

    .line 1507
    :array_0
    .array-data 4
        0xc
        0x4
        0xd
        0x2
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View ID must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const-string v2, ":"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 42
    aget-object v2, v2, v0

    .line 43
    const-string v3, "best"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    :goto_0
    return v0

    .line 45
    :cond_1
    const-string v0, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x5

    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x6

    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "albums"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const-string v0, "album"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x3

    goto :goto_0

    .line 55
    :cond_6
    const-string v0, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    const/4 v0, 0x4

    goto :goto_0

    .line 57
    :cond_7
    const-string v0, "trash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    const/4 v0, 0x7

    goto :goto_0

    .line 59
    :cond_8
    const-string v0, "story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    const/16 v0, 0x8

    goto :goto_0

    .line 61
    :cond_9
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lovq;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 935
    if-nez p0, :cond_0

    .line 944
    :goto_0
    return v0

    .line 937
    :cond_0
    iget v1, p0, Lovq;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 939
    :pswitch_0
    iget-object v0, p0, Lovq;->b:Lovr;

    if-eqz v0, :cond_1

    .line 940
    const/4 v0, 0x3

    goto :goto_0

    .line 938
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 941
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 942
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 943
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 937
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Loxz;JLjava/util/List;Ljava/lang/String;Ljava/util/Set;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Loxz;",
            "J",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 708
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    array-length v2, v0

    move/from16 v17, v2

    .line 709
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 711
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide/from16 v12, p5

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_4

    .line 712
    aget-object v4, p4, v18

    .line 713
    const/4 v2, 0x3

    const-string v3, "EsTileData"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkjc;->a(Loxz;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    .line 715
    invoke-static/range {v2 .. v7}, Lkjc;->a(Landroid/content/Context;ILoxz;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/Set;)V

    .line 716
    const-string v2, "view_id"

    move-object/from16 v0, p3

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v2, "view_order"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 718
    const-string v2, "media_attr"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 719
    const-wide/16 v8, 0x200

    or-long/2addr v2, v8

    .line 720
    const-string v5, "media_attr"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 721
    const-wide/16 v2, 0x1

    add-long/2addr v12, v2

    .line 722
    iget-object v2, v4, Loxz;->a:Ljava/lang/String;

    .line 723
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2}, Lkjc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 724
    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 725
    const-string v2, "all_tiles"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 726
    :cond_0
    if-eqz p7, :cond_1

    .line 727
    iget-object v2, v4, Loxz;->a:Ljava/lang/String;

    .line 728
    sget-object v3, Lkjc;->b:Landroid/net/Uri;

    .line 729
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 730
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 731
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 732
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_1
    iget-object v2, v4, Loxz;->i:[Loxz;

    if-eqz v2, :cond_2

    .line 734
    iget-object v11, v4, Loxz;->i:[Loxz;

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v14, p7

    move-object/from16 v16, p9

    invoke-static/range {v7 .. v16}, Lkjc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Loxz;JLjava/util/List;Ljava/lang/String;Ljava/util/Set;)J

    move-result-wide v2

    add-long/2addr v12, v2

    .line 735
    :cond_2
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_1

    .line 708
    :cond_3
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_0

    .line 736
    :cond_4
    sub-long v2, v12, p5

    return-wide v2
.end method

.method public static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Loxz;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 609
    if-eqz p4, :cond_a

    move-object/from16 v0, p4

    array-length v2, v0

    move/from16 v19, v2

    .line 610
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 612
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 613
    :goto_1
    invoke-static/range {p2 .. p3}, Lkjc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    .line 614
    const/4 v2, 0x0

    move/from16 v21, v2

    move-wide/from16 v8, p5

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v19

    if-ge v0, v1, :cond_14

    .line 615
    aget-object v4, p4, v21

    .line 616
    const/4 v2, 0x3

    const-string v3, "EsTileData"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkjc;->a(Loxz;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 618
    const-string v2, "view_id"

    move-object/from16 v0, p3

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v2, "view_order"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    if-eqz v20, :cond_c

    .line 621
    const-string v2, "parent_id"

    move-object/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p9

    move-object/from16 v7, p11

    .line 623
    invoke-static/range {v2 .. v7}, Lkjc;->a(Landroid/content/Context;ILoxz;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/Set;)V

    .line 624
    const/4 v2, 0x2

    :try_start_0
    const-string v3, "type"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 625
    const-string v2, "tile_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 626
    const-string v3, "SELECT media_attr FROM all_tiles WHERE view_id = ? AND tile_id = ?  AND media_attr & 512 == 0"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    move-object/from16 v0, p2

    invoke-static {v0, v3, v5}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 627
    const-string v5, "media_attr"

    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 628
    const-string v5, "media_attr"

    const-wide/32 v14, 0x100000

    and-long/2addr v2, v14

    or-long/2addr v2, v10

    .line 629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 630
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_0
    :goto_4
    const-wide/16 v2, 0x1

    add-long v22, v8, v2

    .line 634
    if-nez v21, :cond_d

    sget-object v2, Loxx;->a:Lrzm;

    .line 635
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 636
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2, v4}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/Long;Loxz;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 637
    :goto_5
    if-nez v20, :cond_e

    if-eqz v2, :cond_e

    const/4 v12, 0x1

    .line 638
    :goto_6
    iget-object v9, v4, Loxz;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZ)V

    .line 639
    if-eqz v13, :cond_16

    .line 640
    invoke-static {v4}, Lkjc;->a(Loxz;)Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 642
    const-string v3, "media_attr"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 643
    const-wide/16 v10, 0x200

    or-long/2addr v8, v10

    .line 644
    const-string v3, "media_attr"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2}, Lkjc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 647
    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    .line 648
    const-string v3, "view_order"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 649
    const-string v3, "all_tiles"

    const-string v5, "_id = ? "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 650
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 651
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 652
    :cond_1
    if-eqz p7, :cond_2

    .line 654
    sget-object v3, Lkjc;->b:Landroid/net/Uri;

    .line 655
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 656
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 657
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 658
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_2
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 660
    const/4 v2, 0x0

    move-object v5, v2

    .line 661
    :goto_7
    if-eqz p7, :cond_3

    .line 662
    iget-object v2, v4, Loxz;->a:Ljava/lang/String;

    .line 663
    sget-object v3, Lkjc;->b:Landroid/net/Uri;

    .line 664
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 665
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 666
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 667
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_3
    if-eqz p8, :cond_5

    .line 670
    sget-object v2, Loxy;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxy;

    .line 671
    if-eqz v2, :cond_4

    iget-object v3, v2, Loxy;->b:Loxb;

    if-nez v3, :cond_f

    .line 672
    :cond_4
    const/4 v7, 0x0

    .line 686
    :goto_8
    if-eqz v7, :cond_5

    .line 687
    move-object/from16 v0, p8

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_5
    iget-object v2, v4, Loxz;->i:[Loxz;

    if-eqz v2, :cond_15

    .line 689
    const-string v2, "cluster_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 690
    iget-object v11, v4, Loxz;->i:[Loxz;

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v12, v22

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v18, p11

    invoke-static/range {v7 .. v18}, Lkjc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Loxz;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J

    move-result-wide v2

    add-long v2, v2, v22

    .line 691
    :goto_9
    const-string v4, "cluster_id"

    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 692
    const-string v7, "cluster_id"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 693
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 694
    const-string v8, "cluster_count"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 695
    const-string v8, "cluster_count"

    const-string v9, "cluster_count"

    .line 696
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 697
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 698
    :cond_6
    const-string v8, "title"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 699
    const-string v8, "title"

    const-string v9, "title"

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_7
    const-string v8, "acl"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 701
    const-string v8, "acl"

    const-string v9, "acl"

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    :cond_8
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 703
    const-string v8, "all_tiles"

    const-string v9, "cluster_id = ? AND type = ?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    const-string v11, "2"

    .line 704
    aput-object v11, v10, v4

    .line 705
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 706
    :cond_9
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move-object v13, v5

    move-wide v8, v2

    goto/16 :goto_2

    .line 609
    :cond_a
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_0

    .line 612
    :cond_b
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_1

    .line 622
    :cond_c
    const-string v2, "parent_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 636
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 637
    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 673
    :cond_f
    iget-object v2, v2, Loxy;->b:Loxb;

    .line 674
    if-nez v2, :cond_10

    .line 675
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 676
    :cond_10
    invoke-static {v2}, Lkiu;->a(Loxb;)Ljava/lang/String;

    move-result-object v12

    .line 677
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 678
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 679
    :cond_11
    iget-object v3, v2, Loxb;->a:Lowz;

    iget-object v3, v3, Lowz;->a:Ljava/lang/String;

    invoke-static {v3}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 680
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 681
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 682
    :cond_12
    iget-object v3, v2, Loxb;->d:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v3, v2, Loxb;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 683
    :goto_a
    iget-object v2, v2, Loxb;->g:Loxr;

    iget-object v11, v2, Loxr;->b:Ljava/lang/String;

    .line 684
    new-instance v7, Lkjd;

    invoke-direct/range {v7 .. v12}, Lkjd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 682
    :cond_13
    const-wide/16 v8, 0x0

    goto :goto_a

    .line 707
    :cond_14
    sub-long v2, v8, p5

    return-wide v2

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_15
    move-wide/from16 v2, v22

    goto/16 :goto_9

    :cond_16
    move-object v5, v13

    goto/16 :goto_7
.end method

.method private static a(Landroid/content/Context;Loxz;I)J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 971
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 1007
    :goto_0
    return-wide v0

    .line 973
    :cond_0
    sget-object v0, Loxx;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    .line 976
    if-eqz v0, :cond_9

    iget-object v4, v0, Loxx;->d:Lowl;

    if-eqz v4, :cond_9

    iget-object v4, v0, Loxx;->d:Lowl;

    iget-object v4, v4, Lowl;->a:[I

    if-eqz v4, :cond_9

    .line 977
    iget-object v0, v0, Loxx;->d:Lowl;

    iget-object v0, v0, Lowl;->a:[I

    move-object v5, v0

    .line 978
    :goto_1
    if-eqz v5, :cond_7

    .line 980
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-wide v6, v2

    :goto_2
    if-ltz v4, :cond_1

    .line 981
    aget v0, v5, v4

    .line 982
    sget-object v8, Lkjc;->i:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v8

    or-long/2addr v6, v8

    .line 983
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 984
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 987
    :goto_3
    if-nez v0, :cond_2

    .line 988
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    .line 989
    invoke-static {p0, v0, p2}, Lkjc;->a(Landroid/content/Context;Loxy;I)Ljava/lang/Long;

    move-result-object v0

    .line 990
    :cond_2
    if-nez v0, :cond_4

    .line 991
    sget-object v0, Loxw;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxw;

    .line 994
    if-eqz v0, :cond_8

    iget-object v4, v0, Loxw;->b:Lown;

    if-eqz v4, :cond_8

    .line 995
    iget-object v4, v0, Loxw;->b:Lown;

    .line 996
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 997
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v5, "gaia_id"

    .line 998
    invoke-interface {v0, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-object v5, v4, Lown;->e:Loxr;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lown;->e:Loxr;

    iget-object v5, v5, Loxr;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, Lown;->d:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    iget v0, v4, Lown;->d:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    .line 1000
    :cond_3
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1003
    :cond_4
    :goto_4
    if-nez v0, :cond_5

    .line 1004
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1005
    :cond_5
    const-string v1, "~local"

    iget-object v2, p1, Loxz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    iget v2, p1, Loxz;->j:I

    if-ne v1, v2, :cond_6

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lkjc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1007
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 985
    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v5, v1

    goto/16 :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1039
    const-string v1, "all_tiles"

    sget-object v2, Lkjc;->d:[Ljava/lang/String;

    const-string v3, "view_id = ? AND tile_id = ?  AND media_attr & 512 == 0"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v0, 0x1

    aput-object p2, v4, v0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1040
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1041
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1042
    return-wide v0

    .line 1040
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1043
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1031
    const-string v1, "all_tiles"

    sget-object v2, Lkjc;->d:[Ljava/lang/String;

    .line 1032
    if-eqz p3, :cond_0

    const-string v3, "view_id = ? AND cluster_id = ?  AND media_attr & 512 != 0"

    .line 1033
    :goto_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v0, 0x1

    aput-object p2, v4, v0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 1034
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1035
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1036
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1037
    return-wide v0

    .line 1033
    :cond_0
    const-string v3, "view_id = ? AND cluster_id = ?  AND media_attr & 512 == 0"

    goto :goto_0

    .line 1035
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 1038
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)J
    .locals 2

    .prologue
    .line 423
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 424
    if-eqz p2, :cond_0

    .line 425
    const-string v0, "SELECT view_order FROM all_tiles WHERE view_id = ? ORDER BY view_order ASC  LIMIT 1"

    .line 427
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 429
    :goto_1
    return-wide v0

    .line 426
    :cond_0
    const-string v0, "SELECT view_order FROM all_tiles WHERE view_id = ? ORDER BY view_order DESC  LIMIT 1"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    const-wide/32 v0, 0xf4240

    goto :goto_1
.end method

.method public static a(Loxb;Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1249
    iget-object v0, p0, Loxb;->g:Loxr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loxb;->g:Loxr;

    iget-object v0, v0, Loxr;->b:Ljava/lang/String;

    move-object v2, v0

    .line 1250
    :goto_0
    const-wide/16 v0, 0x0

    .line 1251
    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1252
    const-wide/16 v0, 0x4000

    .line 1253
    :cond_0
    iget-object v2, p0, Loxb;->K:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1254
    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    .line 1255
    :cond_1
    iget-object v2, p0, Loxb;->z:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1256
    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    .line 1257
    :cond_2
    iget-object v2, p0, Loxb;->A:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1258
    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    .line 1259
    :cond_3
    iget-object v2, p0, Loxb;->l:Loxt;

    if-eqz v2, :cond_4

    .line 1260
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 1261
    :cond_4
    iget-object v2, p0, Loxb;->I:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1262
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 1263
    :cond_5
    iget-object v2, p0, Loxb;->J:[Lovp;

    if-eqz v2, :cond_7

    .line 1264
    iget-object v2, p0, Loxb;->J:[Lovp;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_7

    .line 1265
    iget-object v3, p0, Loxb;->J:[Lovp;

    aget-object v3, v3, v2

    iget v3, v3, Lovp;->a:I

    packed-switch v3, :pswitch_data_0

    .line 1277
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1249
    :cond_6
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 1266
    :pswitch_0
    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    .line 1267
    goto :goto_2

    .line 1268
    :pswitch_1
    const-wide/16 v4, 0x2

    or-long/2addr v0, v4

    .line 1269
    goto :goto_2

    .line 1270
    :pswitch_2
    const-wide/16 v4, 0x4

    or-long/2addr v0, v4

    .line 1271
    goto :goto_2

    .line 1272
    :pswitch_3
    const-wide/16 v4, 0x8

    or-long/2addr v0, v4

    .line 1273
    goto :goto_2

    .line 1274
    :pswitch_4
    const-wide/16 v4, 0x10

    or-long/2addr v0, v4

    .line 1275
    goto :goto_2

    .line 1276
    :pswitch_5
    const-wide/32 v4, 0x400000

    or-long/2addr v0, v4

    goto :goto_2

    .line 1278
    :cond_7
    iget-object v2, p0, Loxb;->D:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1279
    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    .line 1280
    :cond_8
    return-wide v0

    .line 1265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Loxy;I)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 945
    .line 946
    if-eqz p1, :cond_6

    iget-object v0, p1, Loxy;->b:Loxb;

    if-eqz v0, :cond_6

    .line 947
    iget-object v5, p1, Loxy;->b:Loxb;

    .line 948
    iget-object v0, v5, Loxb;->p:Lowf;

    if-eqz v0, :cond_5

    .line 949
    iget-object v0, p1, Loxy;->b:Loxb;

    iget-object v0, v0, Loxb;->p:Lowf;

    iget-object v0, v0, Lowf;->a:[I

    move-object v1, v0

    .line 950
    :goto_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 951
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v6, "gaia_id"

    .line 952
    invoke-interface {v0, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    iget-object v6, v5, Loxb;->g:Loxr;

    if-eqz v6, :cond_4

    iget-object v6, v5, Loxb;->g:Loxr;

    iget-object v6, v6, Loxr;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Loxb;->k:Lown;

    .line 955
    if-eqz v0, :cond_0

    .line 956
    iget v5, v0, Lown;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    iget v0, v0, Lown;->d:I

    if-eq v0, v3, :cond_0

    move v0, v3

    .line 957
    :goto_1
    if-eqz v0, :cond_4

    .line 958
    if-nez v1, :cond_1

    .line 959
    new-array v1, v3, [I

    aput v7, v1, v4

    move-object v4, v1

    .line 963
    :goto_2
    if-eqz v4, :cond_3

    .line 964
    const-wide/16 v2, 0x0

    .line 965
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_2

    .line 966
    aget v0, v4, v1

    .line 967
    sget-object v5, Lkjc;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v6

    or-long/2addr v2, v6

    .line 968
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_0
    move v0, v4

    .line 956
    goto :goto_1

    .line 960
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 961
    array-length v1, v1

    aput v7, v0, v1

    move-object v4, v0

    .line 962
    goto :goto_2

    .line 969
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 970
    :cond_3
    return-object v2

    :cond_4
    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    move-object v4, v2

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 178
    const-string v1, "all_tiles"

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "cluster_count"

    aput-object v0, v2, v6

    const-string v3, "cluster_id = ? AND type = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v0, "2"

    .line 179
    aput-object v0, v4, v7

    const-string v7, "cluster_count DESC LIMIT 1"

    move-object v0, p0

    move-object v6, v5

    .line 180
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 181
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    :goto_0
    return-object v5

    .line 185
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Lkjc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 6
    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    const-string v0, "SEARCH_MY_PHOTOS"

    goto :goto_0

    .line 5
    :pswitch_1
    const-string v0, "SEARCH_MY_CIRCLES"

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_0
    array-length v0, p1

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BEST_PHOTOS_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    const-string v0, "best:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_1
    const-string v0, "trash"

    goto :goto_0

    .line 17
    :pswitch_2
    const-string v0, "all"

    goto :goto_0

    .line 18
    :pswitch_3
    array-length v0, p1

    if-ne v0, v1, :cond_3

    aget-object v0, p1, v2

    if-nez v0, :cond_4

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SEARCH_PHOTOS_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    const-string v0, "search:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_4
    array-length v0, p1

    if-ne v0, v1, :cond_6

    aget-object v0, p1, v2

    if-nez v0, :cond_7

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NOTIFICATION_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    const-string v0, "notification:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_5
    array-length v0, p1

    if-ne v0, v1, :cond_9

    aget-object v0, p1, v2

    if-nez v0, :cond_a

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ALL_ALBUMS_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    const-string v0, "albums:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :pswitch_6
    array-length v0, p1

    if-ne v0, v1, :cond_c

    aget-object v0, p1, v2

    if-nez v0, :cond_d

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ALBUM_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_d
    const-string v0, "album:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :pswitch_7
    array-length v0, p1

    if-ne v0, v1, :cond_f

    aget-object v0, p1, v2

    if-nez v0, :cond_10

    .line 31
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EVENT_PHOTOS_VIEW requires two arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_10
    const-string v0, "event:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :pswitch_8
    array-length v0, p1

    if-ne v0, v1, :cond_12

    aget-object v0, p1, v2

    if-nez v0, :cond_13

    .line 34
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "STORY_PHOTOS_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_13
    const-string v0, "story:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_9
    const-string v0, "manual_awesome"

    goto/16 :goto_0

    .line 37
    :pswitch_a
    const-string v0, "story_element_picker"

    goto/16 :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BEST_PHOTOS requires a valid account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 10
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const-string v0, "owner_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 364
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 365
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 367
    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "photo_id"

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v2}, Lkjc;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x3a

    .line 1379
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1380
    const-string v1, "~post:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    if-eqz p0, :cond_0

    .line 1382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1384
    if-eqz p1, :cond_1

    .line 1385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1387
    if-eqz p2, :cond_2

    .line 1388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "UNKNOWN"

    .line 75
    packed-switch p3, :pswitch_data_0

    .line 83
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_0
    const-string v0, "PLUS_EVENT"

    goto :goto_0

    .line 78
    :pswitch_1
    const-string v0, "PHOTO_COLLECTION"

    goto :goto_0

    .line 80
    :pswitch_2
    const-string v0, "ALBUM"

    goto :goto_0

    .line 82
    :pswitch_3
    const-string v0, "AD_HOC"

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Loxz;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1390
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1391
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    iget-object v0, v0, Loxy;->b:Loxb;

    .line 1392
    iget-object v1, v0, Loxb;->g:Loxr;

    iget-object v1, v1, Loxr;->b:Ljava/lang/String;

    iget-object v0, v0, Loxb;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    :goto_0
    return-object v0

    .line 1393
    :cond_0
    sget-object v0, Loxx;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1394
    sget-object v0, Loxx;->a:Lrzm;

    .line 1395
    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    iget-object v0, v0, Loxx;->b:Lovt;

    .line 1396
    iget-object v1, v0, Lovt;->e:Ljava/lang/String;

    iget-object v0, v0, Lovt;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1397
    :cond_1
    sget-object v0, Loxw;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1398
    sget-object v0, Loxw;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxw;

    iget-object v0, v0, Loxw;->b:Lown;

    .line 1399
    iget-object v1, v0, Lown;->e:Loxr;

    iget-object v1, v1, Loxr;->b:Ljava/lang/String;

    iget-object v0, v0, Lown;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1400
    :cond_2
    iget-object v0, p0, Loxz;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loxz;->a:Ljava/lang/String;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1401
    iget-object v0, p0, Loxz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1402
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tile must be a known type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Loxz;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x0

    .line 1336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1337
    if-lez p1, :cond_0

    move v1, v0

    .line 1338
    :goto_0
    if-ge v1, p1, :cond_0

    .line 1339
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1340
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1341
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "TILE [id: "

    .line 1344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1345
    iget-object v4, p0, Loxz;->a:Ljava/lang/String;

    .line 1346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    .line 1347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1348
    iget v4, p0, Loxz;->j:I

    .line 1349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", colour: "

    .line 1350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1351
    iget-object v4, p0, Loxz;->f:Ljava/lang/String;

    .line 1352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    iget-object v3, p0, Loxz;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1354
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "      title: "

    .line 1356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1357
    iget-object v3, p0, Loxz;->b:Ljava/lang/String;

    .line 1358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    :cond_1
    iget-object v1, p0, Loxz;->i:[Loxz;

    if-eqz v1, :cond_2

    .line 1360
    iget-object v1, p0, Loxz;->i:[Loxz;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1361
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, p1, 0x2

    .line 1362
    invoke-static {v4, v6}, Lkjc;->a(Loxz;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1364
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljeu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 900
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 926
    :goto_0
    return-object v0

    .line 902
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    const-string v0, "tile_id IN ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_3

    .line 905
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 907
    invoke-static {v6, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 908
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_2

    .line 909
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 910
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 911
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 912
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 913
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 914
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "owner_id"

    aput-object v2, v3, v4

    const-string v2, "photo_id"

    aput-object v2, v3, v1

    .line 915
    const-string v2, "all_tiles"

    .line 916
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 917
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 920
    new-instance v2, Ljeu;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ljeu;-><init>(Ljava/lang/String;J)V

    .line 921
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 925
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 923
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static a(J)Ljet;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 927
    const-wide/16 v0, 0x40

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 928
    sget-object v0, Ljet;->c:Ljet;

    .line 934
    :goto_0
    return-object v0

    .line 929
    :cond_0
    const-wide/16 v0, 0x20

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 930
    sget-object v0, Ljet;->b:Ljet;

    goto :goto_0

    .line 931
    :cond_1
    const-wide/16 v0, 0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 932
    sget-object v0, Ljet;->d:Ljet;

    goto :goto_0

    .line 933
    :cond_2
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;)Lkir;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkir;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 194
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 195
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 197
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const/4 v1, 0x0

    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_0

    .line 199
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    const-string v1, "all_tiles"

    .line 202
    invoke-static {v0}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v3}, Lkjc;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 203
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 205
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 207
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 208
    const-string v5, "_id"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 209
    const-string v5, "parent_id"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 211
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 214
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v1, "type = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, " AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, "cluster_id"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v1, v5}, Lkjc;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    const-string v1, "all_tiles"

    .line 222
    invoke-static {v0}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 223
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 224
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 227
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 232
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 230
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    new-instance v1, Lkir;

    invoke-direct {v1}, Lkir;-><init>()V

    .line 234
    const/4 v0, 0x1

    .line 235
    iput v0, v1, Lkir;->a:I

    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    .line 237
    iput-object v0, v1, Lkir;->b:[Landroid/content/ContentValues;

    .line 238
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Loer;
    .locals 3

    .prologue
    .line 1008
    new-instance v0, Loer;

    invoke-direct {v0}, Loer;-><init>()V

    .line 1009
    invoke-static {p0}, Lkjc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1011
    iput-object v1, v0, Loer;->a:Ljava/lang/String;

    .line 1012
    :cond_0
    invoke-static {p0}, Lkjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1014
    iput-object v1, v0, Loer;->c:Ljava/lang/String;

    .line 1015
    :cond_1
    invoke-static {p0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1017
    iput-object v1, v0, Loer;->b:Ljava/lang/String;

    .line 1018
    :cond_2
    invoke-static {p0}, Lkjc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1019
    const-string v2, "PLUS_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1020
    const/4 v1, 0x1

    iput v1, v0, Loer;->e:I

    .line 1029
    :cond_3
    :goto_0
    iput-object p1, v0, Loer;->d:Ljava/lang/String;

    .line 1030
    return-object v0

    .line 1021
    :cond_4
    const-string v2, "PHOTO_COLLECTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1022
    const/4 v1, 0x2

    iput v1, v0, Loer;->e:I

    goto :goto_0

    .line 1023
    :cond_5
    const-string v2, "ALBUM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1024
    const/4 v1, 0x3

    iput v1, v0, Loer;->e:I

    goto :goto_0

    .line 1025
    :cond_6
    const-string v2, "AD_HOC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1026
    const/4 v1, 0x4

    iput v1, v0, Loer;->e:I

    goto :goto_0

    .line 1027
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1028
    const/4 v1, 0x0

    iput v1, v0, Loer;->e:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 16

    .prologue
    .line 863
    invoke-static/range {p0 .. p1}, Lkjc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 864
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 865
    const-string v3, "cluster_count"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 866
    const-string v3, "all_tiles"

    const-string v4, "cluster_id = ? AND type = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v5, v7

    const/4 v7, 0x1

    const-string v8, "2"

    .line 867
    aput-object v8, v5, v7

    .line 868
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 869
    const-string v2, "SELECT count(*) FROM all_tiles WHERE type = ? AND view_id = ? AND parent_id = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "4"

    .line 870
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    .line 871
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 872
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 873
    sub-long v2, p4, v2

    .line 875
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 876
    const-string v5, "title"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 877
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "101"

    .line 878
    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v7, 0x2

    aput-object p3, v5, v7

    .line 879
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_1

    .line 880
    const-string v2, "all_tiles"

    const-string v3, "type = ? AND view_id = ? AND parent_id = ?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    const-string v7, "all_tiles"

    const-string v8, "type = ? AND view_id = ? AND parent_id = ?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v4, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 882
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/String;J)Loxz;

    move-result-object v2

    .line 883
    const-string v3, "SELECT view_order FROM all_tiles WHERE view_id = ? AND parent_id = ? ORDER BY view_order DESC limit 1"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    .line 884
    const-string v3, "UPDATE all_tiles SET view_order = view_order + 1 WHERE view_id = ? AND view_order >= ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 885
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 886
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    const/4 v3, 0x1

    new-array v7, v3, [Loxz;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lkjc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Loxz;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Loxz;Ljava/util/HashSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Loxz;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 749
    iget-object v8, p3, Loxz;->a:Ljava/lang/String;

    .line 750
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 751
    invoke-static {p0, p1, p3, v0}, Lkjc;->a(Landroid/content/Context;ILoxz;Landroid/content/ContentValues;)V

    .line 752
    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_0

    .line 753
    const-string v1, "last_refresh_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    :cond_0
    const-string v1, "media_attr"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 755
    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    .line 756
    const-string v1, "media_attr"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    const-string v1, "all_tiles"

    const-string v2, "tile_id = ? AND media_attr & 512 == 0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 758
    invoke-static {p2, p3, p4}, Linn;->a(Landroid/database/sqlite/SQLiteDatabase;Loxz;Ljava/util/HashSet;)V

    .line 759
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "view_id"

    aput-object v1, v2, v0

    .line 760
    const-string v1, "all_tiles"

    const-string v3, "tile_id = ? AND media_attr & 512 == 0"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 761
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 764
    sget-object v2, Lkjc;->a:Landroid/net/Uri;

    .line 765
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 766
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 768
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 772
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 770
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 774
    sget-object v0, Lkjc;->b:Landroid/net/Uri;

    .line 775
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 776
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 778
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 779
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 464
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 465
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 468
    :try_start_0
    const-string v0, "all_tiles"

    const-string v2, "cluster_id = ? OR parent_id = ? OR view_id = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 469
    const-string v0, "tile_requests"

    const-string v2, "view_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 475
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 476
    sget-object v1, Lkjc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 477
    return-void

    .line 473
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 474
    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 599
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 600
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 601
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 602
    invoke-static {v2, p2}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v0

    .line 603
    add-long v4, v0, p3

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lkjc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 604
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 605
    const-string v0, "tile_requests"

    const-string v1, "view_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 606
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 607
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 608
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 478
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 479
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 480
    invoke-static {p0, v0, p2, p3}, Lkjc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 561
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 562
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 563
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 564
    const-string v1, "comment_count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    invoke-static {p0, p1, p2, p3, v8}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v1

    .line 567
    if-eqz v1, :cond_1

    .line 568
    :try_start_0
    new-instance v3, Loxb;

    invoke-direct {v3}, Loxb;-><init>()V

    .line 569
    const/4 v4, 0x0

    array-length v6, v1

    invoke-static {v3, v1, v4, v6}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v1

    .line 570
    check-cast v1, Loxb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    if-eqz v1, :cond_0

    .line 575
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Loxb;->j:Ljava/lang/Integer;

    .line 576
    const-string v3, "data"

    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 577
    :cond_0
    const-string v1, "all_tiles"

    const-string v3, "tile_id = ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 579
    sget-object v1, Lkjc;->b:Landroid/net/Uri;

    .line 580
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 581
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 582
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 583
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    const-string v1, "all_tiles"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "view_id"

    aput-object v3, v2, v8

    const-string v3, "tile_id = ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 585
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 586
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 587
    sget-object v2, Lkjc;->a:Landroid/net/Uri;

    .line 588
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 589
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 591
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 572
    :catch_0
    move-exception v1

    .line 573
    const-string v3, "EsTileData"

    const-string v4, "unable to parse photo proto"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v1, v5

    goto :goto_0

    .line 592
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 593
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 14

    .prologue
    .line 504
    const-class v2, Liiy;

    invoke-static {p0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiy;

    .line 505
    invoke-virtual {v2, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 507
    const/4 v3, 0x4

    :try_start_0
    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "best"

    aput-object v4, v6, v3

    const/4 v3, 0x1

    aput-object p2, v6, v3

    const/4 v3, 0x2

    aput-object p2, v6, v3

    const/4 v3, 0x3

    aput-object p2, v6, v3

    .line 508
    new-instance v10, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    const-string v3, "all_tiles"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "media_attr"

    aput-object v7, v4, v5

    const-string v5, "(view_id = ? AND (parent_id = ? OR cluster_id = ?)) OR (view_id = ? AND cluster_id IS NOT NULL)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 510
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 511
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 512
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 513
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 516
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    .line 517
    const-string v3, "EsTileData"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    const-string v3, "EsTileData"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Too many matching tiles: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for viewId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_1
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v10, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 520
    if-eqz p3, :cond_2

    .line 521
    const-wide/16 v8, 0x800

    or-long/2addr v4, v8

    move-wide v8, v4

    .line 523
    :goto_2
    const-wide/16 v4, 0x200

    and-long/2addr v4, v8

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_3

    .line 524
    const-string v4, "media_attr & 512 != 0"

    .line 525
    :goto_3
    new-instance v5, Landroid/content/ContentValues;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 526
    const-string v11, "media_attr"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    const-string v8, "all_tiles"

    const-string v9, "(view_id = ? AND (parent_id = ? OR cluster_id = ?)) OR (view_id = ? AND cluster_id IS NOT NULL) AND "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v8, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v5, v7

    .line 528
    goto :goto_1

    .line 522
    :cond_2
    const-wide/16 v8, -0x801

    and-long/2addr v4, v8

    move-wide v8, v4

    goto :goto_2

    .line 524
    :cond_3
    const-string v4, "media_attr & 512 == 0"

    goto :goto_3

    .line 527
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 529
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 530
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 535
    sget-object v3, Lkjc;->a:Landroid/net/Uri;

    .line 536
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 537
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 538
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 539
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 540
    const-string v3, "best"

    .line 541
    sget-object v4, Lkjc;->a:Landroid/net/Uri;

    .line 542
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 543
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 544
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 545
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 546
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Loxz;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 430
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 431
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 434
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 435
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 436
    const-wide/32 v6, 0xf4240

    .line 437
    if-eqz p3, :cond_2

    .line 438
    :try_start_0
    const-string v1, "SELECT view_order FROM all_tiles WHERE view_id = ? AND media_attr & 512 != 0 ORDER BY view_order DESC  LIMIT 1"

    invoke-static {v3, v1, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    .line 441
    :goto_0
    :try_start_1
    array-length v0, p3

    int-to-long v0, v0

    sub-long v4, v6, v0

    .line 442
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-wide v0, v4

    :goto_1
    if-ltz v2, :cond_1

    .line 443
    aget-object v4, p3, v2

    .line 444
    iget-object v5, v4, Loxz;->i:[Loxz;

    if-eqz v5, :cond_0

    .line 445
    iget-object v4, v4, Loxz;->i:[Loxz;

    array-length v4, v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 446
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    move-wide v6, v0

    .line 447
    :cond_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v1 .. v10}, Lkjc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Loxz;JLjava/util/List;Ljava/lang/String;Ljava/util/Set;)J

    .line 448
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 454
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/net/Uri;

    .line 455
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_2

    .line 451
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 452
    throw v0

    .line 458
    :cond_3
    sget-object v0, Lkjc;->a:Landroid/net/Uri;

    .line 459
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 462
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 463
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V
    .locals 13

    .prologue
    .line 394
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 395
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 398
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 400
    if-eqz p4, :cond_0

    .line 401
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 402
    const-string v1, "all_tiles"

    const-string v2, "view_id = ? AND media_attr & 512 == 0"

    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)J

    move-result-wide v0

    .line 404
    const-wide/16 v4, 0x1

    add-long v6, v0, v4

    .line 405
    const/4 v11, 0x0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v12}, Lkjc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Loxz;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J

    .line 406
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 412
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/net/Uri;

    .line 413
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 410
    throw v0

    .line 415
    :cond_1
    if-eqz p7, :cond_2

    .line 417
    sget-object v0, Lkjc;->a:Landroid/net/Uri;

    .line 418
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 419
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 422
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;ILoxz;I)V
    .locals 8

    .prologue
    .line 370
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 371
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 374
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 375
    packed-switch p3, :pswitch_data_0

    .line 380
    const-wide/16 v6, -0x1

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v4, p2

    .line 381
    :try_start_0
    invoke-static/range {v1 .. v7}, Lkjc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Loxz;Ljava/util/HashSet;J)V

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    .line 382
    invoke-static/range {v1 .. v7}, Lkjc;->b(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Loxz;Ljava/util/HashSet;J)V

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    .line 383
    invoke-static/range {v1 .. v7}, Lkjc;->c(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Loxz;Ljava/util/HashSet;J)V

    .line 384
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 390
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 391
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 376
    :pswitch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    goto :goto_0

    .line 378
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 379
    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 388
    throw v0

    .line 393
    :cond_0
    return-void

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILoxz;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 1281
    .line 1282
    iget-object v0, p2, Loxz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "tile_id"

    iget-object v1, p2, Loxz;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    :cond_0
    iget v0, p2, Loxz;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1285
    const-string v0, "type"

    iget v1, p2, Loxz;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1286
    :cond_1
    iget-object v0, p2, Loxz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1287
    const-string v0, "title"

    iget-object v1, p2, Loxz;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_2
    iget-object v0, p2, Loxz;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Loxz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1289
    const-string v0, "subtitle"

    const-string v1, " \u2022 "

    iget-object v4, p2, Loxz;->c:[Ljava/lang/String;

    .line 1290
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1291
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    :cond_3
    iget-object v0, p2, Loxz;->e:Lowz;

    if-eqz v0, :cond_6

    .line 1293
    iget-object v0, p2, Loxz;->e:Lowz;

    iget-object v0, v0, Lowz;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1294
    const-string v0, "image_url"

    iget-object v1, p2, Loxz;->e:Lowz;

    iget-object v1, v1, Lowz;->a:Ljava/lang/String;

    .line 1295
    invoke-static {v1}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1296
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :cond_4
    iget-object v0, p2, Loxz;->e:Lowz;

    iget-object v0, v0, Lowz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1298
    const-string v0, "image_width"

    iget-object v1, p2, Loxz;->e:Lowz;

    iget-object v1, v1, Lowz;->b:Ljava/lang/Integer;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1299
    :cond_5
    iget-object v0, p2, Loxz;->e:Lowz;

    iget-object v0, v0, Lowz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1300
    const-string v0, "image_height"

    iget-object v1, p2, Loxz;->e:Lowz;

    iget-object v1, v1, Lowz;->c:Ljava/lang/Integer;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1301
    :cond_6
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Loxy;->a:Lrzm;

    .line 1302
    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    iget-object v0, v0, Loxy;->b:Loxb;

    if-eqz v0, :cond_e

    .line 1303
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    iget-object v4, v0, Loxy;->b:Loxb;

    .line 1304
    iget-object v0, v4, Loxb;->a:Lowz;

    if-eqz v0, :cond_7

    .line 1305
    iget-object v0, v4, Loxb;->a:Lowz;

    iget-object v1, v4, Loxb;->a:Lowz;

    iget-object v1, v1, Lowz;->a:Ljava/lang/String;

    .line 1306
    invoke-static {v1}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowz;->a:Ljava/lang/String;

    .line 1307
    :cond_7
    iget-object v0, v4, Loxb;->r:Lowz;

    if-eqz v0, :cond_8

    .line 1308
    iget-object v0, v4, Loxb;->r:Lowz;

    iget-object v1, v4, Loxb;->r:Lowz;

    iget-object v1, v1, Lowz;->a:Ljava/lang/String;

    .line 1309
    invoke-static {v1}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowz;->a:Ljava/lang/String;

    .line 1310
    :cond_8
    iget-object v0, v4, Loxb;->s:Lowz;

    if-eqz v0, :cond_9

    .line 1311
    iget-object v0, v4, Loxb;->s:Lowz;

    iget-object v1, v4, Loxb;->s:Lowz;

    iget-object v1, v1, Lowz;->a:Ljava/lang/String;

    .line 1312
    invoke-static {v1}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowz;->a:Ljava/lang/String;

    .line 1313
    :cond_9
    iget-object v0, v4, Loxb;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1314
    const-string v0, "comment_count"

    iget-object v1, v4, Loxb;->j:Ljava/lang/Integer;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1315
    :cond_a
    iget-object v0, v4, Loxb;->q:Loyd;

    if-eqz v0, :cond_b

    .line 1316
    const-string v0, "plusone_count"

    iget-object v1, v4, Loxb;->q:Loyd;

    iget-object v1, v1, Loyd;->e:Ljava/lang/Integer;

    .line 1317
    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1318
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1319
    :cond_b
    invoke-static {v4}, Lmsq;->a(Loxb;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_c

    .line 1321
    const-string v1, "content_url"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    :cond_c
    new-array v0, v8, [Lowt;

    iput-object v0, v4, Loxb;->n:[Lowt;

    .line 1323
    const-string v0, "data"

    invoke-static {v4}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1324
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 1325
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 1326
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-static {v4, v0}, Lkjc;->a(Loxb;Ljava/lang/String;)J

    move-result-wide v0

    or-long/2addr v0, v2

    .line 1328
    iget-object v2, v4, Loxb;->m:Ljava/lang/Double;

    invoke-static {v2}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    .line 1329
    const-string v5, "timestamp"

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1330
    iget-object v2, v4, Loxb;->x:[Lovt;

    if-eqz v2, :cond_d

    iget-object v2, v4, Loxb;->x:[Lovt;

    array-length v2, v2

    if-eqz v2, :cond_d

    iget-object v2, v4, Loxb;->x:[Lovt;

    aget-object v2, v2, v8

    iget-object v2, v2, Lovt;->k:Lovq;

    if-eqz v2, :cond_d

    .line 1331
    const-string v2, "acl"

    iget-object v3, v4, Loxb;->x:[Lovt;

    aget-object v3, v3, v8

    iget-object v3, v3, Lovt;->k:Lovq;

    invoke-static {v3}, Lkjc;->a(Lovq;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1332
    :cond_d
    :goto_0
    const-string v2, "media_attr"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1333
    invoke-static {p0, p2, p1}, Lkjc;->a(Landroid/content/Context;Loxz;I)J

    move-result-wide v0

    .line 1334
    const-string v2, "user_actions"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1335
    return-void

    :cond_e
    move-wide v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILoxz;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Loxz;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1049
    const-wide/16 v4, 0x0

    .line 1050
    const-string v2, "tile_id"

    iget-object v3, p2, Loxz;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget v2, p2, Loxz;->j:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 1052
    const-string v2, "type"

    iget v3, p2, Loxz;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1053
    :cond_0
    iget-object v2, p2, Loxz;->g:Loxr;

    if-eqz v2, :cond_1

    .line 1054
    const-string v2, "photographer_gaia_id"

    iget-object v3, p2, Loxz;->g:Loxr;

    iget-object v3, v3, Loxr;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v2, "photographer_avatar_url"

    iget-object v3, p2, Loxz;->g:Loxr;

    iget-object v3, v3, Loxr;->d:Ljava/lang/String;

    .line 1056
    invoke-static {v3}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1057
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :cond_1
    const-string v2, "title"

    iget-object v3, p2, Loxz;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v2, p2, Loxz;->c:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p2, Loxz;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 1060
    const-string v2, "subtitle"

    const-string v3, " \u2022 "

    iget-object v6, p2, Loxz;->c:[Ljava/lang/String;

    .line 1061
    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1062
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :goto_0
    iget-object v2, p2, Loxz;->e:Lowz;

    if-eqz v2, :cond_9

    .line 1065
    const-string v2, "image_url"

    iget-object v3, p2, Loxz;->e:Lowz;

    iget-object v3, v3, Lowz;->a:Ljava/lang/String;

    invoke-static {v3}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const-string v2, "image_width"

    iget-object v3, p2, Loxz;->e:Lowz;

    iget-object v3, v3, Lowz;->b:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1067
    const-string v2, "image_height"

    iget-object v3, p2, Loxz;->e:Lowz;

    iget-object v3, v3, Lowz;->c:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1069
    :goto_1
    invoke-static {p0, p2, p1}, Lkjc;->a(Landroid/content/Context;Loxz;I)J

    move-result-wide v2

    .line 1070
    const-string v6, "user_actions"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    const-string v3, "background_color"

    iget-object v2, p2, Loxz;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1072
    const-string v6, "#"

    iget-object v2, p2, Loxz;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1073
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1074
    const/4 v3, 0x0

    .line 1075
    sget-object v2, Loxw;->a:Lrzm;

    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1076
    sget-object v2, Loxw;->a:Lrzm;

    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxw;

    iget-object v7, v2, Loxw;->b:Lown;

    .line 1077
    iget-object v2, v7, Lown;->g:[Lovt;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lown;->g:[Lovt;

    array-length v2, v2

    if-eqz v2, :cond_e

    .line 1078
    iget-object v2, v7, Lown;->g:[Lovt;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1079
    const-string v3, "media_key"

    iget-object v6, v2, Lovt;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string v3, "equivalence_token"

    iget-object v6, v2, Lovt;->n:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v6, v2, Lovt;->e:Ljava/lang/String;

    .line 1082
    iget-object v3, v2, Lovt;->a:Ljava/lang/String;

    iget-object v8, v2, Lovt;->b:Ljava/lang/String;

    iget v9, v2, Lovt;->c:I

    invoke-static {v3, v6, v8, v9}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1083
    const/4 v8, 0x3

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v8, v9}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1084
    const-string v8, "cluster_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v8, v2, Lovt;->k:Lovq;

    if-eqz v8, :cond_d

    .line 1086
    iget-object v2, v2, Lovt;->k:Lovq;

    invoke-static {v2}, Lkjc;->a(Lovq;)I

    move-result v2

    .line 1087
    const-string v8, "acl"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1088
    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_c

    .line 1089
    :cond_2
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1090
    const-wide/32 v2, 0x1000000

    .line 1096
    :goto_4
    new-instance v4, Lkiq;

    iget-object v5, v7, Lown;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v5, p2}, Lkiq;-><init>(Ljava/lang/String;Ljava/lang/String;Loxz;)V

    .line 1097
    const-string v5, "data"

    invoke-static {v4}, Lkiq;->a(Lkiq;)[B

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-wide v4, v2

    move-object v2, v6

    .line 1109
    :goto_5
    iget v3, v7, Lown;->d:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    iget v3, v7, Lown;->d:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_11

    .line 1110
    :cond_3
    const-string v3, "cluster_count"

    iget-object v6, v7, Lown;->b:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v12, v2

    move-wide v2, v4

    move-object v4, v12

    .line 1227
    :goto_6
    if-eqz v4, :cond_28

    .line 1228
    const-string v5, "owner_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :goto_7
    const-string v4, "~local"

    iget-object v5, p2, Loxz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1231
    const-wide/32 v4, 0x40000

    or-long/2addr v2, v4

    .line 1233
    iget-object v4, p2, Loxz;->e:Lowz;

    if-eqz v4, :cond_29

    iget-object v4, p2, Loxz;->e:Lowz;

    iget-object v4, v4, Lowz;->a:Ljava/lang/String;

    if-eqz v4, :cond_29

    .line 1234
    iget-object v4, p2, Loxz;->e:Lowz;

    iget-object v4, v4, Lowz;->a:Ljava/lang/String;

    .line 1235
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1236
    invoke-static {v4}, Lmyd;->c(Landroid/net/Uri;)Z

    move-result v4

    .line 1238
    :goto_8
    if-eqz v4, :cond_4

    .line 1239
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    .line 1240
    :cond_4
    const-string v4, "parent_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1241
    if-eqz v4, :cond_5

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1242
    const-wide/32 v4, 0x1000000

    or-long/2addr v2, v4

    .line 1243
    :cond_5
    const-string v4, "media_attr"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244
    iget v2, p2, Loxz;->j:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_6

    .line 1245
    const-string v2, "cluster_id"

    iget-object v3, p2, Loxz;->d:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_6
    iget v2, p2, Loxz;->j:I

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_7

    .line 1247
    const-string v2, "cluster_id"

    iget-object v3, p2, Loxz;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_7
    return-void

    .line 1063
    :cond_8
    const-string v2, "subtitle"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1068
    :cond_9
    const-string v2, "image_url"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1072
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1091
    :cond_c
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-wide v2, v4

    .line 1092
    goto/16 :goto_4

    .line 1093
    :cond_d
    const-string v2, "acl"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1094
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    const-wide/32 v2, 0x1000000

    goto/16 :goto_4

    .line 1099
    :cond_e
    iget-object v2, v7, Lown;->e:Loxr;

    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    .line 1100
    const/4 v3, 0x0

    iget-object v6, v7, Lown;->c:Ljava/lang/String;

    const-string v8, "ALBUM"

    invoke-static {v3, v2, v6, v8}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1101
    const/4 v6, 0x3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v6, v8}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1102
    iget v6, v7, Lown;->f:I

    invoke-static {v6}, Lkiu;->b(I)I

    move-result v6

    .line 1103
    const-string v8, "cluster_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-string v8, "acl"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1105
    const/4 v8, 0x2

    if-eq v6, v8, :cond_f

    const/4 v8, -0x1

    if-ne v6, v8, :cond_10

    .line 1106
    :cond_f
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1107
    const-wide/32 v4, 0x1000000

    goto/16 :goto_5

    .line 1108
    :cond_10
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1111
    :cond_11
    const-string v3, "cluster_count"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object v12, v2

    move-wide v2, v4

    move-object v4, v12

    .line 1112
    goto/16 :goto_6

    :cond_12
    sget-object v2, Loxx;->a:Lrzm;

    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1113
    sget-object v2, Loxx;->a:Lrzm;

    .line 1114
    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v7, v2, Loxx;->b:Lovt;

    .line 1115
    iget-object v6, v7, Lovt;->e:Ljava/lang/String;

    .line 1116
    iget-object v2, v7, Lovt;->l:Lovz;

    if-eqz v2, :cond_13

    iget-object v2, v7, Lovt;->l:Lovz;

    iget-object v2, v2, Lovz;->a:Ljava/lang/Long;

    if-eqz v2, :cond_13

    .line 1117
    const-string v2, "timestamp"

    iget-object v3, v7, Lovt;->l:Lovz;

    iget-object v3, v3, Lovz;->a:Ljava/lang/Long;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1118
    :cond_13
    iget-object v2, v7, Lovt;->l:Lovz;

    if-eqz v2, :cond_14

    iget-object v2, v7, Lovt;->l:Lovz;

    iget-object v2, v2, Lovz;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 1119
    const-string v2, "duration_days"

    iget-object v3, v7, Lovt;->l:Lovz;

    iget-object v3, v3, Lovz;->b:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1120
    :cond_14
    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1b

    .line 1121
    iget-object v2, v7, Lovt;->b:Ljava/lang/String;

    invoke-static {v2}, Lkjc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1123
    :goto_9
    const-string v3, "cluster_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string v3, "media_key"

    iget-object v8, v7, Lovt;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v3, "equivalence_token"

    iget-object v8, v7, Lovt;->n:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string v3, "cluster_count"

    iget-object v8, v7, Lovt;->h:Ljava/lang/Long;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1127
    const-string v3, "subtitle"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v3, v7, Lovt;->m:[Lowd;

    if-eqz v3, :cond_15

    iget-object v3, v7, Lovt;->m:[Lowd;

    array-length v3, v3

    if-eqz v3, :cond_15

    .line 1128
    iget-object v3, v7, Lovt;->m:[Lowd;

    const/4 v8, 0x0

    aget-object v3, v3, v8

    .line 1129
    const-string v8, "subtitle"

    iget-object v3, v3, Lowd;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_15
    iget-object v3, v7, Lovt;->k:Lovq;

    if-eqz v3, :cond_1d

    .line 1131
    iget-object v3, v7, Lovt;->k:Lovq;

    invoke-static {v3}, Lkjc;->a(Lovq;)I

    move-result v3

    .line 1132
    const-string v8, "acl"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1133
    const/4 v8, 0x2

    if-eq v3, v8, :cond_16

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1c

    .line 1134
    :cond_16
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1135
    const-wide/32 v4, 0x1000000

    .line 1141
    :goto_a
    iget-object v2, v7, Lovt;->d:Lovp;

    if-eqz v2, :cond_17

    .line 1142
    iget-object v2, v7, Lovt;->d:Lovp;

    iget v2, v2, Lovp;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 1157
    :cond_17
    :goto_b
    sget-object v2, Loxx;->a:Lrzm;

    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->e:Lovs;

    if-eqz v2, :cond_18

    .line 1158
    sget-object v2, Loxx;->a:Lrzm;

    .line 1159
    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->e:Lovs;

    .line 1160
    iget-object v3, v2, Lovs;->a:Lovu;

    if-eqz v3, :cond_18

    .line 1161
    iget-object v3, v2, Lovs;->a:Lovu;

    iget v3, v3, Lovu;->c:I

    packed-switch v3, :pswitch_data_0

    .line 1165
    :goto_c
    iget-object v2, v2, Lovs;->a:Lovu;

    iget-object v2, v2, Lovu;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1166
    const-wide/32 v2, 0x10000

    or-long/2addr v4, v2

    .line 1167
    :cond_18
    sget-object v2, Loxx;->a:Lrzm;

    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->f:Lowg;

    if-eqz v2, :cond_19

    .line 1168
    sget-object v2, Loxx;->a:Lrzm;

    .line 1169
    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->f:Lowg;

    iget-object v2, v2, Lowg;->a:Lowc;

    .line 1170
    if-eqz v2, :cond_19

    iget v2, v2, Lowc;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 1171
    const-wide/32 v2, 0x8000

    or-long/2addr v4, v2

    .line 1172
    :cond_19
    const/4 v3, 0x0

    .line 1173
    sget-object v2, Loxx;->a:Lrzm;

    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->d:Lowl;

    if-eqz v2, :cond_2b

    sget-object v2, Loxx;->a:Lrzm;

    .line 1174
    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->d:Lowl;

    iget-object v2, v2, Lowl;->b:[Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 1175
    sget-object v2, Loxx;->a:Lrzm;

    .line 1176
    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxx;

    iget-object v2, v2, Loxx;->d:Lowl;

    iget-object v2, v2, Lowl;->b:[Ljava/lang/String;

    .line 1177
    array-length v8, v2

    if-eqz v8, :cond_2b

    .line 1178
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1179
    :goto_d
    iget-object v3, v7, Lovt;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1180
    const-wide/32 v8, 0x20000

    or-long/2addr v4, v8

    .line 1181
    :cond_1a
    new-instance v3, Lkiq;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v2, p2}, Lkiq;-><init>(Ljava/lang/String;Ljava/lang/String;Loxz;)V

    .line 1182
    const-string v2, "data"

    invoke-static {v3}, Lkiq;->a(Lkiq;)[B

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-wide v2, v4

    move-object v4, v6

    .line 1183
    goto/16 :goto_6

    .line 1122
    :cond_1b
    const/4 v2, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v7, Lovt;->a:Ljava/lang/String;

    iget-object v10, v7, Lovt;->b:Ljava/lang/String;

    iget v11, v7, Lovt;->c:I

    invoke-static {v9, v6, v10, v11}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 1136
    :cond_1c
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1138
    :cond_1d
    const-string v3, "acl"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1139
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1140
    const-wide/32 v4, 0x1000000

    goto/16 :goto_a

    .line 1143
    :sswitch_0
    const-wide/16 v2, 0x1

    or-long/2addr v4, v2

    .line 1144
    goto/16 :goto_b

    .line 1145
    :sswitch_1
    const-wide/16 v2, 0x2

    or-long/2addr v4, v2

    .line 1146
    goto/16 :goto_b

    .line 1147
    :sswitch_2
    const-wide/16 v2, 0x4

    or-long/2addr v4, v2

    .line 1148
    goto/16 :goto_b

    .line 1149
    :sswitch_3
    const-wide/16 v2, 0x8

    or-long/2addr v4, v2

    .line 1150
    goto/16 :goto_b

    .line 1151
    :sswitch_4
    const-wide/16 v2, 0x10

    or-long/2addr v4, v2

    .line 1152
    goto/16 :goto_b

    .line 1153
    :sswitch_5
    const-wide/32 v2, 0x40000

    or-long/2addr v4, v2

    .line 1154
    goto/16 :goto_b

    .line 1155
    :sswitch_6
    const-wide/32 v2, 0x400000

    or-long/2addr v4, v2

    .line 1156
    const-string v2, "content_url"

    iget-object v3, v7, Lovt;->d:Lovp;

    iget-object v3, v3, Lovp;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1162
    :pswitch_0
    const-wide/16 v8, 0x800

    or-long/2addr v4, v8

    .line 1163
    goto/16 :goto_c

    .line 1164
    :pswitch_1
    const-wide/16 v8, 0x400

    or-long/2addr v4, v8

    goto/16 :goto_c

    .line 1183
    :cond_1e
    sget-object v2, Loxy;->a:Lrzm;

    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1184
    sget-object v2, Loxy;->a:Lrzm;

    invoke-virtual {p2, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxy;

    iget-object v6, v2, Loxy;->b:Loxb;

    .line 1185
    const-string v2, "media_key"

    iget-object v4, v6, Loxb;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v2, v6, Loxb;->a:Lowz;

    if-eqz v2, :cond_1f

    .line 1187
    iget-object v2, v6, Loxb;->a:Lowz;

    iget-object v4, v6, Loxb;->a:Lowz;

    iget-object v4, v4, Lowz;->a:Ljava/lang/String;

    .line 1188
    invoke-static {v4}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lowz;->a:Ljava/lang/String;

    .line 1189
    :cond_1f
    iget-object v2, v6, Loxb;->r:Lowz;

    if-eqz v2, :cond_20

    .line 1190
    iget-object v2, v6, Loxb;->r:Lowz;

    iget-object v4, v6, Loxb;->r:Lowz;

    iget-object v4, v4, Lowz;->a:Ljava/lang/String;

    .line 1191
    invoke-static {v4}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lowz;->a:Ljava/lang/String;

    .line 1192
    :cond_20
    iget-object v2, v6, Loxb;->s:Lowz;

    if-eqz v2, :cond_21

    .line 1193
    iget-object v2, v6, Loxb;->s:Lowz;

    iget-object v4, v6, Loxb;->s:Lowz;

    iget-object v4, v4, Lowz;->a:Ljava/lang/String;

    .line 1194
    invoke-static {v4}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lowz;->a:Ljava/lang/String;

    .line 1195
    :cond_21
    iget-object v2, v6, Loxb;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 1196
    const-string v2, "comment_count"

    iget-object v4, v6, Loxb;->j:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1198
    :goto_e
    iget-object v2, v6, Loxb;->q:Loyd;

    if-eqz v2, :cond_24

    iget-object v2, v6, Loxb;->q:Loyd;

    iget-object v2, v2, Loyd;->e:Ljava/lang/Integer;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_24

    .line 1199
    const-string v2, "plusone_count"

    iget-object v4, v6, Loxb;->q:Loyd;

    iget-object v4, v4, Loyd;->e:Ljava/lang/Integer;

    .line 1200
    invoke-static {v4}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1201
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1203
    :goto_f
    iget-object v2, v6, Loxb;->x:[Lovt;

    if-eqz v2, :cond_25

    iget-object v2, v6, Loxb;->x:[Lovt;

    array-length v2, v2

    if-eqz v2, :cond_25

    iget-object v2, v6, Loxb;->x:[Lovt;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lovt;->k:Lovq;

    if-eqz v2, :cond_25

    .line 1204
    iget-object v2, v6, Loxb;->x:[Lovt;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lovt;->k:Lovq;

    invoke-static {v2}, Lkjc;->a(Lovq;)I

    move-result v2

    .line 1205
    const-string v4, "acl"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1208
    :goto_10
    iget-object v2, v6, Loxb;->d:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 1209
    const-string v2, "photo_id"

    iget-object v4, v6, Loxb;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1211
    :goto_11
    iget-object v2, v6, Loxb;->g:Loxr;

    if-eqz v2, :cond_22

    .line 1212
    iget-object v2, v6, Loxb;->g:Loxr;

    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    move-object v3, v2

    .line 1213
    :cond_22
    invoke-static {v6}, Lmsq;->a(Loxb;)Ljava/lang/String;

    move-result-object v2

    .line 1214
    if-eqz v2, :cond_27

    .line 1215
    const-string v4, "content_url"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :goto_12
    const-string v2, "cluster_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1218
    const-string v2, "cluster_count"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1219
    const/4 v2, 0x0

    new-array v2, v2, [Lowt;

    iput-object v2, v6, Loxb;->n:[Lowt;

    .line 1220
    const-string v2, "data"

    invoke-static {v6}, Lrzs;->a(Lrzs;)[B

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1221
    const-class v2, Lgvt;

    invoke-static {p0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 1222
    invoke-interface {v2, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v4, "gaia_id"

    .line 1223
    invoke-interface {v2, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1224
    const-wide/16 v4, 0x0

    invoke-static {v6, v2}, Lkjc;->a(Loxb;Ljava/lang/String;)J

    move-result-wide v8

    or-long/2addr v4, v8

    .line 1225
    iget-object v2, v6, Loxb;->m:Ljava/lang/Double;

    invoke-static {v2}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v6

    .line 1226
    const-string v2, "timestamp"

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v12, v3

    move-wide v2, v4

    move-object v4, v12

    goto/16 :goto_6

    .line 1197
    :cond_23
    const-string v2, "comment_count"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1202
    :cond_24
    const-string v2, "plusone_count"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1207
    :cond_25
    const-string v2, "acl"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1210
    :cond_26
    const-string v2, "photo_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1216
    :cond_27
    const-string v2, "content_url"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_12

    .line 1229
    :cond_28
    const-string v4, "owner_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1237
    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_2a
    move-object v12, v3

    move-wide v2, v4

    move-object v4, v12

    goto/16 :goto_6

    :cond_2b
    move-object v2, v3

    goto/16 :goto_d

    .line 1142
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_6
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 1161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 289
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 290
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 295
    :try_start_0
    invoke-static {p0, p1, p2}, Lkjc;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 296
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 297
    if-eqz p3, :cond_5

    .line 298
    const-string v1, "all_tiles"

    sget-object v2, Lkjc;->f:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "parent_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 299
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 300
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 301
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 303
    invoke-static {v0, v1}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 304
    if-eqz v6, :cond_2

    .line 305
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 306
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    .line 307
    const-string v4, "all_tiles"

    const-string v5, "cluster_id = ? OR parent_id = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 312
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 326
    throw v1

    .line 308
    :cond_3
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 310
    :cond_4
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_5
    const-string v1, "all_tiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 314
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 315
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 316
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    .line 317
    invoke-static/range {v2 .. v7}, Lkjc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    invoke-static {p0, v0, v1}, Lkjc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_3

    .line 322
    :cond_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 328
    sget-object v1, Lkjc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;I[Lkir;)V
    .locals 13

    .prologue
    .line 239
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 240
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 241
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 242
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 243
    :try_start_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_0
    if-ltz v7, :cond_5

    .line 244
    aget-object v2, p2, v7

    .line 246
    iget v1, v2, Lkir;->a:I

    .line 247
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 248
    iget-object v1, v2, Lkir;->b:[Landroid/content/ContentValues;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 249
    :goto_1
    if-eqz v1, :cond_4

    .line 251
    iget-object v9, v2, Lkir;->b:[Landroid/content/ContentValues;

    .line 253
    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_2
    if-ltz v6, :cond_4

    .line 254
    aget-object v3, v9, v6

    .line 255
    const-string v1, "view_id"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "media_attr"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x200

    and-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 258
    :goto_3
    const-string v2, "type"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 259
    const-string v2, "cluster_id"

    .line 260
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v0, v1, v2, v4}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 263
    const-wide/16 v10, -0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_2

    .line 264
    const-string v2, "all_tiles"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 273
    :goto_4
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_2

    .line 248
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 257
    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    .line 265
    :cond_2
    const-string v2, "view_order"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 266
    const-string v2, "all_tiles"

    const-string v10, "_id = ? "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    .line 268
    invoke-virtual {v0, v2, v3, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 288
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 270
    :cond_3
    :try_start_1
    const-string v2, "tile_id"

    .line 271
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 272
    invoke-static/range {v0 .. v5}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZ)V

    goto :goto_4

    .line 275
    :cond_4
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    goto/16 :goto_0

    .line 276
    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 278
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280
    sget-object v4, Lkjc;->a:Landroid/net/Uri;

    .line 281
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 282
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 284
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 286
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 287
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 330
    const-string v1, "all_tiles"

    sget-object v2, Lkjc;->e:[Ljava/lang/String;

    const-string v3, "cluster_id = ? AND type = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v0, 0x1

    const-string v5, "2"

    .line 331
    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 332
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 333
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    const/4 v9, 0x0

    .line 335
    const-string v0, "tile_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 336
    const-string v1, "all_tiles"

    sget-object v2, Lkjc;->e:[Ljava/lang/String;

    const-string v3, "type = ? AND view_id = ? AND parent_id = ?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "4"

    .line 337
    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "view_order"

    const-string v8, "1"

    move-object v0, p1

    .line 338
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 339
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    const-string v0, "tile_id"

    .line 341
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 342
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 343
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-static {p0, p1, v11, v0}, Lkjc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    .line 345
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 350
    return-void

    :cond_2
    move-object v0, v9

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 482
    .line 483
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "image_url"

    aput-object v0, v2, v8

    const-string v0, "image_width"

    aput-object v0, v2, v9

    const-string v0, "image_height"

    aput-object v0, v2, v1

    .line 484
    const-string v1, "all_tiles"

    const-string v3, "tile_id = ? AND media_attr & 512 == 0"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p3, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 485
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 487
    const-string v2, "image_url"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v2, "image_width"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v2, "image_height"

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 493
    if-eqz v0, :cond_0

    .line 494
    const-string v1, "all_tiles"

    const-string v2, "tile_id = ?"

    new-array v3, v9, [Ljava/lang/String;

    aput-object p2, v3, v8

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 496
    sget-object v1, Lkjc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 498
    sget-object v1, Lkjc;->b:Landroid/net/Uri;

    .line 499
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 500
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 502
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 503
    :cond_0
    return-void

    .line 492
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZ)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 853
    if-eqz p5, :cond_1

    .line 854
    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2}, Lkjc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 856
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 857
    const-string v0, "all_tiles"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 862
    :goto_1
    return-void

    .line 854
    :cond_0
    invoke-static {p0, p1, p2}, Lkjc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 855
    goto :goto_0

    .line 858
    :cond_2
    const-string v2, "view_order"

    invoke-virtual {p3, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 859
    const-string v2, "all_tiles"

    const-string v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 860
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 861
    invoke-virtual {p0, v2, p3, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
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

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 354
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 355
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    if-lez v0, :cond_0

    .line 357
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 359
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    return-void
.end method

.method public static a(Loxz;Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1431
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p0, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loxy;

    .line 1432
    if-eqz v6, :cond_0

    iget-object v0, v6, Loxy;->b:Loxb;

    if-nez v0, :cond_2

    :cond_0
    move-object v4, v3

    .line 1434
    :goto_0
    iget-object v2, p0, Loxz;->a:Ljava/lang/String;

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lkiu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Lowt;Z)V

    .line 1435
    invoke-static {p1, p2, p0, v7}, Lkjc;->a(Landroid/content/Context;ILoxz;I)V

    .line 1436
    if-eqz v6, :cond_1

    iget-object v0, v6, Loxy;->b:Loxb;

    if-eqz v0, :cond_1

    .line 1437
    new-array v2, v7, [Loxz;

    aput-object p0, v2, v5

    new-array v3, v5, [Lrod;

    iget-object v0, v6, Loxy;->b:Loxb;

    iget-object v4, v0, Loxb;->g:Loxr;

    move-object v0, p1

    move v1, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lkiu;->a(Landroid/content/Context;I[Loxz;[Lrod;Loxr;Z)V

    .line 1438
    :cond_1
    return-void

    .line 1433
    :cond_2
    iget-object v0, v6, Loxy;->b:Loxb;

    iget-object v4, v0, Loxb;->n:[Lowt;

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/Long;Loxz;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 737
    sget-object v0, Loxx;->a:Lrzm;

    .line 738
    invoke-virtual {p3, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    iget-object v1, v0, Loxx;->b:Lovt;

    .line 739
    const/4 v0, 0x0

    .line 740
    :try_start_0
    const-string v2, "SELECT cluster_id FROM all_tiles WHERE view_id = ?  AND type = ?  AND view_order < ?  ORDER BY view_order DESC  LIMIT 1"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 742
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 743
    invoke-static {p0, v2, v3}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 746
    :goto_0
    iget-object v2, v1, Lovt;->a:Ljava/lang/String;

    iget-object v3, v1, Lovt;->e:Ljava/lang/String;

    iget-object v4, v1, Lovt;->b:Ljava/lang/String;

    iget v1, v1, Lovt;->c:I

    invoke-static {v2, v3, v4, v1}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 747
    new-array v2, v9, [Ljava/lang/String;

    aput-object v1, v2, v8

    invoke-static {v10, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 159
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 160
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 161
    new-array v2, v7, [Ljava/lang/String;

    const-string v1, "data"

    aput-object v1, v2, v6

    .line 162
    if-eqz p3, :cond_1

    .line 163
    const-string v3, "view_id = ? AND tile_id = ?  AND media_attr & 512 == 0"

    .line 164
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    aput-object p3, v4, v6

    aput-object p2, v4, v7

    .line 167
    :goto_0
    if-eqz p4, :cond_0

    .line 168
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, " AND media_attr & 512 == 0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 169
    :cond_0
    const-string v1, "all_tiles"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    :goto_2
    return-object v5

    .line 165
    :cond_1
    const-string v3, "tile_id = ?"

    .line 166
    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v6

    goto :goto_0

    .line 168
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 189
    const-string v1, "all_tiles"

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    return-object v1

    .line 193
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1044
    const-string v1, "all_tiles"

    sget-object v2, Lkjc;->d:[Ljava/lang/String;

    const-string v3, "view_id = ? AND tile_id = ?  AND media_attr & 512 != 0"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v0, 0x1

    aput-object p2, v4, v0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1045
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1046
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1047
    return-wide v0

    .line 1045
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1048
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "~"

    invoke-static {v0}, Lkjc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 87
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1366
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v3

    .line 1367
    const-string v0, "SELECT count(*) FROM all_tiles WHERE view_id = ? AND media_attr & 512 != 0 AND tile_id LIKE \'~post:%\'"

    invoke-static {p0, v0, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    .line 1369
    if-lez v8, :cond_1

    .line 1370
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "tile_id"

    aput-object v0, v2, v3

    .line 1371
    const-string v1, "all_tiles"

    const-string v3, "view_id = ? AND media_attr & 512 != 0 AND tile_id LIKE \'~post:%\'"

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1372
    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1373
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1377
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1375
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1378
    :cond_1
    return-object v5
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-static {p0, p1, v0}, Lkjc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 892
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 893
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 894
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    .line 896
    iget-wide v4, v0, Ljeu;->a:J

    .line 897
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 899
    :cond_0
    return-object v3
.end method

.method public static b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 1439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1440
    const-string v0, "tile_id IN ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v10

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 1443
    invoke-virtual {v0}, Ljek;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1444
    iget-object v3, v0, Ljek;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v1

    .line 1445
    :goto_1
    if-eqz v3, :cond_a

    .line 1447
    iget-object v0, v0, Ljek;->a:Ljava/lang/String;

    .line 1448
    invoke-static {v4, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1449
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_2
    move v2, v0

    .line 1451
    goto :goto_0

    :cond_0
    move v3, v10

    .line 1444
    goto :goto_1

    .line 1452
    :cond_1
    if-nez v2, :cond_2

    .line 1500
    :goto_3
    return-object p2

    .line 1454
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1455
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1456
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 1457
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1458
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "tile_id"

    aput-object v2, v3, v10

    const-string v2, "owner_id"

    aput-object v2, v3, v1

    const-string v2, "photo_id"

    aput-object v2, v3, v7

    .line 1459
    const-string v2, "all_tiles"

    .line 1460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 1461
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1462
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1463
    :goto_4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1464
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1465
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1466
    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1467
    new-instance v6, Landroid/util/Pair;

    .line 1468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 1473
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1471
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1474
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 1477
    iget-object v3, v0, Ljek;->a:Ljava/lang/String;

    .line 1479
    invoke-virtual {v0}, Ljek;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1480
    iget-object v2, v0, Ljek;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v2, v1

    .line 1481
    :goto_6
    if-eqz v2, :cond_8

    .line 1482
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1483
    if-nez v2, :cond_7

    .line 1484
    const-string v2, "EsTileData"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1485
    const-string v4, "EsTileData"

    const-string v5, "No photo ID found for tile ID: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move v2, v10

    .line 1480
    goto :goto_6

    .line 1485
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1487
    :cond_7
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1488
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1490
    iget-object v6, v0, Ljek;->c:Ljava/lang/String;

    .line 1492
    iget-object v7, v0, Ljek;->d:Landroid/net/Uri;

    .line 1494
    iget-object v8, v0, Ljek;->e:Ljet;

    move-object v2, p0

    .line 1495
    invoke-static/range {v2 .. v8}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    .line 1496
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1498
    :cond_8
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object p2, v9

    .line 1500
    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method

.method private static b(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Loxz;Ljava/util/HashSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Loxz;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 780
    invoke-static {p3}, Lkjc;->a(Loxz;)Ljava/lang/String;

    move-result-object v8

    .line 781
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 782
    invoke-static {p0, p1, p3, v2}, Lkjc;->a(Landroid/content/Context;ILoxz;Landroid/content/ContentValues;)V

    .line 783
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "last_refresh_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 785
    :cond_0
    const-string v0, "media_attr"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 786
    const-wide/16 v4, 0x200

    or-long/2addr v0, v4

    .line 787
    const-wide/16 v4, 0x2000

    or-long/2addr v0, v4

    .line 788
    const-string v3, "media_attr"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 789
    const-string v0, "tile_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 790
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 792
    :goto_0
    const-string v3, "all_tiles"

    .line 793
    if-eqz v0, :cond_2

    const-string v1, "(tile_id = ? OR tile_id = ?) AND media_attr & 512 != 0"

    .line 795
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    const/4 v4, 0x1

    aput-object v5, v0, v4

    .line 796
    :goto_2
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 797
    invoke-static {p2, p3, p4}, Linn;->a(Landroid/database/sqlite/SQLiteDatabase;Loxz;Ljava/util/HashSet;)V

    .line 798
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "view_id"

    aput-object v1, v2, v0

    .line 799
    const-string v1, "all_tiles"

    const-string v3, "tile_id = ? AND media_attr & 512 != 0"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 800
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 801
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 803
    sget-object v2, Lkjc;->a:Landroid/net/Uri;

    .line 804
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 805
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 808
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 812
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 791
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 794
    :cond_2
    const-string v1, "tile_id = ? AND media_attr & 512 != 0"

    goto :goto_1

    .line 795
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    goto :goto_2

    .line 810
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 814
    sget-object v0, Lkjc;->b:Landroid/net/Uri;

    .line 815
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 816
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 818
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 819
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 547
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 548
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 549
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 550
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 551
    const-string v3, "view_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 553
    const-string v3, "resume_token"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 555
    :goto_0
    if-eqz p4, :cond_0

    .line 556
    const-string v3, "last_refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    :cond_0
    const-string v3, "SELECT count(*) FROM tile_requests WHERE view_id = ?"

    invoke-static {v0, v3, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 558
    const-string v1, "tile_requests"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 560
    :goto_1
    return-void

    .line 554
    :cond_1
    const-string v3, "resume_token"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_2
    const-string v3, "tile_requests"

    const-string v4, "view_id = ?"

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1404
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 1405
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1406
    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v1

    .line 1407
    const-string v1, "tile_requests"

    sget-object v2, Lkjc;->g:[Ljava/lang/String;

    const-string v3, "view_id = ?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1408
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    new-instance v5, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1410
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1413
    :goto_0
    return-object v5

    .line 1412
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1414
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    if-nez p0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    const-string v1, ":"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "album"

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v1

    if-lt v2, v6, :cond_2

    .line 92
    array-length v2, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 93
    aget-object v0, v1, v5

    .line 97
    :cond_1
    :goto_0
    return-object v0

    .line 95
    :cond_2
    const-string v2, "albums"

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v1

    if-ne v2, v6, :cond_1

    .line 96
    aget-object v0, v1, v5

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Loxz;Ljava/util/HashSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Loxz;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 820
    invoke-static {p3}, Lkjc;->a(Loxz;)Ljava/lang/String;

    move-result-object v8

    .line 821
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 822
    invoke-static {p0, p1, p3, v0}, Lkjc;->a(Landroid/content/Context;ILoxz;Landroid/content/ContentValues;)V

    .line 823
    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_0

    .line 824
    const-string v1, "last_refresh_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 825
    :cond_0
    const-string v1, "media_attr"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 826
    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    .line 827
    const-string v1, "media_attr"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 828
    const-string v1, "all_tiles"

    const-string v2, "view_id LIKE \'notification:%\' AND tile_id = ? AND media_attr & 512 == 0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 829
    if-lez v1, :cond_2

    .line 830
    const-string v1, "tile_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "view_id"

    aput-object v3, v2, v1

    .line 832
    const-string v1, "all_tiles"

    const-string v3, "view_id LIKE \'notification:%\' AND tile_id = ? AND media_attr & 512 == 0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 833
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 836
    sget-object v2, Lkjc;->a:Landroid/net/Uri;

    .line 837
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 838
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 841
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 845
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 843
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 847
    sget-object v0, Lkjc;->b:Landroid/net/Uri;

    .line 848
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 849
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 851
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const-string v0, ":"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "album"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v0

    if-lt v1, v3, :cond_2

    .line 102
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 103
    aget-object v0, v0, v3

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1415
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    :goto_0
    return-object v4

    .line 1417
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1418
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 1419
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1421
    const-string v1, "all_tiles"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "photo_id"

    aput-object v3, v2, v5

    const-string v3, "view_id=\'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1422
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1423
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1425
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1429
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1427
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v4, v8

    .line 1430
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    const-string v0, ":"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "album"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 110
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 111
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 112
    invoke-static {p0}, Lkjc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    const-string v2, "PLUS_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    const/4 v0, 0x1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const-string v2, "PHOTO_COLLECTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    const/4 v0, 0x2

    goto :goto_0

    .line 118
    :cond_2
    const-string v2, "ALBUM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    const/4 v0, 0x3

    goto :goto_0

    .line 120
    :cond_3
    const-string v2, "AD_HOC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const-string v0, ":"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "album"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 127
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 128
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    if-nez p0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "album ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    const-string v0, "@"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 132
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "~folder"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 134
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkjc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    const-string v1, "PLUS_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    if-nez p0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-static {p0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-static {v0}, Lkjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 147
    const-string v0, "~folder@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    const-string v4, "ALBUM"

    .line 150
    invoke-static {v6, v6, v0, v4}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 151
    invoke-static {p0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p0}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkjc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-static {p0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const-string v2, "~folder"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 594
    invoke-static {p0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~pending_photos_of_user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-static {p0}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~approved_photos_of_user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 596
    :goto_0
    return v0

    .line 595
    :cond_1
    const/4 v0, 0x0

    .line 596
    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 597
    const/4 v0, 0x0

    const-string v1, "~photos_of_user_home"

    const-string v2, "ALBUM"

    invoke-static {v0, p0, v1, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
