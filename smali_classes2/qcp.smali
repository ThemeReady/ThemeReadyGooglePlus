.class final synthetic Lqcp;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lqbv;


# direct methods
.method constructor <init>(Lqbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcp;->a:Lqbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lqcp;->a:Lqbv;

    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    new-instance v7, Lol;

    invoke-direct {v7}, Lol;-><init>()V

    .line 5
    new-instance v6, Lol;

    invoke-direct {v6}, Lol;-><init>()V

    .line 6
    iget-object v0, v1, Lqbv;->b:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    .line 7
    iget-object v0, v1, Lqbv;->e:Lqcx;

    .line 8
    invoke-virtual {v0}, Lqcx;->b()Lqyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqbv;->b(Lqyg;)Lqyg;

    move-result-object v8

    new-instance v0, Lqbw;

    invoke-direct/range {v0 .. v7}, Lqbw;-><init>(Lqbv;JJLjava/util/Map;Ljava/util/Map;)V

    .line 9
    invoke-static {v0}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v0

    iget-object v2, v1, Lqbv;->c:Lqyj;

    .line 10
    invoke-static {v8, v0, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 11
    new-instance v2, Lqcn;

    invoke-direct {v2, v1, p1}, Lqcn;-><init>(Lqbv;Ljava/lang/Long;)V

    .line 12
    invoke-static {v2}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v2

    iget-object v1, v1, Lqbv;->c:Lqyj;

    .line 13
    invoke-static {v0, v2, v1}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 14
    return-object v0
.end method
