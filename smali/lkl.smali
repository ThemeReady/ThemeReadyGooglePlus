.class final Llkl;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Llmm;",
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
    check-cast p1, Llmm;

    .line 3
    sget-object v1, Ltvd;->b:Ltvd;

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
    const/4 v1, 0x0

    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v4}, Lrwh;->as(Ljava/lang/String;)Lrwh;

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, v0}, Lrwh;->H(Lrwh;)Lrwh;

    .line 19
    return-void
.end method
