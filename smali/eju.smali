.class public final Leju;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lejw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lejx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lejn",
            "<*>;",
            "Lemz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lejn",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/os/Looper;

.field private l:Leje;

.field private m:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<+",
            "Lfkb;",
            "Lfkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leju;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leju;->d:Ljava/util/Set;

    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Leju;->g:Ljava/util/Map;

    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Leju;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Leju;->j:I

    .line 2
    sget-object v0, Leje;->d:Leje;

    .line 3
    iput-object v0, p0, Leju;->l:Leje;

    sget-object v0, Lfjw;->a:Lejq;

    iput-object v0, p0, Leju;->m:Lejq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leju;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leju;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Leju;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Leju;->k:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leju;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leju;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lejw;Lejx;)V
    .locals 1

    invoke-direct {p0, p1}, Leju;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leju;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leju;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lejn;)Leju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejn",
            "<+",
            "Lejp;",
            ">;)",
            "Leju;"
        }
    .end annotation

    .prologue
    .line 4
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leju;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lejn;->a()Lejq;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Leju;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Leju;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lejn;Lejp;)Leju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lejp;",
            ">(",
            "Lejn",
            "<TO;>;TO;)",
            "Leju;"
        }
    .end annotation

    .prologue
    .line 7
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leju;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lejn;->a()Lejq;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Leju;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Leju;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lemy;
    .locals 9

    const/4 v1, 0x0

    sget-object v8, Lfkc;->a:Lfkc;

    iget-object v0, p0, Leju;->i:Ljava/util/Map;

    sget-object v2, Lfjw;->b:Lejn;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leju;->i:Ljava/util/Map;

    sget-object v2, Lfjw;->b:Lejn;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkc;

    move-object v8, v0

    :cond_0
    new-instance v0, Lemy;

    iget-object v2, p0, Leju;->c:Ljava/util/Set;

    iget-object v3, p0, Leju;->g:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v6, p0, Leju;->e:Ljava/lang/String;

    iget-object v7, p0, Leju;->f:Ljava/lang/String;

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, Lemy;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lfkc;)V

    return-object v0
.end method

.method final a(Leki;Lejt;)V
    .locals 5

    .prologue
    .line 27
    iget v1, p0, Leju;->j:I

    const/4 v2, 0x0

    .line 28
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already managing a GoogleApiClient with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhc;->a(ZLjava/lang/Object;)V

    new-instance v0, Lekj;

    invoke-direct {v0, p1, v1, p2, v2}, Lekj;-><init>(Leki;ILejt;Lejx;)V

    iget-object v2, p1, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Leki;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Leki;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lejt;->b()V

    .line 29
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lejt;
    .locals 19

    .prologue
    .line 10
    move-object/from16 v0, p0

    iget-object v1, v0, Leju;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lhc;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Leju;->a()Lemy;

    move-result-object v4

    .line 12
    iget-object v9, v4, Lemy;->d:Ljava/util/Map;

    .line 13
    new-instance v12, Lol;

    invoke-direct {v12}, Lol;-><init>()V

    new-instance v15, Lol;

    invoke-direct {v15}, Lol;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Leju;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lejn;

    move-object/from16 v0, p0

    iget-object v1, v0, Leju;->i:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemz;

    iget-boolean v1, v1, Lemz;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Leko;

    invoke-direct {v6, v8, v1}, Leko;-><init>(Lejn;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v8}, Lejn;->a()Lejq;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Leju;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Leju;->k:Landroid/os/Looper;

    move-object v7, v6

    .line 16
    invoke-virtual/range {v1 .. v7}, Lejq;->a(Landroid/content/Context;Landroid/os/Looper;Lemy;Ljava/lang/Object;Lejw;Lejx;)Lejr;

    move-result-object v1

    .line 17
    invoke-virtual {v8}, Lejn;->b()Lejs;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lelg;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Lelg;

    move-object/from16 v0, p0

    iget-object v6, v0, Leju;->h:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Leju;->k:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Leju;->l:Leje;

    move-object/from16 v0, p0

    iget-object v11, v0, Leju;->m:Lejq;

    move-object/from16 v0, p0

    iget-object v13, v0, Leju;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Leju;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Leju;->j:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lelg;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lemy;Leje;Lejq;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 19
    sget-object v2, Lejt;->a:Ljava/util/Set;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v1, Lejt;->a:Ljava/util/Set;

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Leju;->j:I

    if-ltz v1, :cond_4

    .line 23
    const/4 v1, 0x0

    invoke-static {v1}, Leki;->a(Les;)Leki;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Leju;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lejv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lejv;-><init>(Leju;Lejt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_4
    :goto_3
    return-object v5

    .line 22
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 24
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Leju;->j:I

    const/4 v4, 0x0

    .line 25
    const-string v1, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Already managing a GoogleApiClient with id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lhc;->a(ZLjava/lang/Object;)V

    new-instance v1, Lekj;

    invoke-direct {v1, v2, v3, v5, v4}, Lekj;-><init>(Leki;ILejt;Lejx;)V

    iget-object v4, v2, Leki;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v1, v2, Leki;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v2, Leki;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lejt;->b()V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4
.end method
