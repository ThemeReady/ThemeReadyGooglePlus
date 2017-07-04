.class final synthetic Lqcc;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lqbv;

.field private b:Lqyg;


# direct methods
.method constructor <init>(Lqbv;Lqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->a:Lqbv;

    iput-object p2, p0, Lqcc;->b:Lqyg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqcc;->a:Lqbv;

    iget-object v1, p0, Lqcc;->b:Lqyg;

    check-cast p1, Ljava/lang/Long;

    .line 2
    new-instance v2, Lqcj;

    invoke-direct {v2, v0, v1, p1}, Lqcj;-><init>(Lqbv;Lqyg;Ljava/lang/Long;)V

    .line 3
    invoke-static {v2}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v0, v0, Lqbv;->c:Lqyj;

    .line 4
    invoke-static {v1, v2, v0}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v0

    .line 6
    return-object v0
.end method
