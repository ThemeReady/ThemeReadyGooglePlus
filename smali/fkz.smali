.class public final Lfkz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lflg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflg",
            "<",
            "Lfkx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfkj;",
            "Lflc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lfla;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflg",
            "<",
            "Lfkx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkz;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkz;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkz;->d:Ljava/util/Map;

    iput-object p1, p0, Lfkz;->e:Landroid/content/Context;

    iput-object p2, p0, Lfkz;->a:Lflg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lfkz;->a:Lflg;

    invoke-virtual {v0}, Lflg;->b()V

    :try_start_0
    iget-object v0, p0, Lfkz;->a:Lflg;

    invoke-virtual {v0}, Lflg;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfkx;

    iget-object v1, p0, Lfkz;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfkx;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lfkj;Landroid/os/Looper;)Lflc;
    .locals 3

    iget-object v1, p0, Lfkz;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfkz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    if-nez v0, :cond_0

    new-instance v0, Lflc;

    invoke-direct {v0, p1, p2}, Lflc;-><init>(Lfkj;Landroid/os/Looper;)V

    :cond_0
    iget-object v2, p0, Lfkz;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
