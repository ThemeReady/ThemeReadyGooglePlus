.class public final Lelg;
.super Lejt;

# interfaces
.implements Lelv;


# instance fields
.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lekg",
            "<**>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Leln",
            "<*>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lekl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/locks/Lock;

.field private g:Lenl;

.field private h:Lelu;

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Landroid/os/Looper;

.field private volatile l:Z

.field private m:J

.field private n:J

.field private o:Lelj;

.field private p:Leje;

.field private q:Lell;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lejs",
            "<*>;",
            "Lejr;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lemy;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lejn",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lejq;
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

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lelw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leko;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private y:Lelm;

.field private z:Lenm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lemy;Leje;Lejq;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lemy;",
            "Leje;",
            "Lejq",
            "<+",
            "Lfkb;",
            "Lfkc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lejn",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lejw;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lejx;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lejs",
            "<*>;",
            "Lejr;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Leko;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lejt;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lelg;->h:Lelu;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lelg;->b:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lelg;->m:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lelg;->n:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lelg;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lelg;->v:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lelg;->d:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lelg;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lelg;->e:Ljava/util/Set;

    new-instance v2, Lelh;

    invoke-direct {v2, p0}, Lelh;-><init>(Lelg;)V

    iput-object v2, p0, Lelg;->y:Lelm;

    new-instance v2, Leli;

    invoke-direct {v2, p0}, Leli;-><init>(Lelg;)V

    iput-object v2, p0, Lelg;->z:Lenm;

    iput-object p1, p0, Lelg;->j:Landroid/content/Context;

    iput-object p2, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lenl;

    iget-object v3, p0, Lelg;->z:Lenm;

    invoke-direct {v2, p3, v3}, Lenl;-><init>(Landroid/os/Looper;Lenm;)V

    iput-object v2, p0, Lelg;->g:Lenl;

    iput-object p3, p0, Lelg;->k:Landroid/os/Looper;

    new-instance v2, Lelj;

    invoke-direct {v2, p0, p3}, Lelj;-><init>(Lelg;Landroid/os/Looper;)V

    iput-object v2, p0, Lelg;->o:Lelj;

    iput-object p5, p0, Lelg;->p:Leje;

    move/from16 v0, p11

    iput v0, p0, Lelg;->i:I

    iget v2, p0, Lelg;->i:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lelg;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lelg;->t:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lelg;->r:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lelg;->w:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejw;

    iget-object v4, p0, Lelg;->g:Lenl;

    invoke-virtual {v4, v2}, Lenl;->a(Lejw;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejx;

    iget-object v4, p0, Lelg;->g:Lenl;

    invoke-virtual {v4, v2}, Lenl;->a(Lejx;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lelg;->s:Lemy;

    iput-object p6, p0, Lelg;->u:Lejq;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lejr;",
            ">;Z)I"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    invoke-interface {v0}, Lejr;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lelg;)Leke;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final b(I)V
    .locals 12

    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lelg;->h:Lelu;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use sign-in mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lelg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lelg;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lelg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lelg;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    invoke-interface {v0}, Lejr;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Lelp;

    iget-object v1, p0, Lelg;->j:Landroid/content/Context;

    iget-object v3, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lelg;->k:Landroid/os/Looper;

    iget-object v5, p0, Lelg;->p:Leje;

    iget-object v6, p0, Lelg;->r:Ljava/util/Map;

    iget-object v7, p0, Lelg;->s:Lemy;

    iget-object v8, p0, Lelg;->t:Ljava/util/Map;

    iget-object v9, p0, Lelg;->u:Lejq;

    iget-object v10, p0, Lelg;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lelp;-><init>(Landroid/content/Context;Lelg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Leje;Ljava/util/Map;Lemy;Ljava/util/Map;Lejq;Ljava/util/ArrayList;Lelv;)V

    iput-object v0, p0, Lelg;->h:Lelu;

    goto :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    new-instance v0, Lekp;

    iget-object v1, p0, Lelg;->j:Landroid/content/Context;

    iget-object v3, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lelg;->k:Landroid/os/Looper;

    iget-object v5, p0, Lelg;->p:Leje;

    iget-object v6, p0, Lelg;->r:Ljava/util/Map;

    iget-object v7, p0, Lelg;->s:Lemy;

    iget-object v8, p0, Lelg;->t:Ljava/util/Map;

    iget-object v9, p0, Lelg;->u:Lejq;

    iget-object v10, p0, Lelg;->w:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lekp;-><init>(Landroid/content/Context;Lelg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Leje;Ljava/util/Map;Lemy;Ljava/util/Map;Lejq;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lelg;->h:Lelu;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lelg;)V
    .locals 2

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lelg;->l:Z

    .line 62
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lelg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lelg;)V
    .locals 2

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lelg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lelg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lelg;->g:Lenl;

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Lenl;->e:Z

    .line 31
    iget-object v0, p0, Lelg;->h:Lelu;

    invoke-interface {v0}, Lelu;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lelg;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lhc;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lelg;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lelg;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lelg;->b(I)V

    iget-object v0, p0, Lelg;->g:Lenl;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lenl;->e:Z

    .line 16
    iget-object v0, p0, Lelg;->h:Lelu;

    invoke-interface {v0, p1, p2, p3}, Lelu;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lejs;)Lejr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lejr;",
            ">(",
            "Lejs",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lelg;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lekg;)Lekg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lejr;",
            "R::",
            "Lekc;",
            "T:",
            "Lekg",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lekg;->c:Lejs;

    .line 3
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lelg;->r:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lekg;->c:Lejs;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lelg;->h:Lelu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object p1

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lelg;->h:Lelu;

    invoke-interface {v0, p1}, Lelu;->a(Lekg;)Lekg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lelw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lelw",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lelw;

    iget-object v1, p0, Lelg;->k:Landroid/os/Looper;

    invoke-direct {v0, v1, p1}, Lelw;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object v1, p0, Lelg;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal sign-in mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lelg;->b(I)V

    invoke-direct {p0}, Lelg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 52
    iget-boolean v0, p0, Lelg;->l:Z

    .line 53
    if-nez v0, :cond_1

    iput-boolean v1, p0, Lelg;->l:Z

    iget-object v0, p0, Lelg;->q:Lell;

    if-nez v0, :cond_0

    iget-object v0, p0, Lelg;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lell;

    invoke-direct {v3, p0}, Lell;-><init>(Lelg;)V

    iget-object v4, p0, Lelg;->p:Leje;

    invoke-static {v0, v3, v4}, Lelt;->a(Landroid/content/Context;Lelt;Leje;)Lelt;

    move-result-object v0

    check-cast v0, Lell;

    iput-object v0, p0, Lelg;->q:Lell;

    :cond_0
    iget-object v0, p0, Lelg;->o:Lelj;

    iget-object v3, p0, Lelg;->o:Lelj;

    invoke-virtual {v3, v1}, Lelj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lelg;->m:J

    invoke-virtual {v0, v3, v4, v5}, Lelj;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lelg;->o:Lelj;

    iget-object v3, p0, Lelg;->o:Lelj;

    invoke-virtual {v3, v9}, Lelj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lelg;->n:J

    invoke-virtual {v0, v3, v4, v5}, Lelj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    :cond_1
    iget-object v0, p0, Lelg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Leln;->e()V

    :cond_2
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Leln;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lelg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v4, p0, Lelg;->g:Lenl;

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, v4, Lenl;->h:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    const-string v3, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v3}, Lhc;->a(ZLjava/lang/Object;)V

    iget-object v0, v4, Lenl;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v4, Lenl;->i:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v4, Lenl;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lenl;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v4, Lenl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :cond_4
    :goto_2
    if-ge v3, v7, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lejw;

    iget-boolean v8, v4, Lenl;->e:Z

    if-eqz v8, :cond_6

    iget-object v8, v4, Lenl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v6, :cond_6

    iget-object v8, v4, Lenl;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, p1}, Lejw;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, v4, Lenl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lenl;->g:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-object v0, p0, Lelg;->g:Lenl;

    .line 57
    iput-boolean v2, v0, Lenl;->e:Z

    iget-object v0, v0, Lenl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    if-ne p1, v9, :cond_7

    invoke-direct {p0}, Lelg;->i()V

    :cond_7
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    invoke-virtual {p0, v0}, Lejt;->b(Lekg;)Lekg;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lelg;->g:Lenl;

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lenl;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, Lhc;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lenl;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Lenl;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lhc;->a(Z)V

    iget-object v0, v3, Lenl;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lenl;->g:Z

    iget-object v0, v3, Lenl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lhc;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lenl;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lenl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lejw;

    iget-boolean v7, v3, Lenl;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lenl;->a:Lenm;

    invoke-interface {v7}, Lenm;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lenl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lenl;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1, p1}, Lejw;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, v3, Lenl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lenl;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lelg;->p:Leje;

    iget-object v3, p0, Lelg;->j:Landroid/content/Context;

    .line 42
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 43
    invoke-virtual {v0, v3, v4}, Leje;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lelg;->f()Z

    .line 44
    :cond_0
    iget-boolean v0, p0, Lelg;->l:Z

    .line 45
    if-nez v0, :cond_3

    iget-object v4, p0, Lelg;->g:Lenl;

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, v4, Lenl;->h:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    const-string v3, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v3}, Lhc;->a(ZLjava/lang/Object;)V

    iget-object v0, v4, Lenl;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v4, Lenl;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lenl;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v4, Lenl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :cond_1
    :goto_1
    if-ge v3, v7, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lejx;

    iget-boolean v8, v4, Lenl;->e:Z

    if-eqz v8, :cond_2

    iget-object v8, v4, Lenl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v8, v6, :cond_5

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_2
    iget-object v0, p0, Lelg;->g:Lenl;

    .line 48
    iput-boolean v2, v0, Lenl;->e:Z

    iget-object v0, v0, Lenl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 46
    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v8, v4, Lenl;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, p1}, Lejx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lejw;)V
    .locals 1

    iget-object v0, p0, Lelg;->g:Lenl;

    invoke-virtual {v0, p1}, Lenl;->a(Lejw;)V

    return-void
.end method

.method public final a(Lejx;)V
    .locals 1

    iget-object v0, p0, Lelg;->g:Lenl;

    invoke-virtual {v0, p1}, Lenl;->a(Lejx;)V

    return-void
.end method

.method final a(Leln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lejr;",
            ">(",
            "Leln",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lelg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelg;->y:Lelm;

    invoke-interface {p1, v0}, Leln;->a(Lelm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lelg;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lelg;->l:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lelg;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lelg;->h:Lelu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelg;->h:Lelu;

    invoke-interface {v0, p1, p2, p3, p4}, Lelu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Lelg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    invoke-interface {v0}, Leln;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Leln;->h()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Leln;->b()V

    iget-object v2, p0, Lelg;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Leln;->e()V

    invoke-interface {v0}, Leln;->d()Lejs;

    move-result-object v2

    invoke-virtual {p0, v2}, Lejt;->a(Lejs;)Lejr;

    move-result-object v2

    invoke-interface {v2}, Lejr;->j()Landroid/os/IBinder;

    move-result-object v2

    .line 23
    invoke-interface {v0}, Leln;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lelk;

    .line 24
    invoke-direct {v3, v0, v5, v2}, Lelk;-><init>(Leln;Leke;Landroid/os/IBinder;)V

    .line 25
    invoke-interface {v0, v3}, Leln;->a(Lelm;)V

    .line 28
    :goto_1
    iget-object v2, p0, Lelg;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lelk;

    .line 26
    invoke-direct {v3, v0, v5, v2}, Lelk;-><init>(Leln;Leke;Landroid/os/IBinder;)V

    .line 27
    invoke-interface {v0, v3}, Leln;->a(Lelm;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-interface {v0}, Leln;->b()V

    invoke-interface {v0}, Leln;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Leke;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v5}, Leln;->a(Lelm;)V

    invoke-interface {v0}, Leln;->b()V

    invoke-interface {v0}, Leln;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Leke;->a()V

    goto :goto_1

    .line 28
    :cond_4
    return-void
.end method

.method public final b(Lekg;)Lekg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lejr;",
            "T:",
            "Lekg",
            "<+",
            "Lekc;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lekg;->c:Lejs;

    .line 8
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lelg;->h:Lelu;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lelg;->l:Z

    .line 10
    if-eqz v0, :cond_3

    iget-object v0, p0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    invoke-virtual {p0, v0}, Lelg;->a(Leln;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Leln;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lelg;->h:Lelu;

    invoke-interface {v0, p1}, Lelu;->b(Lekg;)Lekg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lelg;->i:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lelg;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lhc;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lejt;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lelg;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lelg;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lelg;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final b(Lejw;)Z
    .locals 1

    iget-object v0, p0, Lelg;->g:Lenl;

    invoke-virtual {v0, p1}, Lenl;->b(Lejw;)Z

    move-result v0

    return v0
.end method

.method public final b(Lejx;)Z
    .locals 1

    iget-object v0, p0, Lelg;->g:Lenl;

    invoke-virtual {v0, p1}, Lenl;->b(Lejx;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lhc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lelg;->i:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lhc;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lelg;->b(I)V

    iget-object v0, p0, Lelg;->g:Lenl;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lenl;->e:Z

    .line 13
    iget-object v0, p0, Lelg;->h:Lelu;

    invoke-interface {v0}, Lelu;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lelg;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lelg;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lelg;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 11
    :cond_4
    :try_start_2
    iget-object v0, p0, Lelg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final c(Lejw;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lelg;->g:Lenl;

    .line 36
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lenl;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lenl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unregisterConnectionCallbacks(): listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Lenl;->g:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lenl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lejx;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lelg;->g:Lenl;

    .line 38
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lenl;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lenl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lelg;->h:Lelu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lelg;->h:Lelu;

    invoke-interface {v1}, Lelu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lelg;->a(Z)V

    iget-object v0, p0, Lelg;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    .line 18
    const/4 v2, 0x0

    iput-object v2, v0, Lelw;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lelg;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Leln;->a(Lelm;)V

    invoke-interface {v0}, Leln;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lelg;->h:Lelu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    :goto_2
    return-void

    .line 19
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lelg;->f()Z

    iget-object v0, p0, Lelg;->g:Lenl;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Lenl;->e:Z

    iget-object v0, v0, Lenl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v0, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lelg;->h:Lelu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelg;->h:Lelu;

    invoke-interface {v0}, Lelu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    .line 33
    iget-boolean v2, p0, Lelg;->l:Z

    .line 34
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lelg;->l:Z

    iget-object v0, p0, Lelg;->o:Lelj;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lelj;->removeMessages(I)V

    iget-object v0, p0, Lelg;->o:Lelj;

    invoke-virtual {v0, v1}, Lelj;->removeMessages(I)V

    iget-object v0, p0, Lelg;->q:Lell;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelg;->q:Lell;

    invoke-virtual {v0}, Lelt;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lelg;->q:Lell;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lelg;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lelg;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelg;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lejt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
