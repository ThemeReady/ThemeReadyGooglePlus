.class public final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxo;


# instance fields
.field private a:Lgvt;

.field private b:Lgwg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lgxp;->a:Lgvt;

    .line 3
    const-class v0, Lgwg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    iput-object v0, p0, Lgxp;->b:Lgwg;

    .line 4
    return-void
.end method

.method private final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lgxp;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 31
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lgxp;->a:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    iget-object v5, p0, Lgxp;->a:Lgvt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    .line 39
    const-string v6, "is_managed_account"

    invoke-interface {v5, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "account_name"

    .line 40
    invoke-interface {v5, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lgxp;->b:Lgwg;

    invoke-interface {v1}, Lgwg;->a()[Lgwd;

    move-result-object v2

    array-length v5, v2

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v2, v1

    .line 8
    iget-object v7, v6, Lgwd;->a:Ljava/lang/String;

    .line 10
    iget v6, v6, Lgwd;->b:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lgxp;->a:Lgvt;

    invoke-interface {v1}, Lgvt;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    iget-object v1, p0, Lgxp;->a:Lgvt;

    invoke-interface {v1, v6}, Lgvt;->a(I)Lgvv;

    move-result-object v7

    .line 16
    const-string v1, "effective_gaia_id"

    invoke-interface {v7, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 17
    const-string v1, "account_name"

    invoke-interface {v7, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v9, "device_index"

    const/4 v10, -0x1

    invoke-interface {v7, v9, v10}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v7

    if-eq v1, v7, :cond_1

    .line 20
    iget-object v1, p0, Lgxp;->a:Lgvt;

    invoke-interface {v1, v6}, Lgvt;->b(I)Lgvw;

    move-result-object v6

    const-string v7, "device_index"

    .line 21
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lgvw;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 23
    :cond_2
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0, v6, v2}, Lgxp;->a(ILjava/util/List;)V

    goto :goto_1

    .line 26
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    iget-object v5, p0, Lgxp;->a:Lgvt;

    invoke-interface {v5, v2}, Lgvt;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 29
    :cond_4
    monitor-exit p0

    return-void
.end method
