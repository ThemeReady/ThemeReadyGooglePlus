.class final Laea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Laef;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ladz;

.field private i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Ladz;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, Laea;->h:Ladz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Laea;->c:I

    .line 3
    iput v0, p0, Laea;->d:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laea;->g:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, Laea;->a:Landroid/os/Messenger;

    .line 6
    new-instance v0, Laef;

    invoke-direct {v0, p0}, Laef;-><init>(Laea;)V

    iput-object v0, p0, Laea;->b:Laef;

    .line 7
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Laea;->b:Laef;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Laea;->i:Landroid/os/Messenger;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 19
    const/4 v1, 0x5

    iget v2, p0, Laea;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Laea;->c:I

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Laea;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 20
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 21
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const/4 v1, 0x7

    iget v2, p0, Laea;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Laea;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Laea;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 24
    return-void
.end method

.method public final a(Lact;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29
    const/16 v1, 0xa

    iget v2, p0, Laea;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Laea;->c:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 31
    iget-object v4, p1, Lact;->a:Landroid/os/Bundle;

    :goto_0
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Laea;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 34
    return-void

    :cond_0
    move-object v4, v5

    .line 32
    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 9
    iget v0, p0, Laea;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laea;->c:I

    iput v0, p0, Laea;->f:I

    .line 10
    iget v2, p0, Laea;->f:I

    const/4 v3, 0x2

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Laea;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v6

    .line 16
    :goto_0
    return v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Laea;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laea;->binderDied()V

    move v1, v6

    .line 16
    goto :goto_0
.end method

.method final a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 36
    iput p1, v0, Landroid/os/Message;->what:I

    .line 37
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 38
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 39
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    iget-object v1, p0, Laea;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 42
    :try_start_0
    iget-object v1, p0, Laea;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 48
    const-string v1, "MediaRouteProviderProxy"

    const-string v2, "Could not send message to service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(II)V
    .locals 6

    .prologue
    .line 25
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const/16 v1, 0x8

    iget v2, p0, Laea;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Laea;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Laea;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 28
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Laea;->h:Ladz;

    iget-object v0, v0, Ladz;->k:Laee;

    new-instance v1, Laec;

    invoke-direct {v1, p0}, Laec;-><init>(Laea;)V

    invoke-virtual {v0, v1}, Laee;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
