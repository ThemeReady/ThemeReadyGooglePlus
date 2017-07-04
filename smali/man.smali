.class final Lman;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Llzw;",
        "Lppr",
        "<",
        "Lqjm",
        "<",
        "Llzw;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmay;

.field private synthetic b:Lmaf;


# direct methods
.method constructor <init>(Lmaf;Lmay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lman;->b:Lmaf;

    iput-object p2, p0, Lman;->a:Lmay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Llzw;

    .line 3
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v0, p0, Lman;->a:Lmay;

    invoke-virtual {v0}, Lmay;->k()Lmba;

    move-result-object v0

    sget-object v2, Lmba;->a:Lmba;

    invoke-virtual {v0, v2}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Llzw;->a()Llyj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Llzw;->a()Llyj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v0, Lqjx;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Llzw;->a()Llyj;

    move-result-object v1

    invoke-virtual {v1}, Llyj;->a()J

    move-result-wide v2

    .line 20
    invoke-static {v0, v2, v3}, Lppr;->a(Ljava/lang/Object;J)Lppr;

    move-result-object v0

    .line 35
    :goto_1
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Llzw;->a()Llyj;

    move-result-object v0

    invoke-virtual {v0}, Llyj;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Llzw;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Llzw;->a()Llyj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lman;->a:Lmay;

    .line 23
    invoke-virtual {v2}, Lmay;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lman;->b:Lmaf;

    iget-object v1, v1, Lmaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    :cond_3
    sget-object v0, Lppr;->a:Lppr;

    goto :goto_1

    .line 30
    :cond_4
    new-instance v0, Lqjx;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Llzw;->a()Llyj;

    move-result-object v1

    invoke-virtual {v1}, Llyj;->a()J

    move-result-wide v2

    .line 34
    invoke-static {v0, v2, v3}, Lppr;->a(Ljava/lang/Object;J)Lppr;

    move-result-object v0

    goto :goto_1
.end method
