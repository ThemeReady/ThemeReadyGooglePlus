.class final synthetic Lpip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lpio;


# direct methods
.method constructor <init>(Lpio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpip;->a:Lpio;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpip;->a:Lpio;

    .line 2
    iget-object v0, v0, Lpio;->a:Lpyq;

    .line 4
    iget-object v1, v0, Lpyq;->b:Lpyo;

    iget-object v2, v0, Lpyq;->a:Lpyr;

    .line 5
    invoke-virtual {v2}, Lpyr;->a()Lpys;

    move-result-object v3

    invoke-virtual {v2}, Lpyr;->b()Lpyn;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lpyo;->a(Lpys;Lpyn;)Ljava/io/File;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lpyq;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 15
    :goto_2
    if-nez v2, :cond_3

    move-object v0, v1

    .line 17
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method
