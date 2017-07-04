.class final synthetic Lmak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lmaf;

.field private b:Lqyg;

.field private c:Lqyg;

.field private d:Lmay;


# direct methods
.method constructor <init>(Lmaf;Lqyg;Lqyg;Lmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmak;->a:Lmaf;

    iput-object p2, p0, Lmak;->b:Lqyg;

    iput-object p3, p0, Lmak;->c:Lqyg;

    iput-object p4, p0, Lmak;->d:Lmay;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lmak;->a:Lmaf;

    iget-object v1, p0, Lmak;->b:Lqyg;

    iget-object v2, p0, Lmak;->c:Lqyg;

    iget-object v3, p0, Lmak;->d:Lmay;

    .line 2
    iget-object v0, v0, Lmaf;->c:Lmab;

    .line 3
    iget-object v0, v0, Lmab;->d:Ltjw;

    .line 4
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxv;

    .line 5
    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzw;

    .line 6
    invoke-static {v2}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyf;

    .line 7
    invoke-static {}, Llzw;->i()Llzx;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Llzw;->a()Llyj;

    move-result-object v5

    invoke-virtual {v4, v5}, Llzx;->a(Llyj;)Llzx;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Llzw;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Llxv;->a(Ljava/util/List;Llyf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Llzx;->a(Ljava/util/List;)Llzx;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Llyf;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Llzx;->a(Ljava/util/Map;)Llzx;

    move-result-object v0

    .line 11
    invoke-virtual {v3}, Lmay;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Llzx;->a(I)Llzx;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Lmay;->k()Lmba;

    move-result-object v2

    invoke-virtual {v0, v2}, Llzx;->a(Lmba;)Llzx;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Llzw;->a()Llyj;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Llzw;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v3}, Lmay;->k()Lmba;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lmay;->g()I

    move-result v3

    .line 20
    sget-object v5, Lmba;->a:Lmba;

    invoke-virtual {v4, v5}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v0}, Llyj;->e()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-virtual {v2, v0}, Llzx;->a(Z)Llzx;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llzx;->a()Llzw;

    move-result-object v0

    .line 27
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Llyj;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
