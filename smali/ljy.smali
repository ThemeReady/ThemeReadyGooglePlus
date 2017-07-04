.class final Lljy;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Lllw;",
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
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lllw;

    .line 4
    sget-object v1, Ltuj;->d:Ltuj;

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

    .line 16
    invoke-virtual {v0, v4}, Lrwh;->an(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lrwh;->D(I)Lrwh;

    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Lrwh;->D(Lrwh;)Lrwh;

    .line 19
    invoke-virtual {p2, v5}, Lrwh;->H(I)Lrwh;

    .line 20
    return-void
.end method
