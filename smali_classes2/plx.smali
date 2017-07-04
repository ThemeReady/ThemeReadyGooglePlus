.class final synthetic Lplx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lplu;


# direct methods
.method constructor <init>(Lplu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplx;->a:Lplu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lplx;->a:Lplu;

    .line 2
    iget-object v1, v0, Lplu;->a:Lqyg;

    iget-object v0, v0, Lplu;->b:Lpmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lply;

    invoke-direct {v2, v0}, Lply;-><init>(Lpmc;)V

    .line 4
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method
