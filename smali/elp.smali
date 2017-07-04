.class public final Lelp;
.super Ljava/lang/Object;

# interfaces
.implements Lelu;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Leje;

.field public final e:Lelr;

.field public final f:Ljava/util/Map;
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

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lejs",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lemy;

.field public final i:Ljava/util/Map;
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

.field public final j:Lejq;
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

.field public volatile k:Lelo;

.field public l:I

.field public final m:Lelg;

.field public final n:Lelv;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Leje;Ljava/util/Map;Lemy;Ljava/util/Map;Lejq;Ljava/util/ArrayList;Lelv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lelg;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Leje;",
            "Ljava/util/Map",
            "<",
            "Lejs",
            "<*>;",
            "Lejr;",
            ">;",
            "Lemy;",
            "Ljava/util/Map",
            "<",
            "Lejn",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lejq",
            "<+",
            "Lfkb;",
            "Lfkc;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Leko;",
            ">;",
            "Lelv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelp;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lelp;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lelp;->c:Landroid/content/Context;

    iput-object p3, p0, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lelp;->d:Leje;

    iput-object p6, p0, Lelp;->f:Ljava/util/Map;

    iput-object p7, p0, Lelp;->h:Lemy;

    iput-object p8, p0, Lelp;->i:Ljava/util/Map;

    iput-object p9, p0, Lelp;->j:Lejq;

    iput-object p2, p0, Lelp;->m:Lelg;

    iput-object p11, p0, Lelp;->n:Lelv;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Leko;

    .line 2
    iput-object p0, v0, Leko;->b:Lelp;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lelr;

    invoke-direct {v0, p0, p4}, Lelr;-><init>(Lelp;Landroid/os/Looper;)V

    iput-object v0, p0, Lelp;->e:Lelr;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lelp;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lelf;

    invoke-direct {v0, p0}, Lelf;-><init>(Lelp;)V

    iput-object v0, p0, Lelp;->k:Lelo;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lelp;->k:Lelo;

    invoke-interface {v0}, Lelo;->c()V

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 12
    :goto_0
    iget-object v2, p0, Lelp;->k:Lelo;

    instance-of v2, v2, Lekv;

    .line 13
    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lelp;->c()Z

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lelp;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lelp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lelp;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelp;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

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

    iget-object v0, p0, Lelp;->k:Lelo;

    invoke-interface {v0, p1}, Lelo;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lelp;->k:Lelo;

    invoke-interface {v0}, Lelo;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lelp;->k:Lelo;

    invoke-interface {v0, p1}, Lelo;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lelp;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lelf;

    invoke-direct {v0, p0}, Lelf;-><init>(Lelp;)V

    iput-object v0, p0, Lelp;->k:Lelo;

    iget-object v0, p0, Lelp;->k:Lelo;

    invoke-interface {v0}, Lelo;->a()V

    iget-object v0, p0, Lelp;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lelq;)V
    .locals 2

    iget-object v0, p0, Lelp;->e:Lelr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lelr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lelp;->e:Lelr;

    invoke-virtual {v1, v0}, Lelr;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lelp;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejn;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lejn;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lelp;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lejn;->b()Lejs;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejr;

    invoke-interface {v0, v1, p3}, Lejr;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lelp;->k:Lelo;

    invoke-interface {v0}, Lelo;->c()V

    .line 7
    :goto_0
    iget-object v0, p0, Lelp;->k:Lelo;

    instance-of v0, v0, Lekv;

    .line 8
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lelp;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lelp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lelp;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelp;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lekg;)Lekg;
    .locals 1
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

    iget-object v0, p0, Lelp;->k:Lelo;

    invoke-interface {v0, p1}, Lelo;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lelp;->k:Lelo;

    invoke-interface {v0}, Lelo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lelp;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lelp;->k:Lelo;

    instance-of v0, v0, Leks;

    return v0
.end method
