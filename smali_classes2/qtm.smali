.class final Lqtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqss;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lqss;


# direct methods
.method constructor <init>(Ljava/lang/RuntimeException;Lqss;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1, p2}, Lqtm;->a(Ljava/lang/RuntimeException;Lqss;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqtm;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lqtm;->b:Lqss;

    .line 28
    return-void
.end method

.method private static a(Ljava/lang/RuntimeException;Lqss;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LOGGING ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  original message: "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lqss;->h()Lqtk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1}, Lqss;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-interface {p1}, Lqss;->k()Lqsw;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lqsw;->a()I

    move-result v3

    if-lez v3, :cond_2

    .line 15
    const-string v3, "\n  metadata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    invoke-interface {v1}, Lqsw;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 17
    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v0}, Lqtb;->a(Lqsw;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lqss;->h()Lqtk;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lqtk;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\n  original arguments:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lqss;->i()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 11
    const-string v6, "\n    "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lqtb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_2
    const-string v0, "\n  level: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lqss;->e()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\n  timestamp (micros): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lqss;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\n  class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lqss;->g()Lqsa;

    move-result-object v1

    invoke-virtual {v1}, Lqsa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n  method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lqss;->g()Lqsa;

    move-result-object v1

    invoke-virtual {v1}, Lqsa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\n  line number: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lqss;->g()Lqsa;

    move-result-object v1

    invoke-virtual {v1}, Lqsa;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/logging/Level;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lqtm;->b:Lqss;

    invoke-interface {v0}, Lqss;->e()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lqtm;->b:Lqss;

    invoke-interface {v0}, Lqss;->e()Ljava/util/logging/Level;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lqtm;->b:Lqss;

    invoke-interface {v0}, Lqss;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lqsa;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lqtm;->b:Lqss;

    invoke-interface {v0}, Lqss;->g()Lqsa;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqtk;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lqtm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lqsw;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lqsw;->c:Lqsw;

    return-object v0
.end method
