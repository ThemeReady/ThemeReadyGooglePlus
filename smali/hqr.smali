.class final Lhqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhqp;


# direct methods
.method constructor <init>(Lhqp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqr;->b:Lhqp;

    iput-object p2, p0, Lhqr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhqr;->b:Lhqp;

    .line 3
    iget-object v1, v0, Lhqp;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lhqr;->b:Lhqp;

    .line 6
    iget-object v0, v0, Lhqp;->d:Lhrj;

    .line 7
    invoke-virtual {v0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    const-string v3, "bucket_id"

    iget-object v4, p0, Lhqr;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v3, "exclude_bucket"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 12
    iget-object v0, p0, Lhqr;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lhqn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    monitor-exit v1

    return-void

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
