.class public final Ljvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljvd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljvf;->b:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Ljvf;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljvd;
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljvd;

    iget-object v1, p0, Ljvf;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ljvd;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Ljvf;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
