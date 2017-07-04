.class final Lls;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Llr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llr;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lls;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lls;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    .line 5
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 8
    invoke-static {p2, v1}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 9
    invoke-static {v1}, Llk;->a(Landroid/os/IBinder;)Llj;

    move-result-object v1

    .line 10
    iput-object v1, v0, Llr;->b:Llj;

    .line 13
    invoke-virtual {v0}, Llr;->e()V

    goto :goto_0
.end method
