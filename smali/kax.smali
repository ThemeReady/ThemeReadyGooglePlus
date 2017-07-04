.class final Lkax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzs;


# instance fields
.field private synthetic a:Lkaw;


# direct methods
.method constructor <init>(Lkaw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkax;->a:Lkaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 17
    iget-object v1, p0, Lkax;->a:Lkaw;

    .line 19
    iget-object v0, v1, Lkaw;->b:Lkag;

    invoke-interface {v0}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v2, v1, Lkaw;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 22
    iget-object v3, v1, Lkaw;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Lkbg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkbg;->i()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lkaw;->a:Lkac;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v1, Lkaw;->a:Lkac;

    iget-object v1, v1, Lkaw;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lkac;->a(Ljava/util/Map;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final a(Lkag;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lkax;->a:Lkaw;

    .line 3
    iput-object p1, v0, Lkaw;->b:Lkag;

    .line 5
    iget-object v1, p0, Lkax;->a:Lkaw;

    .line 7
    iget-object v0, v1, Lkaw;->b:Lkag;

    invoke-interface {v0}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lkaw;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 10
    iget-object v3, v1, Lkaw;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Lkbg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkbg;->i()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lkaw;->a:Lkac;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lkaw;->a:Lkac;

    iget-object v1, v1, Lkaw;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lkac;->a(Ljava/util/Map;)V

    .line 16
    :cond_1
    return-void
.end method
