.class public final Lbxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxo;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbxo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lbxo;->b:Landroid/content/Context;

    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 6
    const-string v2, "ALTER TABLE photos ADD COLUMN account_id INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    :try_start_0
    const-string v3, "SELECT DISTINCT account_name FROM photos"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 13
    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v3

    .line 19
    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 20
    const-string v3, "DELETE FROM photos WHERE account_name = ?"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    const-string v4, "UPDATE photos SET account_id = ? where account_name = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v1, v5, v7

    .line 23
    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_5
    return-void
.end method
