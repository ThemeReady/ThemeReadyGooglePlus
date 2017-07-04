.class final synthetic Lmap;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lmao;

.field private b:Ljava/lang/String;

.field private c:Lmbb;


# direct methods
.method constructor <init>(Lmao;Ljava/lang/String;Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmap;->a:Lmao;

    iput-object p2, p0, Lmap;->b:Ljava/lang/String;

    iput-object p3, p0, Lmap;->c:Lmbb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lmap;->a:Lmao;

    iget-object v2, p0, Lmap;->b:Ljava/lang/String;

    iget-object v3, p0, Lmap;->c:Lmbb;

    check-cast p1, Llzz;

    .line 2
    iget-object v0, v1, Lmao;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v4, p1, Llzz;->c:Ljava/util/List;

    .line 6
    iget-object v0, v1, Lmao;->d:Lmab;

    .line 7
    iget-object v0, v0, Lmab;->d:Ltjw;

    .line 8
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxv;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Llxv;->a(I)V

    .line 10
    invoke-virtual {v0, v4}, Llxv;->a(Ljava/util/List;)V

    .line 11
    new-instance v4, Lmbd;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lmbd;-><init>(B)V

    const-string v5, ""

    invoke-virtual {v4, v5}, Lmbd;->a(Ljava/lang/String;)Lmbd;

    move-result-object v4

    .line 14
    iget-object v5, p1, Llzz;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lmbd;->a(Ljava/lang/String;)Lmbd;

    move-result-object v4

    .line 17
    iget-object v5, p1, Llzz;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lmbd;->b(Ljava/lang/String;)Lmbd;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lmbd;->a()Lmbc;

    move-result-object v4

    .line 20
    iget-object v1, v1, Lmao;->d:Lmab;

    .line 21
    invoke-interface {v3}, Lmbb;->a()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3, v4, v0}, Lmab;->a(Ljava/lang/String;Ljava/lang/String;Lmbc;Llxv;)Lqyg;

    move-result-object v0

    .line 24
    return-object v0
.end method
