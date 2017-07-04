.class abstract Lbwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbwk;->a:I

    .line 3
    iput p2, p0, Lbwk;->c:I

    .line 4
    iput p3, p0, Lbwk;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;Lbvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    sget-object v3, Lbvz;->e:[Ljava/lang/String;

    .line 9
    array-length v4, v3

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ORDER BY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lbwk;->c()[Ljava/lang/String;

    move-result-object v3

    .line 18
    iget v0, p0, Lbwk;->a:I

    invoke-virtual {p0, v0}, Lbwk;->a(I)[Ljava/lang/String;

    move-result-object v4

    .line 19
    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    array-length v5, v4

    add-int/2addr v0, v5

    .line 20
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 21
    array-length v5, v3

    iget v6, p0, Lbwk;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 22
    array-length v5, v3

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lbwk;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 23
    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 26
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30
    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 32
    new-instance v1, Lbvv;

    iget v2, p2, Lbvu;->a:I

    invoke-direct/range {v1 .. v7}, Lbvv;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    .line 33
    iget-object v0, v1, Lbvv;->b:Ljava/lang/String;

    iget v2, v1, Lbvv;->c:I

    invoke-static {v0, v2}, Lbvu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v2, p2, Lbvu;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    :cond_2
    :goto_1
    iget-boolean v0, p2, Lbvu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 57
    :goto_2
    return-void

    .line 36
    :cond_3
    :try_start_1
    iget-boolean v2, p2, Lbvu;->h:Z

    if-nez v2, :cond_2

    .line 38
    iget-boolean v2, p2, Lbvu;->c:Z

    if-nez v2, :cond_4

    iget-wide v2, p2, Lbvu;->g:J

    iget-wide v4, v1, Lbvv;->e:J

    add-long/2addr v2, v4

    iget-wide v4, p2, Lbvu;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbvu;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 41
    :cond_4
    :try_start_2
    iget-object v2, p2, Lbvu;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    iget-object v3, p2, Lbvu;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v3, p2, Lbvu;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v0, p2, Lbvu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lbvu;->f:I

    .line 45
    iget-wide v2, p2, Lbvu;->g:J

    iget-wide v0, v1, Lbvv;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbvu;->g:J

    .line 46
    iget-wide v0, p2, Lbvu;->g:J

    iget-wide v2, p2, Lbvu;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbvu;->h:Z

    goto :goto_1

    .line 55
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method protected abstract a(I)[Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method
