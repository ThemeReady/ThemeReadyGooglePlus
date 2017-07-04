.class public final Llfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llam;


# instance fields
.field private a:Llfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llfg;

    invoke-direct {v0, p1}, Llfg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llfr;->a:Llfg;

    .line 3
    return-void
.end method

.method private static a(Llgt;)Llez;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    iget-object v2, p0, Llgt;->a:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Llgt;->c:Llgo;

    iget-object v3, v0, Llgo;->e:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Llgt;->f:[Llgv;

    .line 44
    iget-object v9, p0, Llgt;->l:Ljava/lang/String;

    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v7, p0, Llgt;->m:Llgz;

    if-eqz v7, :cond_2

    iget-object v7, p0, Llgt;->m:Llgz;

    iget-object v7, v7, Llgz;->b:Lsaj;

    if-eqz v7, :cond_2

    const-string v7, "polls"

    iget-object v8, p0, Llgt;->m:Llgz;

    iget-object v8, v8, Llgz;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 49
    iget-object v0, p0, Llgt;->m:Llgz;

    iget-object v0, v0, Llgz;->b:Lsaj;

    .line 50
    sget-object v7, Lscm;->a:Lrzm;

    invoke-virtual {v0, v7}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscm;

    move v8, v1

    move v7, v1

    .line 51
    :goto_0
    iget-object v1, v0, Lscm;->e:[Lsaj;

    array-length v1, v1

    if-ge v8, v1, :cond_1

    .line 52
    iget-object v1, v0, Lscm;->e:[Lsaj;

    aget-object v1, v1, v8

    sget-object v10, Lscl;->a:Lrzm;

    invoke-virtual {v1, v10}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscl;

    .line 53
    iget-object v10, v1, Lscl;->e:Lsaj;

    if-eqz v10, :cond_4

    .line 54
    iget-object v1, v1, Lscl;->e:Lsaj;

    sget-object v10, Lscj;->a:Lrzm;

    .line 55
    invoke-virtual {v1, v10}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscj;

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    if-nez v6, :cond_4

    .line 58
    iget-object v10, v1, Lscj;->j:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v10, v1, Lscj;->j:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 60
    :cond_0
    iget-object v1, v1, Lscj;->g:Ljava/lang/String;

    move v6, v7

    .line 61
    :goto_1
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v8, v6

    .line 65
    :goto_2
    new-instance v1, Llez;

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;JLlgt;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 63
    iget-object v0, p0, Llgt;->f:[Llgv;

    array-length v7, v0

    .line 64
    iget-object v0, p0, Llgt;->f:[Llgv;

    aget-object v0, v0, v1

    iget-object v6, v0, Llgv;->b:Ljava/lang/String;

    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object v8, v6

    move v7, v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    move v6, v7

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Llfr;->a:Llfg;

    .line 18
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    move v5, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Llfg;->a(Llez;JII)J

    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public final a(Llgt;I)J
    .locals 6

    .prologue
    .line 4
    invoke-static {p1}, Llfr;->a(Llgt;)Llez;

    move-result-object v1

    .line 5
    iget-object v0, p0, Llfr;->a:Llfg;

    .line 6
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Llfg;->a(Llez;JII)J

    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(JI)Z
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Llfr;->a:Llfg;

    .line 9
    const/4 v1, 0x0

    const/4 v4, 0x2

    move-wide v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Llfg;->a(Llez;JII)J

    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final a(JLlgt;I)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 12
    invoke-static {p3}, Llfr;->a(Llgt;)Llez;

    move-result-object v1

    .line 13
    iget-object v0, p0, Llfr;->a:Llfg;

    move-wide v2, p1

    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Llfg;->a(Llez;JII)J

    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 16
    :goto_0
    return v4

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    goto :goto_0
.end method

.method public final b(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Llfr;->a:Llfg;

    .line 30
    iget-object v0, v0, Llfg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 31
    const-string v1, "drafts"

    sget-object v2, Llfd;->a:[Ljava/lang/String;

    const-string v7, "draft_last_update_timestamp DESC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final b(JI)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Llfr;->a:Llfg;

    .line 23
    iget-object v0, v0, Llfg;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 24
    const-string v1, "drafts"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "draft_data"

    aput-object v3, v2, v7

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 26
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c(I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Llfr;->a:Llfg;

    .line 35
    iget-object v0, v0, Llfg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 36
    const-string v1, "drafts"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "COUNT(*) AS count"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 39
    return v0
.end method
