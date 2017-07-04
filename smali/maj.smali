.class final synthetic Lmaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqyg;

.field private b:Lqyg;

.field private c:Lmay;


# direct methods
.method constructor <init>(Lqyg;Lqyg;Lmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaj;->a:Lqyg;

    iput-object p2, p0, Lmaj;->b:Lqyg;

    iput-object p3, p0, Lmaj;->c:Lmay;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lmaj;->a:Lqyg;

    iget-object v1, p0, Lmaj;->b:Lqyg;

    iget-object v2, p0, Lmaj;->c:Lmay;

    .line 2
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyj;

    .line 3
    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-static {}, Llzw;->i()Llzx;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Llzx;->a(Llyj;)Llzx;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Llzx;->a(Ljava/util/List;)Llzx;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lmay;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Llzx;->a(I)Llzx;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lmay;->k()Lmba;

    move-result-object v4

    invoke-virtual {v3, v4}, Llzx;->a(Lmba;)Llzx;

    move-result-object v3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v2}, Lmay;->k()Lmba;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lmay;->g()I

    move-result v2

    .line 14
    sget-object v5, Lmba;->a:Lmba;

    invoke-virtual {v4, v5}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v0}, Llyj;->e()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-virtual {v3, v0}, Llzx;->a(Z)Llzx;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llzx;->a()Llzw;

    move-result-object v0

    .line 21
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Llyj;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
