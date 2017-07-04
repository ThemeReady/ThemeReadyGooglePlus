.class public final Lauc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Laue;

.field public b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lauf;",
            "Laug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Laue;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lauc;->a:Laue;

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lauf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lauc;->b:Ljava/util/EnumMap;

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Latw;

    .line 7
    iget-object v1, p0, Lauc;->a:Laue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lauc;->b:Ljava/util/EnumMap;

    if-eqz v1, :cond_0

    .line 9
    new-instance v3, Ljava/util/EnumMap;

    const-class v1, Lauf;

    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lauc;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laug;

    invoke-interface {v1, v0}, Laug;->a(Latw;)Latz;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Laud;

    invoke-direct {v0, p0, v3}, Laud;-><init>(Lauc;Ljava/util/EnumMap;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
