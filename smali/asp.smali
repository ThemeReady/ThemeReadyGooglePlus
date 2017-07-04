.class final Lasp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom",
        "<",
        "Ljava/lang/Long;",
        "Ljem;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lasj;


# direct methods
.method constructor <init>(Lasj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasp;->a:Lasj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lasp;->a:Lasj;

    .line 5
    iget-object v1, v1, Lasj;->a:Landroid/content/Context;

    .line 6
    const-class v4, Latl;

    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latl;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Latk;->a:Latk;

    invoke-virtual {v1, v4, v5, v0}, Latl;->a(JLatk;)Latj;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lasp;->a:Lasj;

    .line 9
    iget-object v0, v0, Lasj;->l:Lasq;

    .line 12
    iget v0, v0, Lasq;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lasp;->a:Lasj;

    .line 15
    iget-object v0, v0, Lasj;->c:Ljeg;

    .line 16
    iget-object v1, v1, Latj;->f:Ljek;

    iget-object v4, p0, Lasp;->a:Lasj;

    .line 18
    iget-object v4, v4, Lasj;->l:Lasq;

    .line 20
    iget v4, v4, Lasq;->c:I

    .line 21
    iget-object v5, p0, Lasp;->a:Lasj;

    .line 22
    iget-object v5, v5, Lasj;->l:Lasq;

    .line 24
    iget v5, v5, Lasq;->d:I

    .line 25
    iget-object v6, p0, Lasp;->a:Lasj;

    .line 27
    iget-object v6, v6, Lasj;->l:Lasq;

    .line 29
    iget v6, v6, Lasq;->a:I

    .line 30
    invoke-virtual {v0, v1, v4, v5, v6}, Ljeg;->a(Ljek;III)Ljem;

    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lasp;->a:Lasj;

    .line 32
    iget-object v0, v0, Lasj;->c:Ljeg;

    .line 33
    iget-object v1, v1, Latj;->f:Ljek;

    iget-object v4, p0, Lasp;->a:Lasj;

    .line 35
    iget-object v4, v4, Lasj;->l:Lasq;

    .line 37
    iget v4, v4, Lasq;->b:I

    .line 38
    iget-object v5, p0, Lasp;->a:Lasj;

    .line 40
    iget-object v5, v5, Lasj;->l:Lasq;

    .line 42
    iget v5, v5, Lasq;->a:I

    .line 43
    invoke-virtual {v0, v1, v4, v5}, Ljeg;->b(Ljek;II)Ljem;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_3
    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljem;

    .line 48
    iget-object v2, p0, Lasp;->a:Lasj;

    .line 49
    iget-object v2, v2, Lasj;->c:Ljeg;

    .line 51
    iget-object v2, v2, Ljeg;->a:Liwc;

    invoke-interface {v2, v0}, Liwc;->d(Lksq;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
