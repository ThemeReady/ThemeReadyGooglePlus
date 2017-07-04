.class final Ljjz;
.super Ltox;
.source "PG"


# instance fields
.field private synthetic a:Ljjy;


# direct methods
.method constructor <init>(Ljjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjz;->a:Ljjy;

    invoke-direct {p0}, Ltox;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    iget-object v1, p0, Ljjz;->a:Ljjy;

    .line 6
    iget-object v3, v1, Ljjy;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private final a(Ltoz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Ljjz;->a:Ljjy;

    invoke-virtual {p1}, Ltoz;->b()I

    move-result v1

    .line 74
    iput v1, v0, Ljjy;->d:I

    .line 76
    invoke-virtual {p1}, Ltoz;->e()Ljava/util/Map;

    move-result-object v0

    .line 79
    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    :cond_0
    iget-object v0, p0, Ljjz;->a:Ljjy;

    iget-object v1, p0, Ljjz;->a:Ljjy;

    .line 82
    iget-object v1, v1, Ljjy;->k:Ljka;

    .line 83
    invoke-virtual {v1}, Ljka;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 84
    iput-object v1, v0, Ljjy;->h:[B

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ljjz;->a:Ljjy;

    .line 87
    iput v2, v0, Ljjy;->d:I

    .line 89
    iget-object v0, p0, Ljjz;->a:Ljjy;

    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Ljjy;->h:[B

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltov;Ltoz;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ljjz;->a:Ljjy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    iput-wide v2, v0, Ljjy;->f:J

    .line 13
    invoke-virtual {p2}, Ltoz;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljjz;->a(Ljava/util/List;)V

    .line 14
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public final a(Ltov;Ltoz;Lffg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    :try_start_0
    invoke-direct {p0, p2}, Ljjz;->a(Ltoz;)V

    .line 56
    iget-object v0, p0, Ljjz;->a:Ljjy;

    .line 57
    const/4 v1, 0x0

    iput-object v1, v0, Ljjy;->k:Ljka;

    .line 59
    iget-object v0, p0, Ljjz;->a:Ljjy;

    .line 60
    iput-object p3, v0, Ljjy;->i:Ljava/io/IOException;

    .line 62
    iget-object v0, p0, Ljjz;->a:Ljjy;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Ljjy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Ljjz;->a:Ljjy;

    .line 66
    iput-boolean v2, v0, Ljjy;->a:Z

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljjz;->a:Ljjy;

    .line 70
    iput-boolean v2, v1, Ljjy;->a:Z

    .line 71
    throw v0
.end method

.method public final a(Ltov;Ltoz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Ltov;->b()V

    .line 3
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ljjz;->a:Ljjy;

    .line 17
    iget-object v0, v0, Ljjy;->k:Ljka;

    .line 19
    iget-object v1, v0, Ljka;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljka;->a:Ljava/util/List;

    iget-object v2, v0, Ljka;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p3, :cond_1

    .line 20
    :cond_0
    iget-object v0, v0, Ljka;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-virtual {p2}, Ltoz;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljjz;->a(Ljava/util/List;)V

    .line 22
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1, p3}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_2
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final b(Ltov;Ltoz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    :try_start_0
    iget-object v0, p0, Ljjz;->a:Ljjy;

    invoke-virtual {p2}, Ltoz;->b()I

    move-result v1

    .line 27
    iput v1, v0, Ljjy;->d:I

    .line 29
    invoke-virtual {p2}, Ltoz;->e()Ljava/util/Map;

    move-result-object v0

    .line 32
    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    :cond_0
    iget-object v0, p0, Ljjz;->a:Ljjy;

    iget-object v1, p0, Ljjz;->a:Ljjy;

    .line 35
    iget-object v1, v1, Ljjy;->k:Ljka;

    .line 36
    invoke-virtual {v1}, Ljka;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 37
    iput-object v1, v0, Ljjy;->h:[B

    .line 39
    iget-object v0, p0, Ljjz;->a:Ljjy;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Ljjy;->i:Ljava/io/IOException;

    .line 42
    iget-object v0, p0, Ljjz;->a:Ljjy;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Ljjy;->j:Z

    .line 45
    iget-object v0, p0, Ljjz;->a:Ljjy;

    .line 46
    const/4 v1, 0x0

    iput-object v1, v0, Ljjy;->k:Ljka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Ljjz;->a:Ljjy;

    .line 49
    iput-boolean v2, v0, Ljjy;->a:Z

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljjz;->a:Ljjy;

    .line 53
    iput-boolean v2, v1, Ljjy;->a:Z

    .line 54
    throw v0
.end method

.method public final c(Ltov;Ltoz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    :try_start_0
    invoke-direct {p0, p2}, Ljjz;->a(Ltoz;)V

    .line 94
    iget-object v0, p0, Ljjz;->a:Ljjy;

    .line 95
    const/4 v1, 0x0

    iput-object v1, v0, Ljjy;->k:Ljka;

    .line 97
    iget-object v0, p0, Ljjz;->a:Ljjy;

    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Ljjy;->i:Ljava/io/IOException;

    .line 100
    iget-object v0, p0, Ljjz;->a:Ljjy;

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Ljjy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Ljjz;->a:Ljjy;

    .line 104
    iput-boolean v2, v0, Ljjy;->a:Z

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljjz;->a:Ljjy;

    .line 108
    iput-boolean v2, v1, Ljjy;->a:Z

    .line 109
    throw v0
.end method
