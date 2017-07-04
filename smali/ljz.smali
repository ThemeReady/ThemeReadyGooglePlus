.class final Lljz;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Lllx;",
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
    const/4 v4, 0x0

    .line 2
    check-cast p1, Lllx;

    .line 4
    sget-object v1, Lttw;->b:Lttw;

    .line 6
    sget v0, Ljx;->eJ:I

    .line 7
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 15
    invoke-virtual {v0, v4}, Lrwh;->ah(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Lrwh;->w(Lrwh;)Lrwh;

    .line 18
    sget-object v1, Ltuj;->d:Ltuj;

    .line 20
    sget v0, Ljx;->eJ:I

    .line 21
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lrwh;

    .line 24
    invoke-virtual {v0}, Lrwh;->c()V

    .line 25
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 26
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 28
    check-cast v0, Lrwh;

    .line 30
    invoke-virtual {v0, v4}, Lrwh;->an(Ljava/lang/String;)Lrwh;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lrwh;->D(I)Lrwh;

    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Lrwh;->D(Lrwh;)Lrwh;

    .line 33
    return-void
.end method
