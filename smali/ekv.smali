.class public final Lekv;
.super Ljava/lang/Object;

# interfaces
.implements Lelo;


# instance fields
.field public final a:Lelp;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Leje;

.field public e:Lfkb;

.field public f:Z

.field public g:Z

.field public h:Lent;

.field public i:Z

.field public j:Z

.field public final k:Lemy;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/os/Bundle;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lejs;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/util/Map;
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

.field private t:Lejq;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lelp;Lemy;Ljava/util/Map;Leje;Lejq;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lelp;",
            "Lemy;",
            "Ljava/util/Map",
            "<",
            "Lejn",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Leje;",
            "Lejq",
            "<+",
            "Lfkb;",
            "Lfkc;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lekv;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lekv;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lekv;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekv;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lekv;->a:Lelp;

    iput-object p2, p0, Lekv;->k:Lemy;

    iput-object p3, p0, Lekv;->s:Ljava/util/Map;

    iput-object p4, p0, Lekv;->d:Leje;

    iput-object p5, p0, Lekv;->t:Lejq;

    iput-object p6, p0, Lekv;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lekv;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lekv;->e:Lfkb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekv;->e:Lfkb;

    invoke-interface {v0}, Lfkb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lekv;->e:Lfkb;

    invoke-interface {v0}, Lfkb;->b()V

    :cond_0
    iget-object v0, p0, Lekv;->e:Lfkb;

    invoke-interface {v0}, Lfkb;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lekv;->h:Lent;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lekv;->a:Lelp;

    .line 18
    iget-object v0, v1, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lelp;->m:Lelg;

    invoke-virtual {v0}, Lelg;->f()Z

    new-instance v0, Leks;

    invoke-direct {v0, v1}, Leks;-><init>(Lelp;)V

    iput-object v0, v1, Lelp;->k:Lelo;

    iget-object v0, v1, Lelp;->k:Lelo;

    invoke-interface {v0}, Lelo;->a()V

    iget-object v0, v1, Lelp;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    sget-object v0, Lels;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v1, Lekw;

    invoke-direct {v1, p0}, Lekw;-><init>(Lekv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lekv;->e:Lfkb;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lekv;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekv;->e:Lfkb;

    iget-object v1, p0, Lekv;->h:Lent;

    iget-boolean v2, p0, Lekv;->j:Z

    invoke-interface {v0, v1, v2}, Lfkb;->a(Lent;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lekv;->a(Z)V

    :cond_1
    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    iget-object v2, p0, Lekv;->a:Lelp;

    iget-object v2, v2, Lelp;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    invoke-interface {v0}, Lejr;->a()V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 20
    :cond_2
    iget-object v0, p0, Lekv;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lekv;->a:Lelp;

    iget-object v1, v1, Lelp;->n:Lelv;

    invoke-interface {v1, v0}, Lelv;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lekv;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lekv;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lekv;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lekg;)Lekg;
    .locals 1
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

    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->m:Lelg;

    iget-object v0, v0, Lelg;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lekv;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lekv;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lekv;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lekv;->r:I

    iput-boolean v1, p0, Lekv;->g:Z

    iput-boolean v1, p0, Lekv;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lekv;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejn;

    iget-object v1, p0, Lekv;->a:Lelp;

    iget-object v1, v1, Lelp;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lejn;->b()Lejs;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejr;

    iget-object v2, p0, Lekv;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lejn;->a()Lejq;

    invoke-interface {v1}, Lejr;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lekv;->f:Z

    iget v4, p0, Lekv;->r:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lekv;->r:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lekv;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lejn;->b()Lejs;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lekx;

    invoke-direct {v4, p0, v0, v2}, Lekx;-><init>(Lekv;Lejn;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lekv;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekv;->k:Lemy;

    iget-object v1, p0, Lekv;->a:Lelp;

    iget-object v1, v1, Lelp;->m:Lelg;

    .line 2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lemy;->h:Ljava/lang/Integer;

    .line 5
    new-instance v5, Leld;

    .line 6
    invoke-direct {v5, p0}, Leld;-><init>(Lekv;)V

    .line 7
    iget-object v0, p0, Lekv;->t:Lejq;

    iget-object v1, p0, Lekv;->c:Landroid/content/Context;

    iget-object v2, p0, Lekv;->a:Lelp;

    iget-object v2, v2, Lelp;->m:Lelg;

    invoke-virtual {v2}, Lejt;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lekv;->k:Lemy;

    iget-object v4, p0, Lekv;->k:Lemy;

    .line 8
    iget-object v4, v4, Lemy;->g:Lfkc;

    move-object v6, v5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lejq;->a(Landroid/content/Context;Landroid/os/Looper;Lemy;Ljava/lang/Object;Lejw;Lejx;)Lejr;

    move-result-object v0

    check-cast v0, Lfkb;

    iput-object v0, p0, Lekv;->e:Lfkb;

    :cond_3
    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lekv;->o:I

    iget-object v0, p0, Lekv;->u:Ljava/util/ArrayList;

    .line 10
    sget-object v1, Lels;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Leky;

    invoke-direct {v2, p0, v7}, Leky;-><init>(Lekv;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lekv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lekv;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lekv;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lekv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lekv;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lejn;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lejn",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lekv;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lekv;->b(Lcom/google/android/gms/common/ConnectionResult;Lejn;I)V

    invoke-virtual {p0}, Lekv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lekv;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lekv;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lekv;->r:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lekv;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lekv;->a(Z)V

    iget-object v0, p0, Lekv;->a:Lelp;

    invoke-virtual {v0, p1}, Lelp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->n:Lelv;

    invoke-interface {v0, p1}, Lelv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lejn;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lejn",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lejn;->a()Lejq;

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 26
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lekv;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lekv;->m:I

    if-ge v4, v2, :cond_5

    .line 27
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lekv;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lekv;->m:I

    :cond_2
    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lejn;->b()Lejs;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_3
    iget-object v2, p0, Lekv;->d:Leje;

    .line 24
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 25
    invoke-virtual {v2, v3}, Leje;->b(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 26
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lekv;->h()V

    invoke-direct {p0, v2}, Lekv;->a(Z)V

    iget-object v0, p0, Lekv;->a:Lelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lelp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 3

    iget v0, p0, Lekv;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->m:Lelg;

    invoke-virtual {v0}, Lelg;->h()Ljava/lang/String;

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lekv;->n:I

    invoke-static {v2}, Lekv;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lekv;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lekv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lekv;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lekv;->o:I

    iget v1, p0, Lekv;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lekv;->o:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lekv;->a:Lelp;

    iget-object v1, v1, Lelp;->m:Lelg;

    invoke-virtual {v1}, Lelg;->h()Ljava/lang/String;

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lekv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lekv;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lekv;->a:Lelp;

    iget v2, p0, Lekv;->m:I

    iput v2, v1, Lelp;->l:I

    iget-object v1, p0, Lekv;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lekv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lekv;->o:I

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lekv;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lekv;->g:Z

    if-eqz v0, :cond_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lekv;->n:I

    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lekv;->o:I

    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    iget-object v3, p0, Lekv;->a:Lelp;

    iget-object v3, v3, Lelp;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lekv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lekv;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lekv;->a:Lelp;

    iget-object v3, v3, Lelp;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekv;->u:Ljava/util/ArrayList;

    .line 14
    sget-object v2, Lels;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v3, Lela;

    invoke-direct {v3, p0, v1}, Lela;-><init>(Lekv;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekv;->f:Z

    iget-object v0, p0, Lekv;->a:Lelp;

    iget-object v0, v0, Lelp;->m:Lelg;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lelg;->c:Ljava/util/Set;

    iget-object v0, p0, Lekv;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    iget-object v2, p0, Lekv;->a:Lelp;

    iget-object v2, v2, Lelp;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lekv;->a:Lelp;

    iget-object v2, v2, Lelp;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
