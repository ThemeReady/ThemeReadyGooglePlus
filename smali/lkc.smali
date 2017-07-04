.class final Llkc;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Llmd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llkn;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Lhne;Lrwh;Lrwh;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 2
    check-cast p1, Llmd;

    .line 3
    sget-object v1, Ltuq;->i:Ltuq;

    .line 5
    sget v0, Ljx;->eJ:I

    .line 6
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lrwh;

    .line 9
    invoke-virtual {v0}, Lrwh;->c()V

    .line 10
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 11
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 13
    check-cast v0, Lrwh;

    .line 15
    invoke-virtual {v0, v4}, Lrwh;->a(Ltur;)Lrwh;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lrwh;->a(Ltuw;)Lrwh;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lrwh;->F(I)Lrwh;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v6, v7}, Lrwh;->p(J)Lrwh;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6, v7}, Lrwh;->q(J)Lrwh;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Lrwh;->n(Ljava/lang/Iterable;)Lrwh;

    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Lrwh;->J(Lrwh;)Lrwh;

    .line 22
    return-void
.end method
