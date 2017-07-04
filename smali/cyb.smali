.class public Lcyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljek;",
            "Lcom/google/android/apps/plus/views/PhotoTileView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyb;->b:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcyb;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/plus/views/PhotoTileView;Ljek;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcyb;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DEBUG-STATUS-FETCHER"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Lcyc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcyc;-><init>(Lcyb;Landroid/os/Looper;)V

    iput-object v1, p0, Lcyb;->d:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcyd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcyd;-><init>(Lcyb;Landroid/os/Looper;)V

    iput-object v0, p0, Lcyb;->c:Landroid/os/Handler;

    .line 11
    :cond_0
    iget-object v0, p0, Lcyb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcyb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 19
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    iget-object v1, p0, Lcyb;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v1, p0, Lcyb;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
.end method
