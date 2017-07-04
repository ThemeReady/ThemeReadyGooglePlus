.class final Lpzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lqap;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lqap;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lpzt;-><init>([Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpzt;->a:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p4, v2}, Landroid/database/sqlite/SQLiteQuery;->bindNull(I)V

    .line 20
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v2, v0}, Landroid/database/sqlite/SQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, [B

    invoke-virtual {p4, v2, v0}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4, v2, v4, v5}, Landroid/database/sqlite/SQLiteQuery;->bindLong(IJ)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lpzt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p4, v2, v4, v5}, Landroid/database/sqlite/SQLiteQuery;->bindDouble(ID)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to bind an unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 21
    :cond_5
    sget-object v0, Lpzo;->b:Lpzu;

    .line 22
    if-nez v0, :cond_6

    .line 23
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 26
    :goto_2
    return-object v0

    .line 24
    :cond_6
    sget-object v0, Lpzo;->b:Lpzu;

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Lpzu;->newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2
.end method
