.class final synthetic Lqcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqbv;

.field private b:J

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqbv;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcs;->a:Lqbv;

    iput-wide p2, p0, Lqcs;->b:J

    iput-object p4, p0, Lqcs;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lqcs;->a:Lqbv;

    iget-wide v2, p0, Lqcs;->b:J

    iget-object v1, p0, Lqcs;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v2, v3}, Lqbv;->a(J)Lqyg;

    move-result-object v2

    new-instance v3, Lqcl;

    invoke-direct {v3, v1}, Lqcl;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {v3}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v0, v0, Lqbv;->c:Lqyj;

    .line 5
    invoke-static {v2, v1, v0}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 6
    return-object v0
.end method
