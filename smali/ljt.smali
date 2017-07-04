.class final Lljt;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Lllr;",
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
    check-cast p1, Lllr;

    .line 3
    invoke-virtual {p3}, Lrwh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lrwh;->n()Ltue;

    move-result-object v1

    .line 6
    sget v0, Ljx;->eJ:I

    .line 7
    invoke-virtual {v1, v0, v2, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lrwh;

    .line 10
    invoke-virtual {v0}, Lrwh;->c()V

    .line 11
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 12
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 14
    check-cast v0, Lrwh;

    .line 27
    :goto_0
    iget-object v1, p1, Lllr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrwh;->al(Ljava/lang/String;)Lrwh;

    .line 28
    invoke-virtual {p3, v0}, Lrwh;->E(Lrwh;)Lrwh;

    .line 29
    return-void

    .line 15
    :cond_0
    sget-object v1, Ltue;->b:Ltue;

    .line 17
    sget v0, Ljx;->eJ:I

    .line 18
    invoke-virtual {v1, v0, v2, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lrwh;

    .line 21
    invoke-virtual {v0}, Lrwh;->c()V

    .line 22
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 23
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 25
    check-cast v0, Lrwh;

    goto :goto_0
.end method
