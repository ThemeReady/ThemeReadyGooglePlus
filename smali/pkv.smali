.class public final Lpkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lrxk;",
        "V::",
        "Lrxk;",
        ">",
        "Ljava/lang/Object;",
        "Lpki",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lqyj;

.field public final c:Lpzz;

.field public final d:Lhwo;

.field public final e:Lrxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkg;Ljava/lang/String;Lhwo;Lcom/google/protobuf/ExtensionRegistryLite;Lqyj;Lqyj;Lpkk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpkg;",
            "Ljava/lang/String;",
            "Lhwo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lqyj;",
            "Lqyj;",
            "Lpkk",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lpkv;->d:Lhwo;

    .line 3
    iput-object p5, p0, Lpkv;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    iput-object p6, p0, Lpkv;->b:Lqyj;

    .line 5
    invoke-virtual {p8}, Lpkk;->a()Lrxk;

    move-result-object v0

    iput-object v0, p0, Lpkv;->e:Lrxk;

    .line 6
    iget-object v0, p0, Lpkv;->e:Lrxk;

    const-string v1, "Must provide a non-null default instance of the value proto"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "evict_full_cache_trigger"

    .line 9
    new-instance v1, Lqai;

    .line 10
    invoke-direct {v1, v0}, Lqai;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "AFTER INSERT ON cache_table"

    .line 12
    iget-object v2, v1, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, v1, p8}, Lpkv;->a(Lqai;Lpkk;)Lqai;

    move-result-object v0

    .line 16
    const-string v1, "recursive_eviction_trigger"

    .line 18
    new-instance v2, Lqai;

    .line 19
    invoke-direct {v2, v1}, Lqai;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "AFTER DELETE ON cache_table"

    .line 21
    iget-object v3, v2, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0, v2, p8}, Lpkv;->a(Lqai;Lpkk;)Lqai;

    move-result-object v1

    .line 25
    new-instance v2, Lqal;

    invoke-direct {v2}, Lqal;-><init>()V

    .line 26
    const-string v3, "CREATE TABLE cache_table(request_data BLOB PRIMARY KEY, response_data BLOB NOT NULL, write_ms INTEGER NOT NULL, access_ms INTEGER NOT NULL)"

    .line 27
    invoke-virtual {v2, v3}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v2

    const-string v3, "ALTER TABLE cache_table ADD COLUMN invalid_flag INTEGER NOT NULL DEFAULT 0"

    .line 28
    invoke-virtual {v2, v3}, Lqal;->a(Ljava/lang/String;)Lqal;

    move-result-object v2

    .line 30
    new-instance v3, Lqah;

    iget-object v0, v0, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Lqah;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, v2, Lqal;->a:Lqpf;

    invoke-virtual {v0, v3}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    .line 37
    new-instance v0, Lqah;

    iget-object v1, v1, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lqah;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, v2, Lqal;->a:Lqpf;

    invoke-virtual {v1, v0}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    .line 42
    invoke-virtual {v2}, Lqal;->a()Lqak;

    move-result-object v2

    .line 43
    if-nez p2, :cond_0

    .line 46
    new-instance v0, Lpzz;

    new-instance v1, Lqaa;

    invoke-direct {v1, p3}, Lqaa;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v4, v2, Lqak;->a:Lqpd;

    .line 51
    iget-object v5, v2, Lqak;->b:Lqpd;

    .line 54
    iget-object v6, v2, Lqak;->c:Lqae;

    move-object v2, p1

    move-object v3, p7

    .line 55
    invoke-direct/range {v0 .. v6}, Lpzz;-><init>(Lqwz;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lqae;)V

    .line 56
    iput-object v0, p0, Lpkv;->c:Lpzz;

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p2, p3, v2}, Lpkg;->a(Ljava/lang/String;Lqak;)Lpzz;

    move-result-object v0

    iput-object v0, p0, Lpkv;->c:Lpzz;

    goto :goto_0
.end method

.method private final a(Lqai;Lpkk;)Lqai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqai;",
            "Lpkk",
            "<TK;TV;>;)",
            "Lqai;"
        }
    .end annotation

    .prologue
    .line 59
    const-string v0, " WHEN ("

    .line 60
    iget-object v1, p1, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Lpkk;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    invoke-virtual {p2}, Lpkk;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-static {p1, p2}, Lpkv;->b(Lqai;Lpkk;)Lqai;

    move-result-object p1

    .line 64
    const-string v0, " OR "

    .line 65
    iget-object v1, p1, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    const-string v0, "(SELECT SUM(LENGTH(request_data) + LENGTH(response_data)) > "

    .line 71
    iget-object v1, p1, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Lpkk;->b()I

    move-result v0

    .line 75
    iget-object v1, p1, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " AND COUNT(*) > 1 FROM cache_table) "

    .line 79
    iget-object v1, p1, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    const-string v0, ") BEGIN DELETE FROM cache_table WHERE request_data=(SELECT request_data FROM cache_table ORDER BY access_ms LIMIT 1); END"

    .line 86
    iget-object v1, p1, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    return-object p1

    .line 84
    :cond_1
    invoke-static {p1, p2}, Lpkv;->b(Lqai;Lpkk;)Lqai;

    move-result-object p1

    goto :goto_0
.end method

.method private static b(Lqai;Lpkk;)Lqai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqai;",
            "Lpkk",
            "<TK;TV;>;)",
            "Lqai;"
        }
    .end annotation

    .prologue
    .line 90
    const-string v0, "(SELECT COUNT(*) > "

    .line 91
    iget-object v1, p0, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Lpkk;->c()I

    move-result v0

    .line 95
    iget-object v1, p0, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " FROM cache_table) "

    .line 99
    iget-object v1, p0, Lqai;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-object p0
.end method


# virtual methods
.method public final a(Lrxk;)Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lqyg",
            "<",
            "Lqjm",
            "<",
            "Lpkj",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lpkw;

    .line 104
    new-instance v1, Lqao;

    invoke-direct {v1}, Lqao;-><init>()V

    const-string v2, "SELECT request_data, response_data, write_ms, access_ms, invalid_flag FROM cache_table WHERE request_data=?"

    .line 106
    iget-object v3, v1, Lqao;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {p1}, Lrxk;->c()[B

    move-result-object v2

    .line 110
    iget-object v3, v1, Lqao;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Lqao;->a()Lqap;

    move-result-object v1

    .line 113
    invoke-direct {v0, p0, v1, p1}, Lpkw;-><init>(Lpkv;Lqap;Lrxk;)V

    .line 115
    iget-object v1, v0, Lpkx;->b:Lpkv;

    .line 116
    iget-object v1, v1, Lpkv;->c:Lpzz;

    .line 117
    invoke-virtual {v1}, Lpzz;->a()Lplu;

    move-result-object v1

    new-instance v2, Lpky;

    invoke-direct {v2, v0}, Lpky;-><init>(Lpkx;)V

    iget-object v0, v0, Lpkx;->b:Lpkv;

    .line 119
    iget-object v0, v0, Lpkv;->b:Lqyj;

    .line 120
    invoke-virtual {v1, v2, v0}, Lplu;->a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 121
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final a(Lrxk;Lqyg;)Lqyg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lqyg",
            "<TV;>;)",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 123
    const-string v0, "Cannot write to cache with a null key"

    invoke-static {p1, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lpkv;->c:Lpzz;

    .line 125
    invoke-virtual {v0}, Lpzz;->a()Lplu;

    move-result-object v0

    .line 126
    invoke-static {p2}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v1

    new-instance v2, Lpmh;

    invoke-direct {v2, p0, p1}, Lpmh;-><init>(Lpkv;Lrxk;)V

    iget-object v3, p0, Lpkv;->b:Lqyj;

    .line 129
    new-instance v4, Lpmf;

    invoke-direct {v4, v2}, Lpmf;-><init>(Lpmh;)V

    .line 130
    iget-object v2, v0, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lpmd;->b:Lpmd;

    invoke-static {v2, v5}, Lplu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V

    .line 131
    iget-object v2, v1, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lpmd;->b:Lpmd;

    invoke-static {v2, v5}, Lplu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V

    .line 132
    new-instance v2, Lpmc;

    .line 133
    invoke-direct {v2}, Lpmc;-><init>()V

    .line 135
    new-array v5, v9, [Lqyg;

    .line 137
    iget-object v6, v0, Lplu;->a:Lqyg;

    .line 138
    aput-object v6, v5, v7

    .line 139
    iget-object v6, v1, Lplu;->a:Lqyg;

    .line 140
    aput-object v6, v5, v8

    invoke-static {v5}, Lqxt;->a([Lqyg;)Lqyg;

    move-result-object v5

    .line 141
    new-instance v6, Lpma;

    invoke-direct {v6, v4, v0, v1, v2}, Lpma;-><init>(Lpmf;Lplu;Lplu;Lpmc;)V

    .line 142
    invoke-static {v6}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v4

    .line 143
    invoke-static {v5, v4, v3}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v3

    .line 144
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/io/Closeable;

    iget-object v0, v0, Lplu;->b:Lpmc;

    aput-object v0, v4, v7

    iget-object v0, v1, Lplu;->b:Lpmc;

    aput-object v0, v4, v8

    aput-object v2, v4, v9

    invoke-static {v3, v4}, Lplu;->a(Lqyg;[Ljava/io/Closeable;)Lplu;

    move-result-object v0

    .line 145
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lplu;->a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 146
    return-object v0
.end method
