.class public final Lldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private a:Lhoj;

.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lhoj;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lldb;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldb;->d:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lldb;->e:Z

    .line 5
    iput-object p1, p0, Lldb;->a:Lhoj;

    .line 6
    iput p2, p0, Lldb;->b:I

    .line 8
    iget-object v0, p1, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lldb;->a:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/sharekit/impl/PrioritizeMediaByHashTask;

    iget v2, p0, Lldb;->b:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lldb;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/sharekit/impl/PrioritizeMediaByHashTask;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 38
    iget-object v0, p0, Lldb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    const-string v0, "PrioritizeMediaByHashTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lldb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-direct {p0}, Lldb;->a()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lldb;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljef;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 11
    const-string v0, "PrtzMediaByHashQueue"

    const-string v1, "Queue full, skipping PrioritizedMediaByHash request"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    .line 15
    invoke-interface {v0}, Ljef;->e()Ljek;

    move-result-object v0

    .line 17
    iget-object v2, v0, Ljek;->e:Ljet;

    .line 18
    sget-object v3, Ljet;->b:Ljet;

    if-ne v2, v3, :cond_2

    .line 20
    iget-object v2, v0, Ljek;->d:Landroid/net/Uri;

    .line 21
    if-eqz v2, :cond_2

    iget-object v2, p0, Lldb;->c:Ljava/util/Set;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    iget-object v2, p0, Lldb;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lldb;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lldb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lldb;->e:Z

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lldb;->a()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lldb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
