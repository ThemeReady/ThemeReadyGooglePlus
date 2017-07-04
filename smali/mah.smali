.class final synthetic Lmah;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lmaf;

.field private b:Lmay;


# direct methods
.method constructor <init>(Lmaf;Lmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmah;->a:Lmaf;

    iput-object p2, p0, Lmah;->b:Lmay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Lmah;->a:Lmaf;

    iget-object v3, p0, Lmah;->b:Lmay;

    check-cast p1, Llzw;

    .line 2
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Lmay;->g()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lmay;->k()Lmba;

    move-result-object v1

    sget-object v4, Lmba;->a:Lmba;

    invoke-virtual {v1, v4}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Llzw;->a()Llyj;

    move-result-object v4

    .line 8
    iget-object v1, v2, Lmaf;->c:Lmab;

    .line 11
    invoke-virtual {v3}, Lmay;->k()Lmba;

    move-result-object v1

    sget-object v5, Lmba;->a:Lmba;

    invoke-virtual {v1, v5}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Llyj;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v5, "Continuation token can not be null"

    .line 16
    invoke-static {v1, v5}, Ladl;->b(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Lmay;->k()Lmba;

    move-result-object v1

    sget-object v5, Lmba;->a:Lmba;

    invoke-virtual {v1, v5}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v3}, Lmay;->c()Lmbb;

    move-result-object v1

    .line 20
    invoke-virtual {v3}, Lmay;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lmbb;->a(Ljava/lang/String;Ljava/util/List;)Lqyg;

    move-result-object v0

    .line 30
    :goto_3
    new-instance v1, Lmal;

    invoke-direct {v1, v2, v3, v4}, Lmal;-><init>(Lmaf;Lmay;Llyj;)V

    .line 31
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    .line 32
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Llyj;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v3}, Lmay;->c()Lmbb;

    move-result-object v0

    instance-of v0, v0, Llzy;

    const-string v1, "Stream provider not a ReverseStreamProvider."

    .line 24
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Lmay;->c()Lmbb;

    move-result-object v0

    check-cast v0, Llzy;

    .line 28
    invoke-interface {v0}, Llzy;->b()Lqyg;

    move-result-object v0

    goto :goto_3
.end method
