.class public final Lfum;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Z


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public b:Z

.field private f:Landroid/os/WorkSource;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLock"

    sput-object v0, Lfum;->c:Ljava/lang/String;

    const-string v0, "*gcore*:"

    sput-object v0, Lfum;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lfum;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move-object v5, v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfum;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfum;->b:Z

    const-string v0, "Wake lock name can NOT be empty"

    invoke-static {p3, v0}, Lhc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lfum;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfum;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfum;->j:Landroid/content/Context;

    invoke-static {p5}, Leov;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms"

    if-eq v0, p5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfum;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfum;->h:Ljava/lang/String;

    :goto_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lfum;->j:Landroid/content/Context;

    invoke-static {v0}, Leow;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, Leov;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lemk;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lfgr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lfum;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callingPackage is not supposed to be empty for wakelock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfum;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p5, "com.google.android.gms"

    :cond_0
    :goto_1
    invoke-static {p1, p5}, Leow;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lfum;->f:Landroid/os/WorkSource;

    iget-object v0, p0, Lfum;->f:Landroid/os/WorkSource;

    .line 2
    iget-object v1, p0, Lfum;->j:Landroid/content/Context;

    invoke-static {v1}, Leow;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfum;->f:Landroid/os/WorkSource;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfum;->f:Landroid/os/WorkSource;

    invoke-virtual {v1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    :goto_2
    iget-object v0, p0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Lfum;->f:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 3
    :cond_1
    return-void

    .line 1
    :cond_2
    iput-object p3, p0, Lfum;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 2
    :cond_4
    iput-object v0, p0, Lfum;->f:Landroid/os/WorkSource;

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfum;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lfum;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfum;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfum;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lhc;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfum;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfum;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfum;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v8, 0x3e8

    .line 5
    invoke-direct {p0, v3}, Lfum;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lfum;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lfum;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lfum;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfum;->k:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lfum;->b:Z

    if-nez v0, :cond_3

    iget v0, p0, Lfum;->l:I

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lfum;->j:Landroid/content/Context;

    iget-object v0, p0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v5}, Lhc;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Lfum;->h:Ljava/lang/String;

    iget v6, p0, Lfum;->g:I

    iget-object v0, p0, Lfum;->f:Landroid/os/WorkSource;

    invoke-static {v0}, Leow;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v9}, Leop;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, p0, Lfum;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfum;->l:I

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lfum;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lfum;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lfum;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lfum;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfum;->k:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfum;->b:Z

    if-nez v0, :cond_2

    iget v0, p0, Lfum;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    :cond_1
    sget-object v0, Leop;->a:Leop;

    .line 10
    iget-object v1, p0, Lfum;->j:Landroid/content/Context;

    iget-object v0, p0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v5}, Lhc;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfum;->h:Ljava/lang/String;

    iget v6, p0, Lfum;->g:I

    iget-object v0, p0, Lfum;->f:Landroid/os/WorkSource;

    invoke-static {v0}, Leow;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    .line 11
    const/16 v3, 0x8

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v9}, Leop;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 12
    iget v0, p0, Lfum;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfum;->l:I

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
