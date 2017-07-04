.class public final Llox;
.super Lifb;
.source "PG"


# instance fields
.field public r:Z

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lloi;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloi;

    invoke-interface {v0, p3}, Lloi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llox;->r:Z

    .line 3
    iput p2, p0, Llox;->s:I

    .line 4
    iput-object p3, p0, Llox;->t:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lje;->e:[Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 34
    const-string v1, "squares"

    .line 35
    iget-object v2, p0, Lje;->e:[Ljava/lang/String;

    .line 36
    const-string v3, "square_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v6, p0, Llox;->t:Ljava/lang/String;

    aput-object v6, v4, v0

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Ljk;->l:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 13
    iget v2, p0, Llox;->s:I

    invoke-static {v1, v2}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 14
    invoke-direct {p0, v5}, Llox;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    const-string v6, "last_sync"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 18
    if-ltz v6, :cond_6

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x124f80

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 22
    :goto_1
    const-string v1, "facepile"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 23
    if-ltz v1, :cond_5

    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    .line 25
    :cond_0
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Llox;->r:Z

    if-eqz v0, :cond_4

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/libraries/social/squares/content/GetSquareTask;

    iget v1, p0, Llox;->s:I

    iget-object v6, p0, Llox;->t:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v6, v3}, Lcom/google/android/libraries/social/squares/content/GetSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;B)V

    .line 27
    invoke-static {v4, v0}, Lhoj;->b(Landroid/content/Context;Lhoe;)Lhpg;

    move-result-object v0

    .line 29
    iget v0, v0, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-direct {p0, v5}, Llox;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    :goto_3
    return-object v0

    :cond_3
    move v1, v3

    .line 15
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
