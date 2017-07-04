.class public final Lloy;
.super Lifb;
.source "PG"


# instance fields
.field public final r:Landroid/database/sqlite/SQLiteQueryBuilder;

.field private s:Llpa;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lloi;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloi;

    invoke-interface {v0}, Lloi;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 3
    const-class v0, Llpa;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lloy;->s:Llpa;

    .line 4
    iput p2, p0, Lloy;->t:I

    .line 6
    iput-object p3, p0, Lje;->e:[Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "squares"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    sget-object v1, Lloz;->a:Lol;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "1=1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 10
    const-string v0, "square_name COLLATE LOCALIZED"

    .line 11
    iput-object v0, p0, Lje;->h:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lloy;
    .locals 2

    .prologue
    .line 35
    iput p1, p0, Lloy;->u:I

    .line 36
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 37
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "is_member!=0 OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    .line 40
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "membership_status=5 OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_2

    .line 42
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "(membership_status=1 OR membership_status=2) OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    .line 44
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "membership_status=5 OR list_category=3 OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 45
    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    .line 46
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "(is_member!=0 AND membership_status=3) OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 47
    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    .line 48
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "list_category=3 OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "0=1)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 50
    return-object p0
.end method

.method public final b(I)Lloy;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, " AND post_visibility="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 52
    return-object p0
.end method

.method public final p()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 13
    .line 14
    iget-object v2, p0, Ljk;->l:Landroid/content/Context;

    .line 16
    iget v0, p0, Lloy;->u:I

    and-int/lit8 v0, v0, 0x28

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v4, p0, Lloy;->s:Llpa;

    iget v5, p0, Lloy;->t:I

    invoke-virtual {v4, v5}, Llpa;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lloy;->s:Llpa;

    iget v5, p0, Lloy;->t:I

    .line 18
    invoke-virtual {v4, v5}, Llpa;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    :cond_0
    new-instance v4, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;

    iget v5, p0, Lloy;->t:I

    invoke-direct {v4, v2, v5, v0}, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;-><init>(Landroid/content/Context;IZ)V

    .line 21
    iput-boolean v1, v4, Lcom/google/android/libraries/social/squares/content/GetSquaresTask;->a:Z

    .line 24
    invoke-static {v2, v4}, Lhoj;->b(Landroid/content/Context;Lhoe;)Lhpg;

    move-result-object v0

    .line 26
    iget v0, v0, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 27
    const-string v0, "SquareLoader"

    const-string v1, "Failed To sync Square list. Returning cached data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    iget v0, p0, Lloy;->t:I

    invoke-static {v2, v0}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lloy;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 30
    iget-object v2, p0, Lje;->e:[Ljava/lang/String;

    .line 32
    iget-object v7, p0, Lje;->h:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 33
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 34
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
