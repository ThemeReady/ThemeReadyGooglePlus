.class final synthetic Lqca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqbv;


# direct methods
.method constructor <init>(Lqbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqca;->a:Lqbv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lqca;->a:Lqbv;

    .line 3
    iget-object v1, v0, Lqbv;->g:Lqyg;

    new-instance v2, Lqcp;

    invoke-direct {v2, v0}, Lqcp;-><init>(Lqbv;)V

    .line 4
    invoke-static {v2}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v2

    iget-object v3, v0, Lqbv;->c:Lqyj;

    .line 5
    invoke-static {v1, v2, v3}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lqbv;->a(Lqyg;)Lqyg;

    move-result-object v0

    .line 7
    return-object v0
.end method
