.class public final Llow;
.super Lifb;
.source "PG"


# instance fields
.field public r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Llpa;

.field private w:Z

.field private x:Z

.field private y:Landroid/database/sqlite/SQLiteQueryBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, Llow;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 3
    iput p2, p0, Llow;->u:I

    .line 4
    iput-object p4, p0, Llow;->t:Ljava/lang/String;

    .line 5
    iput p5, p0, Llow;->s:I

    .line 6
    iput-boolean p6, p0, Llow;->w:Z

    .line 7
    if-nez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llow;->x:Z

    .line 9
    iput-object p3, p0, Lje;->e:[Ljava/lang/String;

    .line 10
    iget-object v0, p0, Llow;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "squares"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Llow;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    sget-object v1, Lloz;->a:Lol;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Llow;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "list_category=3 OR membership_status=5"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 13
    const-string v0, "(membership_status=5) DESC, sort_index ASC"

    .line 14
    iput-object v0, p0, Lje;->h:Ljava/lang/String;

    .line 15
    const-class v0, Llpa;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Llow;->v:Llpa;

    .line 16
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 17
    .line 18
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 20
    iget-boolean v3, p0, Llow;->x:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Llow;->v:Llpa;

    iget v4, p0, Llow;->u:I

    .line 21
    invoke-virtual {v3, v4}, Llpa;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v3, p0, Llow;->w:Z

    if-eqz v3, :cond_7

    :cond_1
    move v6, v2

    .line 22
    :goto_0
    iget-boolean v3, p0, Llow;->x:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Llow;->v:Llpa;

    iget v4, p0, Llow;->u:I

    invoke-virtual {v3, v4}, Llpa;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Llow;->t:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-boolean v3, p0, Llow;->w:Z

    if-eqz v3, :cond_8

    :cond_3
    move v5, v2

    .line 23
    :goto_1
    if-nez v6, :cond_4

    if-eqz v5, :cond_6

    .line 24
    :cond_4
    new-instance v0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;

    iget v2, p0, Llow;->u:I

    iget v3, p0, Llow;->s:I

    iget-object v4, p0, Llow;->t:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;-><init>(Landroid/content/Context;IILjava/lang/String;ZZ)V

    .line 25
    invoke-static {v1, v0}, Lhoj;->b(Landroid/content/Context;Lhoe;)Lhpg;

    move-result-object v2

    .line 27
    iget v2, v2, Lhpg;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 28
    const-string v2, "RecommendedInvitedSquaresLoader"

    const-string v3, "Failed To sync recommended and invited squares. Returning cached data."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/content/GetRecommendedAndInvitedSquaresTask;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Llow;->r:Ljava/lang/String;

    .line 32
    :cond_6
    iget v0, p0, Llow;->u:I

    invoke-static {v1, v0}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 33
    iget-object v0, p0, Llow;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 34
    iget-object v2, p0, Lje;->e:[Ljava/lang/String;

    .line 37
    iget-object v7, p0, Lje;->h:Ljava/lang/String;

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_7
    move v6, v0

    .line 21
    goto :goto_0

    :cond_8
    move v5, v0

    .line 22
    goto :goto_1
.end method
