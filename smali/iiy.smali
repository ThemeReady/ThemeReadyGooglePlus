.class public abstract Liiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Liiy;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liiy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Liiy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    .line 6
    iget-object v1, p0, Liiy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
