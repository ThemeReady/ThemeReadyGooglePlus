.class final Lhhf;
.super Lptb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lptb",
        "<",
        "Lhhj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lhhe;


# direct methods
.method constructor <init>(Lhhe;Lel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhf;->b:Lhhe;

    invoke-direct {p0, p2}, Lptb;-><init>(Lel;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lptb;->a()Lphs;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lpsu;

    invoke-interface {p1, v0}, Lpsu;->a(Lphs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhg;

    new-instance v1, Lptz;

    iget-object v2, p0, Lhhf;->b:Lhhe;

    invoke-direct {v1, v2}, Lptz;-><init>(Lel;)V

    .line 6
    invoke-interface {v0, v1}, Lhhg;->e(Lptz;)Lhhj;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    check-cast p1, Lpsg;

    invoke-interface {p1}, Lpsg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhg;

    new-instance v1, Lptz;

    iget-object v2, p0, Lhhf;->b:Lhhe;

    invoke-direct {v1, v2}, Lptz;-><init>(Lel;)V

    .line 9
    invoke-interface {v0, v1}, Lhhg;->e(Lptz;)Lhhj;

    move-result-object v0

    goto :goto_0
.end method
