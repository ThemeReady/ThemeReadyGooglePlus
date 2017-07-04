.class public final Lpxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Random;


# direct methods
.method constructor <init>(Ljava/util/Random;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpxj;->a:Ljava/util/Random;

    .line 3
    return-void
.end method

.method private static a(Lpd;Lpxh;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd",
            "<",
            "Lpxh;",
            "Ljava/util/Set",
            "<",
            "Lpxh;",
            ">;>;",
            "Lpxh;",
            "Ljava/util/List",
            "<",
            "Lpxh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lpxh;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lpxh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Lpd;

    invoke-direct {v6}, Lpd;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    .line 8
    iget-object v1, v0, Lpxh;->b:Lqpd;

    .line 9
    invoke-static {v6, v0, v1}, Lpxj;->a(Lpd;Lpxh;Ljava/util/List;)V

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 12
    invoke-static {v1}, Lhc;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 13
    array-length v2, v1

    invoke-static {v1, v2}, Lqpd;->b([Ljava/lang/Object;I)Lqpd;

    move-result-object v8

    .line 16
    iget-object v1, v0, Lpxh;->c:Lqpd;

    .line 17
    check-cast v1, Lqpd;

    invoke-virtual {v1}, Lqpd;->size()I

    move-result v9

    const/4 v2, 0x0

    check-cast v2, Lqrn;

    move v3, v4

    :goto_1
    if-ge v3, v9, :cond_0

    invoke-virtual {v1, v3}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lpxh;

    .line 18
    invoke-static {v6, v2, v8}, Lpxj;->a(Lpd;Lpxh;Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lpxj;->a:Ljava/util/Random;

    invoke-static {v5, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 23
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v1, Lqvw;

    invoke-direct {v1, v0, v6}, Lqvw;-><init>(Ljava/util/Set;Lpd;)V

    .line 26
    :try_start_0
    invoke-static {v5, v1}, Lhc;->a(Ljava/util/List;Lqvw;)V
    :try_end_0
    .catch Lqvx; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v5

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    iget-object v2, v0, Lqvx;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cycle: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
