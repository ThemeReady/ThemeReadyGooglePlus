.class final Lpzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field private synthetic b:Lpzw;

.field private synthetic c:Lpzx;

.field private synthetic d:Lpzo;


# direct methods
.method constructor <init>(Lpzo;Lpzw;Lpzx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzq;->d:Lpzo;

    iput-object p2, p0, Lpzq;->b:Lpzw;

    iput-object p3, p0, Lpzq;->c:Lpzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lpzq;->d:Lpzo;

    .line 3
    iget-object v2, v2, Lpzo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Thread is already in a transaction! This should never happen because thenthis will be treated as a nested transaction."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpzq;->d:Lpzo;

    .line 6
    iget-object v0, v0, Lpzo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    new-instance v1, Lpzr;

    invoke-direct {v1, p0}, Lpzr;-><init>(Lpzq;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 8
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpzq;->a:Z

    .line 9
    iget-object v0, p0, Lpzq;->b:Lpzw;

    iget-object v1, p0, Lpzq;->c:Lpzx;

    invoke-interface {v0, v1}, Lpzw;->a(Lpzx;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lpzo;->a()V

    .line 11
    iget-object v1, p0, Lpzq;->d:Lpzo;

    .line 12
    iget-object v1, v1, Lpzo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpzq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lpzq;->d:Lpzo;

    .line 16
    iget-object v1, v1, Lpzo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    return-object v0

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpzq;->d:Lpzo;

    .line 20
    iget-object v1, v1, Lpzo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
