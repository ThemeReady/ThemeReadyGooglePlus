.class public final Ljvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljvd;->c:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Ljvd;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Ljvd;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljtd;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljtd;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljws;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Ljvd;->a:Landroid/content/Context;

    iget v2, p0, Ljvd;->b:I

    invoke-static {v0, v2, p1}, Lhc;->a(Landroid/content/Context;ILjtd;)Ljvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljvz;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v2}, Ljvz;->i()Lnjn;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    iget-object v3, v0, Lnjn;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lnjn;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ljvd;->c:Ljava/util/HashMap;

    .line 17
    const-string v3, "key"

    invoke-virtual {v2, v3}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljvz;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v2}, Ljvz;->d()I

    move-result v3

    .line 22
    iget-object v4, v0, Ljve;->a:Ljws;

    .line 23
    iget v4, v4, Ljws;->d:I

    if-ne v3, v4, :cond_2

    .line 24
    invoke-virtual {v2}, Ljvz;->a()J

    move-result-wide v4

    .line 25
    iget-wide v6, v0, Ljve;->b:J

    .line 26
    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 28
    iget-object v0, v0, Ljve;->a:Ljws;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljvz;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_2
    :try_start_3
    new-instance v0, Ljws;

    invoke-direct {v0}, Ljws;-><init>()V

    .line 32
    const-string v3, "key"

    invoke-virtual {v2, v3}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljvz;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, v0, Ljws;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljvz;->d()I

    move-result v3

    iput v3, v0, Ljws;->d:I

    .line 36
    invoke-virtual {v2}, Ljvz;->e()Lnjr;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    iput-object v3, v0, Ljws;->b:Lnjr;

    .line 39
    :cond_3
    invoke-virtual {v2}, Ljvz;->g()Lnjs;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    iput-object v3, v0, Ljws;->c:Lnjs;

    .line 42
    :cond_4
    invoke-virtual {v2}, Ljvz;->f()Lnjd;

    move-result-object v3

    iput-object v3, v0, Ljws;->e:Lnjd;

    .line 43
    iget-object v3, p0, Ljvd;->c:Ljava/util/HashMap;

    iget-object v4, v0, Ljws;->a:Ljava/lang/String;

    new-instance v5, Ljve;

    .line 44
    invoke-virtual {v2}, Ljvz;->a()J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7}, Ljve;-><init>(Ljws;J)V

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 48
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljvz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvd;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
