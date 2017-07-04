.class final synthetic Lmar;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lmao;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmao;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmar;->a:Lmao;

    iput-object p2, p0, Lmar;->b:Ljava/lang/String;

    iput-object p3, p0, Lmar;->c:Ljava/util/List;

    iput p4, p0, Lmar;->d:I

    iput-object p5, p0, Lmar;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, Lmar;->a:Lmao;

    iget-object v2, p0, Lmar;->b:Ljava/lang/String;

    iget-object v3, p0, Lmar;->c:Ljava/util/List;

    iget v5, p0, Lmar;->d:I

    iget-object v7, p0, Lmar;->e:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Llyj;

    .line 2
    if-nez v4, :cond_1

    .line 4
    iget-object v0, v1, Lmao;->c:Lmbb;

    instance-of v0, v0, Lmbe;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lmao;->d:Lmab;

    iget-object v0, v1, Lmao;->c:Lmbb;

    .line 6
    invoke-static {v0}, Lmab;->a(Lmbb;)Llzw;

    move-result-object v0

    .line 9
    new-instance v1, Lqjx;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 10
    const-wide/32 v2, -0x80000000

    invoke-static {v1, v2, v3}, Lppr;->a(Ljava/lang/Object;J)Lppr;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lppr;->a:Lppr;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Llyj;->b()I

    move-result v8

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v6, v1, Lmao;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    iget-object v0, v1, Lmao;->d:Lmab;

    .line 17
    iget-object v0, v0, Lmab;->c:Llyg;

    .line 18
    invoke-interface {v0, v8, v2}, Llyg;->a(ILjava/lang/String;)Lqyg;

    move-result-object v0

    .line 19
    :cond_2
    invoke-static {}, Lmay;->o()Lmaz;

    move-result-object v2

    .line 20
    invoke-virtual {v4}, Llyj;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lmaz;->a(Ljava/lang/Integer;)Lmaz;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lmaz;->b(Ljava/util/List;)Lmaz;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lmaz;->a()Lmay;

    move-result-object v2

    .line 23
    if-nez v0, :cond_5

    .line 24
    iget-object v0, v1, Lmao;->d:Lmab;

    .line 25
    iget-object v0, v0, Lmab;->c:Llyg;

    .line 26
    invoke-interface {v0, v2}, Llyg;->a(Lmay;)Lqyg;

    move-result-object v0

    move-object v6, v0

    .line 32
    :goto_2
    invoke-static {}, Lmay;->o()Lmaz;

    move-result-object v0

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmaz;->a(Ljava/lang/Integer;)Lmaz;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v9}, Lmaz;->a(I)Lmaz;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v5}, Lmaz;->b(I)Lmaz;

    move-result-object v0

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v0, v7}, Lmaz;->b(Ljava/lang/String;)Lmaz;

    .line 38
    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {v0, v3}, Lmaz;->b(Ljava/util/List;)Lmaz;

    .line 40
    :cond_4
    iget-object v2, v1, Lmao;->d:Lmab;

    .line 41
    iget-object v2, v2, Lmab;->c:Llyg;

    .line 42
    invoke-virtual {v0}, Lmaz;->a()Lmay;

    move-result-object v3

    invoke-interface {v2, v3}, Llyg;->b(Lmay;)Lqyg;

    move-result-object v2

    .line 43
    iget-object v3, v1, Lmao;->d:Lmab;

    .line 45
    iget-object v3, v3, Lmab;->c:Llyg;

    .line 46
    invoke-virtual {v0}, Lmaz;->a()Lmay;

    move-result-object v0

    invoke-interface {v3, v0}, Llyg;->c(Lmay;)Lqyg;

    move-result-object v3

    .line 47
    new-array v0, v11, [Lqyg;

    aput-object v2, v0, v9

    aput-object v3, v0, v10

    .line 48
    invoke-static {v0}, Lqxt;->c([Lqyg;)Lqxw;

    move-result-object v7

    new-instance v0, Lmat;

    invoke-direct/range {v0 .. v5}, Lmat;-><init>(Lmao;Lqyg;Lqyg;Llyj;I)V

    .line 49
    invoke-static {v0}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v2, v1, Lmao;->d:Lmab;

    .line 51
    iget-object v2, v2, Lmab;->b:Lqyj;

    .line 52
    invoke-virtual {v7, v0, v2}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 53
    new-array v2, v11, [Lqyg;

    aput-object v6, v2, v9

    aput-object v0, v2, v10

    invoke-static {v2}, Lqxt;->c([Lqyg;)Lqxw;

    move-result-object v2

    new-instance v3, Lmau;

    invoke-direct {v3, v6, v0, v4}, Lmau;-><init>(Lqyg;Lqyg;Llyj;)V

    .line 54
    invoke-static {v3}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, v1, Lmao;->d:Lmab;

    .line 56
    iget-object v1, v1, Lmab;->b:Lqyj;

    .line 57
    invoke-virtual {v2, v0, v1}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    goto/16 :goto_1

    .line 27
    :cond_5
    new-instance v6, Lmas;

    invoke-direct {v6, v1, v2}, Lmas;-><init>(Lmao;Lmay;)V

    .line 28
    invoke-static {v6}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v2

    iget-object v6, v1, Lmao;->d:Lmab;

    .line 30
    iget-object v6, v6, Lmab;->b:Lqyj;

    .line 31
    invoke-static {v0, v2, v6}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_2
.end method
