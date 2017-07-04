.class final synthetic Lmav;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lmao;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmao;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmav;->a:Lmao;

    iput-object p2, p0, Lmav;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lmav;->a:Lmao;

    iget-object v1, p0, Lmav;->b:Ljava/lang/String;

    check-cast p1, Llyj;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v2, v0, Lmao;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v2, v0, Lmao;->d:Lmab;

    .line 7
    iget-object v2, v2, Lmab;->c:Llyg;

    .line 9
    invoke-virtual {p1}, Llyj;->b()I

    move-result v3

    .line 10
    invoke-interface {v2, v3, v1}, Llyg;->a(ILjava/lang/String;)Lqyg;

    move-result-object v1

    new-instance v2, Lmaw;

    invoke-direct {v2, p1}, Lmaw;-><init>(Llyj;)V

    .line 11
    invoke-static {v2}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v2

    iget-object v0, v0, Lmao;->d:Lmab;

    .line 13
    iget-object v0, v0, Lmab;->b:Lqyj;

    .line 14
    invoke-static {v1, v2, v0}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method
