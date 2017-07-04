.class final synthetic Lmaq;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lmao;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaq;->a:Lmao;

    iput-object p2, p0, Lmaq;->b:Ljava/lang/String;

    iput-object p3, p0, Lmaq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lmaq;->a:Lmao;

    iget-object v1, p0, Lmaq;->b:Ljava/lang/String;

    iget-object v2, p0, Lmaq;->c:Ljava/lang/String;

    check-cast p1, Llyj;

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v3, v0, Lmao;->d:Lmab;

    .line 5
    iget-object v3, v3, Lmab;->c:Llyg;

    .line 6
    invoke-interface {v3, v1}, Llyg;->a(Ljava/lang/String;)Lqyg;

    move-result-object v1

    .line 7
    new-instance v3, Lmav;

    invoke-direct {v3, v0, v2}, Lmav;-><init>(Lmao;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v2

    iget-object v0, v0, Lmao;->d:Lmab;

    .line 10
    iget-object v0, v0, Lmab;->b:Lqyj;

    .line 11
    invoke-static {v1, v2, v0}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lmao;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-static {p1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method
