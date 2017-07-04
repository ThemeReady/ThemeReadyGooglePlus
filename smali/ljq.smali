.class final Lljq;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Lllo;",
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
    check-cast p1, Lllo;

    .line 4
    sget-object v1, Ltub;->c:Ltub;

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

    .line 15
    iget v1, p1, Lllo;->a:I

    invoke-virtual {v0, v1}, Lrwh;->C(I)Lrwh;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Lrwh;->C(Lrwh;)Lrwh;

    .line 17
    iget v0, p1, Lllo;->c:I

    invoke-virtual {p2, v0}, Lrwh;->H(I)Lrwh;

    .line 18
    return-void
.end method
