.class final synthetic Lpir;
.super Ljava/lang/Object;

# interfaces
.implements Lqwz;


# instance fields
.field private a:Lpiq;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpiq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpir;->a:Lpiq;

    iput-object p2, p0, Lpir;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpir;->a:Lpiq;

    iget-object v1, p0, Lpir;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lpiq;->a:Lpiu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lpys;->a:Lpys;

    sget-object v3, Lpyn;->b:Lpyn;

    .line 5
    new-instance v4, Lpym;

    invoke-direct {v4, v2, v3}, Lpym;-><init>(Lpys;Lpyn;)V

    .line 7
    new-instance v2, Lpio;

    .line 8
    iget-object v3, v0, Lpiu;->a:Lpyo;

    iget-object v5, v0, Lpiu;->b:Lphs;

    .line 9
    invoke-static {v5}, Lpiu;->a(Lphs;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v5, Lpyq;

    invoke-direct {v5, v4, v3, v1}, Lpyq;-><init>(Lpyr;Lpyo;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lpiu;->c:Lqyj;

    invoke-direct {v2, v5, v0}, Lpio;-><init>(Lpyq;Lqyj;)V

    .line 14
    iget-object v0, v2, Lpio;->b:Lqyj;

    new-instance v1, Lpip;

    invoke-direct {v1, v2}, Lpip;-><init>(Lpio;)V

    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 15
    sget-object v1, Lpis;->a:Lqjd;

    .line 16
    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    .line 17
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 19
    return-object v0
.end method
