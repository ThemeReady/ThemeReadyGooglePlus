.class public Lrxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrvh;

.field public volatile b:Lrxk;

.field public volatile c:Lrvh;

.field private d:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private a()Lrvh;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lrxe;->c:Lrvh;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lrxe;->c:Lrvh;

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lrxe;->a:Lrvh;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lrxe;->a:Lrvh;

    goto :goto_0

    .line 33
    :cond_1
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lrxe;->c:Lrvh;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lrxe;->c:Lrvh;

    monitor-exit p0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrxe;->b:Lrxk;

    if-nez v0, :cond_3

    .line 37
    sget-object v0, Lrvh;->a:Lrvh;

    iput-object v0, p0, Lrxe;->c:Lrvh;

    .line 39
    :goto_1
    iget-object v0, p0, Lrxe;->c:Lrvh;

    monitor-exit p0

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lrxe;->b:Lrxk;

    invoke-interface {v0}, Lrxk;->b()Lrvh;

    move-result-object v0

    iput-object v0, p0, Lrxe;->c:Lrvh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(Lrxk;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lrxe;->b:Lrxk;

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 43
    :cond_0
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lrxe;->b:Lrxk;

    if-eqz v0, :cond_1

    .line 45
    monitor-exit p0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrxe;->a:Lrvh;

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {p1}, Lrxk;->d()Lrxq;

    move-result-object v0

    iget-object v1, p0, Lrxe;->a:Lrvh;

    iget-object v2, p0, Lrxe;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    invoke-interface {v0, v1, v2}, Lrxq;->a(Lrvh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 49
    iput-object v0, p0, Lrxe;->b:Lrxk;

    .line 50
    iget-object v0, p0, Lrxe;->a:Lrvh;

    iput-object v0, p0, Lrxe;->c:Lrvh;
    :try_end_1
    .catch Lrwz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    :cond_2
    :try_start_3
    iput-object p1, p0, Lrxe;->b:Lrxk;

    .line 53
    sget-object v0, Lrvh;->a:Lrvh;

    iput-object v0, p0, Lrxe;->c:Lrvh;
    :try_end_3
    .catch Lrwz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lrxe;->b:Lrxk;

    .line 57
    sget-object v0, Lrvh;->a:Lrvh;

    iput-object v0, p0, Lrxe;->c:Lrvh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lrxk;)Lrxk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lrxe;->b:Lrxk;

    .line 25
    iput-object v1, p0, Lrxe;->a:Lrvh;

    .line 26
    iput-object v1, p0, Lrxe;->c:Lrvh;

    .line 27
    iput-object p1, p0, Lrxe;->b:Lrxk;

    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lrxe;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lrxe;

    .line 8
    iget-object v0, p0, Lrxe;->b:Lrxk;

    .line 9
    iget-object v1, p1, Lrxe;->b:Lrxk;

    .line 10
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0}, Lrxe;->a()Lrvh;

    move-result-object v0

    invoke-direct {p1}, Lrxe;->a()Lrvh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrvh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lrxk;->i()Lrxk;

    move-result-object v1

    .line 16
    invoke-direct {p1, v1}, Lrxe;->b(Lrxk;)V

    .line 17
    iget-object v1, p1, Lrxe;->b:Lrxk;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v1}, Lrxk;->i()Lrxk;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lrxe;->b(Lrxk;)V

    .line 21
    iget-object v0, p0, Lrxe;->b:Lrxk;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
