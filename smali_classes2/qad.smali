.class final Lqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Ljava/lang/String;",
        "Lpzo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpzz;


# direct methods
.method constructor <init>(Lpzz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqad;->a:Lpzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lpzo;
    .locals 14

    .prologue
    const/high16 v1, 0x10000000

    const/16 v13, 0x13

    const/4 v4, 0x0

    const/16 v12, 0x10

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lqad;->a:Lpzz;

    .line 3
    iget-object v0, v0, Lpzz;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 5
    iget-object v2, p0, Lqad;->a:Lpzz;

    .line 7
    iget-object v0, v2, Lpzz;->a:Landroid/content/Context;

    .line 8
    const-string v5, "activity"

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v13, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 17
    :goto_0
    if-nez v0, :cond_7

    move v5, v3

    .line 19
    :goto_1
    if-eqz v5, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_e

    .line 20
    const/high16 v0, 0x30000000

    .line 21
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 24
    sget-object v8, Lpzo;->b:Lpzu;

    .line 25
    new-instance v9, Lqac;

    invoke-direct {v9, v2}, Lqac;-><init>(Lpzz;)V

    .line 26
    invoke-static {v7, v8, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 27
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 31
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 32
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 33
    :cond_1
    iget-object v0, p0, Lqad;->a:Lpzz;

    .line 34
    iget-object v0, v0, Lpzz;->c:Lqae;

    .line 35
    iget-object v0, v0, Lqae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    const-string v7, "PRAGMA "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v2}, Ladl;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 47
    iget-object v5, p0, Lqad;->a:Lpzz;

    .line 49
    iget-object v0, v5, Lpzz;->a:Landroid/content/Context;

    .line 50
    const-string v2, "activity"

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_a

    .line 53
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 59
    :goto_5
    if-nez v0, :cond_d

    move v2, v3

    .line 61
    :goto_6
    if-eqz v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_2

    .line 62
    const/high16 v1, 0x30000000

    .line 63
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v3, Lpzo;->b:Lpzu;

    .line 67
    new-instance v4, Lqac;

    invoke-direct {v4, v5}, Lqac;-><init>(Lpzz;)V

    .line 68
    invoke-static {v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 73
    :cond_3
    :try_start_1
    iget-object v1, p0, Lqad;->a:Lpzz;

    iget-object v2, p0, Lqad;->a:Lpzz;

    .line 74
    iget-object v2, v2, Lpzz;->b:Ljava/util/List;

    .line 76
    invoke-virtual {v1, v0, v2}, Lpzz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_7
    new-instance v1, Lpzo;

    iget-object v2, p0, Lqad;->a:Lpzz;

    .line 82
    iget-object v2, v2, Lpzz;->d:Ljava/util/concurrent/Executor;

    .line 83
    invoke-direct {v1, v0, v2}, Lpzo;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 12
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_6

    .line 13
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    iget-wide v8, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v10, 0x2f800000

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v4

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 16
    goto/16 :goto_0

    :cond_7
    move v5, v4

    .line 17
    goto/16 :goto_1

    .line 36
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_9
    iget-object v0, p0, Lqad;->a:Lpzz;

    iget-object v5, p0, Lqad;->a:Lpzz;

    .line 39
    iget-object v5, v5, Lpzz;->b:Ljava/util/List;

    .line 41
    invoke-virtual {v0, v2, v5}, Lpzz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ".bak"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    .line 43
    goto :goto_7

    .line 54
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_c

    .line 55
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 57
    iget-wide v8, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v10, 0x2f800000

    cmp-long v0, v8, v10

    if-gez v0, :cond_b

    move v0, v3

    goto/16 :goto_5

    :cond_b
    move v0, v4

    goto/16 :goto_5

    :cond_c
    move v0, v3

    .line 58
    goto/16 :goto_5

    :cond_d
    move v2, v4

    .line 59
    goto/16 :goto_6

    .line 78
    :catch_1
    move-exception v1

    .line 79
    invoke-static {v0}, Ladl;->a(Ljava/io/Closeable;)V

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lqad;->a(Ljava/lang/String;)Lpzo;

    move-result-object v0

    return-object v0
.end method
