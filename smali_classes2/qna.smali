.class final Lqna;
.super Lqoq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqoq",
        "<",
        "Lqma",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqmy;


# direct methods
.method constructor <init>(Lqmy;Lqma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqna;->a:Lqmy;

    invoke-direct {p0, p2}, Lqoq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lqma;

    .line 3
    invoke-interface {p1}, Lqma;->i()Lqma;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqna;->a:Lqmy;

    iget-object v1, v1, Lqmy;->a:Lqma;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    return-object v0
.end method
