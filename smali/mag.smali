.class final synthetic Lmag;
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

    iput-object p1, p0, Lmag;->a:Lqyg;

    iput-object p2, p0, Lmag;->b:Lqyg;

    iput-object p3, p0, Lmag;->c:Lmay;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lmag;->a:Lqyg;

    iget-object v1, p0, Lmag;->b:Lqyg;

    iget-object v5, p0, Lmag;->c:Lmay;

    .line 2
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyj;

    .line 3
    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    if-eqz v0, :cond_0

    move v2, v3

    :goto_0
    const-string v6, "Invalid streamViewId"

    invoke-static {v2, v6}, Ladl;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-static {}, Llzw;->i()Llzx;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Llzx;->a(Llyj;)Llzx;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Llzx;->a(Ljava/util/List;)Llzx;

    move-result-object v2

    .line 8
    invoke-virtual {v5}, Lmay;->f()I

    move-result v6

    invoke-virtual {v2, v6}, Llzx;->a(I)Llzx;

    move-result-object v2

    .line 9
    invoke-virtual {v5}, Lmay;->k()Lmba;

    move-result-object v6

    invoke-virtual {v2, v6}, Llzx;->a(Lmba;)Llzx;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v5}, Lmay;->k()Lmba;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lmay;->g()I

    move-result v5

    .line 15
    sget-object v7, Lmba;->a:Lmba;

    invoke-virtual {v6, v7}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v0}, Llyj;->e()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_2

    if-eq v5, v1, :cond_2

    .line 20
    :goto_2
    invoke-virtual {v2, v3}, Llzx;->a(Z)Llzx;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llzx;->a()Llzw;

    move-result-object v0

    .line 22
    return-object v0

    :cond_0
    move v2, v4

    .line 4
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Llyj;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 19
    goto :goto_2
.end method
