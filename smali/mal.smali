.class final synthetic Lmal;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lmaf;

.field private b:Lmay;

.field private c:Llyj;


# direct methods
.method constructor <init>(Lmaf;Lmay;Llyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmal;->a:Lmaf;

    iput-object p2, p0, Lmal;->b:Lmay;

    iput-object p3, p0, Lmal;->c:Llyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lmal;->a:Lmaf;

    iget-object v3, p0, Lmal;->b:Lmay;

    iget-object v1, p0, Lmal;->c:Llyj;

    check-cast p1, Llzz;

    .line 3
    iget-object v2, p1, Llzz;->c:Ljava/util/List;

    .line 5
    iget-object v4, v0, Lmaf;->c:Lmab;

    .line 7
    iget-object v4, v4, Lmab;->d:Ltjw;

    .line 8
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxv;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Llxv;->a(I)V

    .line 10
    invoke-virtual {v3}, Lmay;->b()Z

    move-result v4

    invoke-virtual {v5, v4}, Llxv;->a(Z)V

    .line 11
    invoke-virtual {v5, v2}, Llxv;->a(Ljava/util/List;)V

    .line 12
    iget-object v0, v0, Lmaf;->c:Lmab;

    .line 13
    invoke-virtual {v1}, Llyj;->b()I

    move-result v1

    .line 14
    invoke-virtual {v3}, Lmay;->c()Lmbb;

    move-result-object v2

    invoke-interface {v2}, Lmbb;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v4, Lmbd;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lmbd;-><init>(B)V

    const-string v6, ""

    invoke-virtual {v4, v6}, Lmbd;->a(Ljava/lang/String;)Lmbd;

    move-result-object v4

    .line 18
    iget-object v6, p1, Llzz;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v6}, Lmbd;->b(Ljava/lang/String;)Lmbd;

    move-result-object v4

    .line 21
    iget-object v6, p1, Llzz;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v6}, Lmbd;->a(Ljava/lang/String;)Lmbd;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lmbd;->a()Lmbc;

    move-result-object v4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lmab;->a(ILjava/lang/String;Lmay;Lmbc;Llxv;)Lqyg;

    move-result-object v0

    .line 26
    return-object v0
.end method
