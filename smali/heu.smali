.class public final Lheu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lssg;


# direct methods
.method constructor <init>(Lssg;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lheu;->a:Lssg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqyg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsrp;",
            ">;)",
            "Lqyg",
            "<",
            "Lssf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Requires at least one item ID to delete"

    .line 6
    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 9
    :goto_1
    if-ge v3, v4, :cond_3

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    .line 11
    iget-object v6, v0, Lsrp;->h:Lssd;

    if-nez v6, :cond_1

    .line 12
    sget-object v0, Lssd;->o:Lssd;

    .line 15
    :goto_2
    iget-object v6, v0, Lssd;->b:Lsrw;

    if-nez v6, :cond_2

    .line 16
    sget-object v0, Lsrw;->b:Lsrw;

    .line 18
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lsrp;->h:Lssd;

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, v0, Lssd;->b:Lsrw;

    goto :goto_3

    .line 20
    :cond_3
    sget-object v3, Lsse;->b:Lsse;

    .line 22
    sget v0, Ljx;->eJ:I

    .line 23
    invoke-virtual {v3, v0, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lrwh;

    .line 26
    invoke-virtual {v0}, Lrwh;->c()V

    .line 27
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 28
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v6, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 30
    check-cast v0, Lrwh;

    .line 31
    invoke-virtual {v0, v5}, Lrwh;->l(Ljava/lang/Iterable;)Lrwh;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 35
    sget v3, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0, v3, v4, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    :goto_4
    if-nez v1, :cond_5

    .line 40
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 41
    throw v0

    :cond_4
    move v1, v2

    .line 37
    goto :goto_4

    .line 43
    :cond_5
    check-cast v0, Lrwg;

    check-cast v0, Lsse;

    .line 44
    iget-object v1, p0, Lheu;->a:Lssg;

    new-instance v2, Lpxy;

    invoke-direct {v2}, Lpxy;-><init>()V

    invoke-virtual {v1, v2, v0}, Lssg;->a(Lpxy;Lsse;)Lqyg;

    move-result-object v0

    return-object v0
.end method
