.class final synthetic Lpmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpmi;

.field private b:Ljava/lang/Runnable;

.field private c:Lqys;


# direct methods
.method constructor <init>(Lpmi;Ljava/lang/Runnable;Lqys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmm;->a:Lpmi;

    iput-object p2, p0, Lpmm;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lpmm;->c:Lqys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpmm;->a:Lpmi;

    iget-object v1, p0, Lpmm;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lpmm;->c:Lqys;

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    return-void

    .line 4
    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v2, v1}, Lqwb;->a(Ljava/lang/Throwable;)Z

    .line 6
    iget-boolean v0, v0, Lpmi;->b:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
