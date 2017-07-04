.class final synthetic Lpml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpmi;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/lang/Runnable;

.field private d:Lqys;


# direct methods
.method constructor <init>(Lpmi;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lqys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpml;->a:Lpmi;

    iput-object p2, p0, Lpml;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lpml;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lpml;->d:Lqys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpml;->a:Lpmi;

    iget-object v1, p0, Lpml;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lpml;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lpml;->d:Lqys;

    .line 2
    new-instance v4, Lpmm;

    invoke-direct {v4, v0, v2, v3}, Lpmm;-><init>(Lpmi;Ljava/lang/Runnable;Lqys;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
