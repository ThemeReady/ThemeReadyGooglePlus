.class public final Lpnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyh;

.field private synthetic b:Lqyg;


# direct methods
.method public constructor <init>(Lqyh;Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnd;->a:Lqyh;

    iput-object p2, p0, Lpnd;->b:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpnd;->a:Lqyh;

    invoke-virtual {v0}, Lqyh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpnd;->b:Lqyg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqyg;->cancel(Z)Z

    .line 4
    :cond_0
    return-void
.end method
