.class public Lqfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Lqez",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Lqfa;


# direct methods
.method constructor <init>(Lqfa;Lpd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqfa;",
            "Lpd",
            "<",
            "Lqez",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqfa;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p1, Lqfa;->b:Z

    invoke-static {v0}, Ladl;->a(Z)V

    .line 5
    :cond_0
    iput-object p1, p0, Lqfa;->c:Lqfa;

    .line 6
    iput-object p2, p0, Lqfa;->a:Lpd;

    .line 7
    return-void
.end method

.method static a(Ljava/util/Set;)Lqfa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lqfa;",
            ">;)",
            "Lqfa;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lqfc;->c:Lqfa;

    .line 36
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 14
    :cond_2
    iget-object v5, v1, Lqfa;->a:Lpd;

    invoke-virtual {v5}, Lpd;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 15
    iget-object v1, v1, Lqfa;->c:Lqfa;

    if-nez v1, :cond_2

    move v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    if-nez v1, :cond_4

    .line 18
    sget-object v0, Lqfc;->c:Lqfa;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v5, Lpd;

    invoke-direct {v5, v1}, Lpd;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    move-object v1, v0

    :goto_2
    move v3, v2

    .line 21
    :goto_3
    iget-object v0, v1, Lqfa;->a:Lpd;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 22
    iget-object v0, v1, Lqfa;->a:Lpd;

    .line 24
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v7, v3, 0x1

    aget-object v0, v0, v7

    .line 25
    check-cast v0, Lqez;

    iget-object v7, v1, Lqfa;->a:Lpd;

    .line 26
    iget-object v7, v7, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v8, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-object v7, v7, v8

    .line 27
    invoke-virtual {v5, v0, v7}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_4
    const-string v7, "Duplicate bindings: %s"

    iget-object v8, v1, Lqfa;->a:Lpd;

    .line 29
    iget-object v8, v8, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    .line 30
    invoke-static {v0, v7, v8}, Ladl;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 27
    goto :goto_4

    .line 32
    :cond_7
    iget-object v0, v1, Lqfa;->c:Lqfa;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 34
    :cond_8
    new-instance v0, Lqfc;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, v5}, Lqfc;-><init>(Lqfa;Lpd;)V

    .line 36
    invoke-virtual {v0}, Lqfa;->ax_()Lqfa;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Lqez;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqez",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lqfa;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqfa;->c:Lqfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqfa;->c:Lqfa;

    invoke-virtual {v0, p1}, Lqfa;->a(Lqez;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ax_()Lqfa;
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lqfa;->b:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfa;->b:Z

    .line 40
    iget-object v0, p0, Lqfa;->c:Lqfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqfa;->a:Lpd;

    invoke-virtual {v0}, Lpd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object p0, p0, Lqfa;->c:Lqfa;

    .line 42
    :cond_1
    return-object p0
.end method

.method final b(Lqez;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqez",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-boolean v0, p0, Lqfa;->b:Z

    invoke-static {v0}, Ladl;->b(Z)V

    .line 45
    iget-object v0, p0, Lqfa;->a:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    iget-object v1, p0, Lqfa;->c:Lqfa;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lqfa;->c:Lqfa;

    invoke-virtual {v0, p1}, Lqfa;->b(Lqez;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :cond_0
    return-object v0
.end method
