.class final Lpzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyh;

.field private synthetic b:Lpzx;


# direct methods
.method constructor <init>(Lqyh;Lpzx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzs;->a:Lqyh;

    iput-object p2, p0, Lpzs;->b:Lpzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lpzs;->a:Lqyh;

    invoke-virtual {v0}, Lqyh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpzs;->b:Lpzx;

    iget-object v0, v0, Lpzx;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    :cond_0
    return-void
.end method
