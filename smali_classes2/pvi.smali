.class final Lpvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic b:Lqyg;

.field private synthetic c:Lpvh;


# direct methods
.method constructor <init>(Lpvh;Landroid/content/BroadcastReceiver$PendingResult;Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpvi;->c:Lpvh;

    iput-object p2, p0, Lpvi;->a:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Lpvi;->b:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpvi;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 3
    iget-object v0, p0, Lpvi;->c:Lpvh;

    iget-object v0, p0, Lpvi;->b:Lqyg;

    .line 5
    invoke-interface {v0}, Lqyg;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lpvj;

    invoke-direct {v1, v0}, Lpvj;-><init>(Lqyg;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    return-void
.end method
