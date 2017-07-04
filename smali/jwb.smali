.class public final Ljwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljwa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljwb;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Ljwb;->b:Landroid/content/Context;

    .line 4
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljwa;
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljwb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljwa;

    iget-object v1, p0, Ljwb;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ljwa;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v1, p0, Ljwb;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
