.class public final Lbum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Z

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lrrm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbum;->a:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lbum;->b:Z

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbum;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lrrm;
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lbum;->c:Landroid/util/SparseArray;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lbum;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrm;

    .line 3
    if-nez v0, :cond_0

    .line 4
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 5
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 6
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v0, Lbnc;

    new-instance v2, Lkud;

    invoke-direct {v2, p0, p1}, Lkud;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v2, p1}, Lbnc;-><init>(Landroid/content/Context;Lkud;I)V

    .line 8
    invoke-virtual {v0}, Lktm;->j()V

    .line 9
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lbum;->c:Landroid/util/SparseArray;

    .line 11
    iget-object v0, v0, Lbnc;->a:Lrrm;

    .line 12
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    sget-object v0, Lbum;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrm;

    monitor-exit v1

    return-object v0

    .line 13
    :cond_1
    const-string v2, "EsPhotosFeatures"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
