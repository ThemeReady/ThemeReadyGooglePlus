.class public final Ldhr;
.super Lifb;
.source "PG"


# instance fields
.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Ldhr;->r:I

    .line 3
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lifj;

    sget-object v1, Ldhv;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 14
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    sget-object v1, Ldhv;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 19
    const-string v2, "row_type"

    invoke-virtual {v0, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 21
    const-string v2, "payload"

    invoke-virtual {v0, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "prior_search_term"

    .line 22
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 23
    const-string v2, "query"

    invoke-virtual {v0, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    sget-object v1, Ldhv;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "row_type"

    invoke-virtual {v0, v2}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {v0, v1}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 7
    iget v1, p0, Ldhr;->r:I

    invoke-static {v0, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 8
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 9
    const-string v2, "search_history"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 10
    sget-object v2, Ldhu;->a:[Ljava/lang/String;

    const-string v7, "timestamp DESC"

    const-string v8, "6"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ldhr;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    return-object v0
.end method
