.class final Lljm;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Lllk;",
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
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lllk;

    .line 4
    iget-object v0, p1, Lllk;->a:Ltsr;

    .line 5
    invoke-virtual {p3, v0}, Lrwh;->a(Ltsr;)Lrwh;

    .line 6
    iget-object v0, p1, Lllk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lllk;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lrwh;->H(I)Lrwh;

    .line 8
    :cond_0
    return-void
.end method
