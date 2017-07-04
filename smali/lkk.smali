.class final Llkk;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Llml;",
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
    check-cast p1, Llml;

    .line 3
    sget-object v1, Ltvc;->d:Ltvc;

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
    iget-object v1, p1, Llml;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p1, Llml;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrwh;->ar(Ljava/lang/String;)Lrwh;

    .line 17
    :cond_0
    iget v1, p1, Llml;->a:I

    invoke-static {v1}, Lslv;->a(I)Lslv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->a(Lslv;)Lrwh;

    .line 20
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 22
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 27
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 28
    throw v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 30
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Ltvc;

    invoke-virtual {p3, v0}, Lrwh;->a(Ltvc;)Lrwh;

    .line 31
    return-void
.end method
