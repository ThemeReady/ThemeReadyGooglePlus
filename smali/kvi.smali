.class public final Lkvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvg;


# instance fields
.field private a:Lkvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkvj;

    invoke-direct {v0}, Lkvj;-><init>()V

    iput-object v0, p0, Lkvi;->a:Lkvj;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 41
    const-class v0, Ljny;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v10, :cond_2

    .line 44
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvh;

    .line 46
    sget-object v6, Luhe;->l:Luhe;

    .line 48
    sget v2, Ljx;->eJ:I

    .line 49
    invoke-virtual {v6, v2, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lrwh;

    .line 52
    invoke-virtual {v2}, Lrwh;->c()V

    .line 53
    iget-object v7, v2, Lrwh;->b:Lrwg;

    .line 54
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 56
    check-cast v2, Lrwh;

    .line 57
    sget-object v6, Luhl;->b:Luhl;

    .line 58
    invoke-virtual {v2, v6}, Lrwh;->a(Luhl;)Lrwh;

    move-result-object v2

    .line 60
    iget v6, v1, Lkvh;->a:I

    .line 61
    invoke-virtual {v2, v6}, Lrwh;->T(I)Lrwh;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Lrwh;->R(I)Lrwh;

    move-result-object v2

    .line 66
    iget-object v1, v1, Lkvh;->b:[Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrwh;->s(Ljava/lang/Iterable;)Lrwh;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 72
    sget v2, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1, v2, v6, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 75
    :goto_1
    if-nez v2, :cond_1

    .line 77
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 78
    throw v0

    :cond_0
    move v2, v3

    .line 74
    goto :goto_1

    .line 80
    :cond_1
    check-cast v1, Lrwg;

    check-cast v1, Luhe;

    .line 81
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Llie;

    .line 84
    invoke-static {p0}, Ladl;->b(Landroid/content/Context;)I

    move-result v2

    .line 85
    invoke-interface {v0}, Ljny;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, p1, v2, v0, v5}, Llie;-><init>(Ljava/lang/String;IFLjava/util/List;)V

    .line 86
    invoke-virtual {v1, p0}, Llie;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, "(^(http|https)://[^?]+)(\\?.*|)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 11
    :goto_0
    if-nez v4, :cond_1

    move-object v4, v3

    .line 15
    :goto_1
    if-nez v4, :cond_2

    move v0, v1

    .line 40
    :goto_2
    monitor-exit p0

    return v0

    :cond_0
    move-object v4, v3

    .line 9
    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Lkvh;

    invoke-direct {v0, v4, p4, p5}, Lkvh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lkvi;->a:Lkvj;

    .line 18
    iget-object v5, v0, Lkvj;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    iget-object v0, v0, Lkvj;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    :goto_3
    if-ne v0, v6, :cond_6

    .line 27
    iget-object v1, p0, Lkvi;->a:Lkvj;

    .line 28
    iget-object v0, v1, Lkvj;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v1, Lkvj;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_4

    .line 31
    const/4 v1, 0x0

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 38
    :goto_4
    invoke-static {p1, p2, v0}, Lkvi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    move v0, v2

    .line 39
    goto :goto_2

    .line 22
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v0, Lkvj;->a:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 25
    goto :goto_3

    .line 34
    :cond_4
    iget-object v1, v1, Lkvj;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v3

    .line 36
    goto :goto_4

    :cond_6
    move v0, v1

    .line 40
    goto :goto_2
.end method
