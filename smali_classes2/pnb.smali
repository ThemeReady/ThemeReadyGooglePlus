.class final Lpnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyg;

.field private synthetic b:Lqys;

.field private synthetic c:Lqyg;


# direct methods
.method constructor <init>(Lqyg;Lqys;Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnb;->a:Lqyg;

    iput-object p2, p0, Lpnb;->b:Lqys;

    iput-object p3, p0, Lpnb;->c:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpnb;->a:Lqyg;

    invoke-interface {v0}, Lqyg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpnb;->b:Lqys;

    iget-object v1, p0, Lpnb;->c:Lqyg;

    invoke-virtual {v0, v1}, Lqys;->a(Lqyg;)Z

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpnb;->b:Lqys;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqwb;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
