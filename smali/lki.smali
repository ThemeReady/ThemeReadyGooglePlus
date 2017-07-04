.class final Llki;
.super Llkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkn",
        "<",
        "Llmj;",
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
    check-cast p1, Llmj;

    .line 4
    iget-object v0, p1, Llmj;->a:Lttw;

    .line 5
    invoke-virtual {p3, v0}, Lrwh;->a(Lttw;)Lrwh;

    .line 6
    return-void
.end method
