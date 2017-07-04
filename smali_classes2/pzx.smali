.class public final Lpzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzx;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    :goto_0
    iput-object v0, p0, Lpzx;->a:Landroid/os/CancellationSignal;

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lpzo;->a()V

    .line 32
    const-string v1, "UPDATE WHERE "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;

    move-result-object v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lpzx;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 34
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 35
    return v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method public final a(Lqan;)I
    .locals 5

    .prologue
    .line 43
    invoke-static {}, Lpzo;->a()V

    .line 44
    iget-object v0, p1, Lqan;->a:Ljava/lang/String;

    iget-object v1, p1, Lqan;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DELETE FROM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;

    move-result-object v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lpzx;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p1, Lqan;->a:Ljava/lang/String;

    iget-object v3, p1, Lqan;->b:Ljava/lang/String;

    iget-object v4, p1, Lqan;->c:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 46
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lpzo;->a()V

    .line 38
    const-string v1, "INSERT WITH ON CONFLICT "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;

    move-result-object v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lpzx;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 40
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 41
    return-wide v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lpzo;->a()V

    .line 12
    const-string v1, "execSQL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;

    move-result-object v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lpzx;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 15
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method public final a(Lqap;)V
    .locals 4

    .prologue
    .line 5
    invoke-static {}, Lpzo;->a()V

    .line 6
    const-string v1, "execSQL: "

    iget-object v0, p1, Lqap;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lpzx;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p1, Lqap;->a:Ljava/lang/String;

    iget-object v3, p1, Lqap;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 9
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method public final b(Lqap;)Landroid/database/Cursor;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 17
    invoke-static {}, Lpzo;->a()V

    .line 18
    const-string v1, "Query: "

    iget-object v0, p1, Lqap;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lqgc;->a(Ljava/lang/String;Lpov;)Lqev;

    move-result-object v6

    .line 19
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lpzx;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lpzt;

    .line 21
    invoke-direct {v1, p1}, Lpzt;-><init>(Lqap;)V

    .line 22
    iget-object v2, p1, Lqap;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lpzx;->a:Landroid/os/CancellationSignal;

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 23
    invoke-static {v6}, Lqgc;->a(Lqev;)V

    .line 29
    :goto_1
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpzx;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lpzt;

    .line 26
    invoke-direct {v1, p1}, Lpzt;-><init>(Lqap;)V

    .line 27
    iget-object v2, p1, Lqap;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 28
    invoke-static {v6}, Lqgc;->a(Lqev;)V

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lqgc;->a(Lqev;)V

    throw v0
.end method
