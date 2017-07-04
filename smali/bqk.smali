.class final Lbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoh;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhoe;",
            "Lbql;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lbqj;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbqk;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lbqj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iput-object v0, p0, Lbqk;->b:Lbqj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lhoe;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    iget-object v1, p0, Lbqk;->b:Lbqj;

    .line 5
    iget-object v0, v1, Lbqj;->b:Landroid/content/Context;

    const-class v4, Lioo;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v1, Lbqj;->b:Landroid/content/Context;

    const-class v4, Lgvt;

    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    .line 8
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v3

    invoke-interface {v1, v4}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v6, :cond_1

    .line 11
    sget-object v7, Lbqj;->a:Liol;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v7, v1}, Lioo;->a(Liol;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 15
    :goto_1
    iput-boolean v0, p0, Lbqk;->c:Z

    .line 16
    iget-boolean v0, p0, Lbqk;->c:Z

    if-nez v0, :cond_2

    .line 33
    :goto_2
    return-void

    .line 13
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 14
    goto :goto_1

    .line 18
    :cond_2
    sget-object v1, Lbqk;->a:Ljava/util/Map;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lbqk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lbql;

    .line 21
    sget-object v2, Lgqx;->a:Lgqx;

    .line 23
    iget-object v2, v2, Lgqx;->b:Lgqy;

    invoke-interface {v2}, Lgqy;->a()Lgsj;

    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lbql;-><init>(Lgsj;)V

    .line 25
    sget-object v2, Lbqk;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_3
    :try_start_1
    sget-object v0, Lbqk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbql;

    .line 29
    sget-object v2, Lgqx;->a:Lgqx;

    .line 31
    iget-object v2, v2, Lgqx;->b:Lgqy;

    invoke-interface {v2}, Lgqy;->a()Lgsj;

    move-result-object v2

    .line 32
    iput-object v2, v0, Lbql;->a:Lgsj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final b(Lhoe;)V
    .locals 5

    .prologue
    .line 34
    iget-boolean v0, p0, Lbqk;->c:Z

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v1, Lbqk;->a:Ljava/util/Map;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lbqk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbql;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    sget-object v2, Lgqx;->a:Lgqx;

    .line 40
    iget-object v0, v0, Lbql;->a:Lgsj;

    const-string v3, "plusBgdTasks-"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lgqs;->a(Ljava/lang/String;Ljava/lang/Class;)Lgqs;

    move-result-object v3

    .line 42
    iget-object v2, v2, Lgqx;->b:Lgqy;

    invoke-static {v3}, Lgqx;->a(Lgqs;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v0, v3, v4}, Lgqy;->a(Lgsj;Ljava/lang/String;Z)V

    .line 43
    const-string v0, "SaveResultsTask"

    .line 44
    iget-object v2, p1, Lhoe;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lbqk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_2
    :try_start_1
    sget-object v0, Lbqk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
