.class public final Liyk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Liyk;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/mtp/MtpDevice;

.field public d:J

.field public volatile e:Liyp;

.field private h:Liyl;

.field private i:Liyn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x3808

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x3801

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x380b

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x3807

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x3804

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const/16 v3, 0x380d

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x3802

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Liyk;->a:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0xb984

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x300a

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0xb982

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0xb983

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x300b

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Liyk;->b:Ljava/util/Set;

    .line 61
    new-instance v0, Liyk;

    .line 62
    sget-object v1, Liym;->a:Liyn;

    .line 63
    invoke-direct {v0, v1}, Liyk;-><init>(Liyn;)V

    sput-object v0, Liyk;->f:Liyk;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liyk;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Liyn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyk;->i:Liyn;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/mtp/MtpDevice;
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyk;->c:Landroid/mtp/MtpDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/mtp/MtpDevice;)V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyk;->c:Landroid/mtp/MtpDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Liyk;->c:Landroid/mtp/MtpDevice;

    .line 10
    iget-wide v0, p0, Liyk;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Liyk;->d:J

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Liyk;->e:Liyp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Liyf;I)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyk;->h:Liyl;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Liyk;->h:Liyl;

    invoke-interface {v0, p1, p2}, Liyl;->a(Liyf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liyl;)V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liyk;->h:Liyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 30
    monitor-enter p0

    if-nez p1, :cond_0

    .line 32
    :try_start_0
    iget-wide v0, p0, Liyk;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Liyk;->d:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Liyk;->e:Liyp;

    .line 34
    :cond_0
    iget-object v0, p0, Liyk;->h:Liyl;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Liyk;->h:Liyl;

    invoke-interface {v0}, Liyl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Landroid/mtp/MtpDevice;J)Z
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Liyk;->d:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Liyk;->c:Landroid/mtp/MtpDevice;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final declared-synchronized a(Landroid/mtp/MtpDevice;JLiyp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Liyk;->a(Landroid/mtp/MtpDevice;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    return v0

    .line 27
    :cond_0
    :try_start_1
    iput-object p4, p0, Liyk;->e:Liyp;

    .line 28
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Liyk;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Liyl;)V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyk;->h:Liyl;

    if-ne v0, p1, :cond_0

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Liyk;->h:Liyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyk;->c:Landroid/mtp/MtpDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liyk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyk;->e:Liyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    :try_start_1
    new-instance v0, Liym;

    invoke-direct {v0, p0}, Liym;-><init>(Liyk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyk;->e:Liyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized e()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyk;->h:Liyl;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Liyk;->h:Liyl;

    invoke-interface {v0}, Liyl;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
