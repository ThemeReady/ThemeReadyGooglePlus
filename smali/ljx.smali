.class final Lljx;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Lhnd;",
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
    check-cast p1, Lhnd;

    .line 3
    iget v0, p1, Lhnd;->a:I

    invoke-virtual {p2, v0}, Lrwh;->H(I)Lrwh;

    .line 4
    return-void
.end method
