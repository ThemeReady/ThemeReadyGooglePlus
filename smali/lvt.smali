.class final Llvt;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Llvr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llvr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llvt;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llvt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {v0}, Llvr;->c()V

    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Llvr;->c:Z

    .line 12
    invoke-virtual {v0}, Llvr;->d()V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
