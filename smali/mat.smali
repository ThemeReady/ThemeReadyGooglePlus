.class final synthetic Lmat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lmao;

.field private b:Lqyg;

.field private c:Lqyg;

.field private d:Llyj;

.field private e:I


# direct methods
.method constructor <init>(Lmao;Lqyg;Lqyg;Llyj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmat;->a:Lmao;

    iput-object p2, p0, Lmat;->b:Lqyg;

    iput-object p3, p0, Lmat;->c:Lqyg;

    iput-object p4, p0, Lmat;->d:Llyj;

    iput p5, p0, Lmat;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v4, p0, Lmat;->a:Lmao;

    iget-object v0, p0, Lmat;->b:Lqyg;

    iget-object v1, p0, Lmat;->c:Lqyg;

    iget-object v5, p0, Lmat;->d:Llyj;

    iget v3, p0, Lmat;->e:I

    .line 2
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyf;

    .line 6
    invoke-virtual {v5}, Llyj;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 8
    if-lez v3, :cond_1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    .line 12
    :goto_1
    iget-object v2, v4, Lmao;->d:Lmab;

    .line 14
    iget-object v2, v2, Lmab;->d:Ltjw;

    .line 15
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxv;

    .line 16
    invoke-static {}, Llzw;->i()Llzx;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v5}, Llzx;->a(Llyj;)Llzx;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v0, v1}, Llxv;->a(Ljava/util/List;Llyf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Llzx;->a(Ljava/util/List;)Llzx;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Llyf;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzx;->a(Ljava/util/Map;)Llzx;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Llzx;->a(Z)Llzx;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llzx;->a()Llzw;

    move-result-object v0

    .line 22
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 11
    goto :goto_1
.end method
