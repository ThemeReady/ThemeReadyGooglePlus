.class final Llke;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Llmf;",
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
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Llmf;

    .line 3
    sget-object v1, Ltuz;->d:Ltuz;

    .line 5
    sget v0, Ljx;->eJ:I

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p1, Llmf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p1, Llmf;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrwh;->q(Ljava/lang/Iterable;)Lrwh;

    .line 19
    :goto_0
    invoke-virtual {p3, v0}, Lrwh;->x(Lrwh;)Lrwh;

    .line 20
    return-void

    .line 17
    :cond_0
    iget-object v1, p1, Llmf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrwh;->o(Ljava/lang/Iterable;)Lrwh;

    .line 18
    iget-object v1, p1, Llmf;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrwh;->p(Ljava/lang/Iterable;)Lrwh;

    goto :goto_0
.end method
