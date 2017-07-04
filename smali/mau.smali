.class final synthetic Lmau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqyg;

.field private b:Lqyg;

.field private c:Llyj;


# direct methods
.method constructor <init>(Lqyg;Lqyg;Llyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmau;->a:Lqyg;

    iput-object p2, p0, Lmau;->b:Lqyg;

    iput-object p3, p0, Lmau;->c:Llyj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lmau;->a:Lqyg;

    iget-object v1, p0, Lmau;->b:Lqyg;

    iget-object v3, p0, Lmau;->c:Llyj;

    .line 2
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzw;

    .line 6
    invoke-virtual {v3}, Llyj;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Llzw;->f()Z

    move-result v2

    .line 9
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 11
    :goto_0
    invoke-static {}, Llzw;->i()Llzx;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Llzx;->a(Llyj;)Llzx;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Llzw;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Llzx;->a(Ljava/util/List;)Llzx;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Llzw;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Llzx;->a(Ljava/util/Map;)Llzx;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Llzx;->a(Z)Llzx;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Llzx;->b(I)Llzx;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llzx;->a()Llzw;

    move-result-object v0

    .line 20
    new-instance v1, Lqjx;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Llyj;->a()J

    move-result-wide v2

    .line 22
    invoke-static {v1, v2, v3}, Lppr;->a(Ljava/lang/Object;J)Lppr;

    move-result-object v0

    .line 23
    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0
.end method
