.class final Llkj;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Llmk;",
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
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Llmk;

    .line 4
    iget-object v1, p1, Llmk;->a:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Ltvb;->b:Ltvb;

    .line 10
    sget v0, Ljx;->eJ:I

    .line 11
    invoke-virtual {v2, v0, v3, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lrwh;

    .line 14
    invoke-virtual {v0}, Lrwh;->c()V

    .line 15
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 16
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 18
    check-cast v0, Lrwh;

    .line 19
    invoke-virtual {v0, v1}, Lrwh;->aq(Ljava/lang/String;)Lrwh;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrwh;->A(Lrwh;)Lrwh;

    .line 20
    :cond_0
    return-void
.end method
