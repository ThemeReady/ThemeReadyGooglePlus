.class final Lljo;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Lllm;",
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
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2
    check-cast p1, Lllm;

    .line 3
    sget-object v2, Lttu;->d:Lttu;

    .line 5
    sget v0, Ljx;->eJ:I

    .line 6
    invoke-virtual {v2, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lrwh;

    .line 9
    invoke-virtual {v0}, Lrwh;->c()V

    .line 10
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 11
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 13
    check-cast v0, Lrwh;

    .line 14
    invoke-virtual {v0, v1}, Lrwh;->B(I)Lrwh;

    move-result-object v0

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v5}, Lrwh;->ag(Ljava/lang/String;)Lrwh;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 21
    sget v2, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v2, v3, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 26
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 27
    throw v0

    .line 29
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Lttu;

    invoke-virtual {p3, v0}, Lrwh;->a(Lttu;)Lrwh;

    .line 30
    return-void
.end method
