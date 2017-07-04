.class public abstract Lksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksv;


# static fields
.field private static b:I


# instance fields
.field public final c:Landroid/os/Handler;

.field public final c_:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lksr;",
            "Lksq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lktc;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lkta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lksw;->b:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lksx;

    invoke-direct {v2, p0}, Lksx;-><init>(Lksw;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lksw;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lkta;

    .line 4
    invoke-direct {v0, p0}, Lkta;-><init>(Lksw;)V

    .line 5
    iput-object v0, p0, Lksw;->g:Lkta;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lksw;->d:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lksw;->c_:Landroid/content/Context;

    .line 8
    sget v0, Lksw;->b:I

    new-instance v1, Lksy;

    invoke-direct {v1}, Lksy;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lksw;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lksq;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lksw;->c:Landroid/os/Handler;

    iget-object v1, p0, Lksw;->c:Landroid/os/Handler;

    .line 29
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    return-void
.end method

.method public a(Lksq;II)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lksw;->c:Landroid/os/Handler;

    iget-object v1, p0, Lksw;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void
.end method

.method public final a(Lksq;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lksw;->c:Landroid/os/Handler;

    iget-object v1, p0, Lksw;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lktb;

    invoke-direct {v4, p1, p3}, Lktb;-><init>(Lksq;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    return-void
.end method

.method public final a(Lksq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lksw;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lksz;

    invoke-direct {v1, p1, p2}, Lksz;-><init>(Lksq;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method final a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 43
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lksq;

    .line 44
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lksq;->q:I

    .line 45
    invoke-virtual {v0}, Lksq;->v()V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lksq;

    .line 48
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lksq;->q:I

    .line 49
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Lksq;->r:I

    .line 50
    invoke-virtual {v0}, Lksq;->v()V

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lktb;

    .line 53
    iget-object v1, v0, Lktb;->a:Lksq;

    .line 54
    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    iput-object v0, v1, Lksq;->p:Ljava/lang/Object;

    .line 55
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Lksq;->q:I

    .line 56
    invoke-virtual {v1}, Lksq;->v()V

    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lksq;

    .line 59
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lksq;->s:I

    .line 60
    invoke-virtual {v0}, Lksq;->v()V

    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lksq;

    .line 63
    iget-object v1, p0, Lksw;->g:Lkta;

    invoke-virtual {v0, v1}, Lksq;->b(Lkss;)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lksq;I)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lksw;->c:Landroid/os/Handler;

    iget-object v1, p0, Lksw;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
.end method

.method public final c(Lksq;)V
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p1, Lksq;->o:Lksr;

    .line 14
    invoke-virtual {p0, v0}, Lksw;->a(Lksr;)Lksq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lksw;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lksw;->g:Lkta;

    invoke-virtual {p0, p1, v0}, Lksw;->a(Lksq;Lkss;)V

    goto :goto_0
.end method

.method public final d(Lksq;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lksw;->g:Lkta;

    invoke-virtual {p1, v0}, Lksq;->b(Lkss;)V

    .line 23
    iget-object v0, p1, Lksq;->o:Lksr;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lksw;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lksw;->c_:Landroid/content/Context;

    return-object v0
.end method
