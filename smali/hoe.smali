.class public Lhoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lhof;

.field public h:I

.field public i:Z

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhoe;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljx;->bk:I

    iput v0, p0, Lhoe;->c:I

    .line 3
    sget-wide v0, Lhoe;->a:J

    iput-wide v0, p0, Lhoe;->d:J

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lhoe;->f:Ljava/lang/String;

    .line 6
    if-nez p2, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundTask tag cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lhpg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lhpg;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public a_(Lhpg;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method final e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 20
    if-nez p1, :cond_0

    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 21
    if-eqz p1, :cond_3

    .line 22
    :goto_1
    iget-boolean v0, p0, Lhoe;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lhoe;->b:I

    if-nez v0, :cond_1

    .line 23
    invoke-static {p1}, Lhoz;->a(Landroid/content/Context;)Lhoz;

    move-result-object v0

    iget-object v1, p0, Lhoe;->f:Ljava/lang/String;

    iget-wide v2, p0, Lhoe;->d:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lhoz;->a(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lhoe;->b:I

    .line 25
    :cond_1
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lhoe;->e:Landroid/content/Context;

    goto :goto_1
.end method

.method public final f()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 19
    return-object v0
.end method

.method final f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26
    if-nez p1, :cond_0

    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 27
    if-eqz p1, :cond_4

    .line 28
    :goto_1
    iget v0, p0, Lhoe;->b:I

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p1}, Lhoz;->a(Landroid/content/Context;)Lhoz;

    move-result-object v1

    iget v2, p0, Lhoe;->b:I

    .line 30
    iget-object v3, v1, Lhoz;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v0, v1, Lhoz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    iget-object v0, v1, Lhoz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    return-void

    .line 26
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lhoe;->e:Landroid/content/Context;

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lhoe;->f:Ljava/lang/String;

    invoke-static {v0}, Lhc;->d(Ljava/lang/String;)V

    .line 42
    if-nez p1, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 44
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "You must provide a Context with your background task, or if you\'re using deprecated methods, you must provide your BackgroundTask with a Context."

    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lhoe;->a()Lhpg;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lhoe;->a(Landroid/content/Context;)Lhpg;

    move-result-object v0

    .line 48
    :cond_1
    if-nez v0, :cond_3

    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null result in BackgroundTask: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    invoke-static {}, Lhc;->e()V

    throw v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_3
    :try_start_1
    iget v1, p0, Lhoe;->c:I

    .line 51
    iput v1, v0, Lhpg;->f:I

    .line 54
    new-instance v1, Lqgb;

    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v2

    invoke-direct {v1, v2}, Lqgb;-><init>(Lqfd;)V

    .line 55
    iput-object v1, v0, Lhpg;->h:Lqgb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {}, Lhc;->e()V

    .line 58
    return-object v0
.end method
