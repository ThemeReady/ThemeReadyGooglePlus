.class final Lpzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqyg;

.field private synthetic b:Lpzb;


# direct methods
.method constructor <init>(Lpzb;Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzi;->b:Lpzb;

    iput-object p2, p0, Lpzi;->a:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lrxk;)Lqyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lpzi;->b:Lpzb;

    .line 3
    iget-object v0, v0, Lpzb;->a:Lqyg;

    .line 4
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Lpzi;->b:Lpzb;

    .line 6
    iget-object v1, v1, Lpzb;->b:Lqyg;

    .line 7
    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 8
    iget-object v2, p0, Lpzi;->b:Lpzb;

    .line 9
    invoke-static {v0, v1}, Lpzb;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t rename file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to backup file "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "ProtoData: Write Data"

    invoke-static {v2}, Lqgc;->a(Ljava/lang/String;)Lqev;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 14
    :try_start_1
    invoke-static {v0}, Lpzb;->a(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 16
    :try_start_2
    invoke-interface {p1, v3}, Lrxk;->a(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    invoke-static {v2}, Lqgc;->a(Lqev;)V

    .line 24
    iget-object v2, p0, Lpzi;->b:Lpzb;

    .line 25
    invoke-static {v1}, Lpzb;->b(Ljava/io/File;)Z

    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to clean up backup file."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    :cond_1
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2}, Lqgc;->a(Lqev;)V

    throw v1

    .line 28
    :cond_2
    iget-object v1, p0, Lpzi;->b:Lpzb;

    .line 29
    iget-object v2, v1, Lpzb;->d:Ljava/lang/Object;

    .line 30
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 31
    :try_start_7
    iget-object v1, p0, Lpzi;->b:Lpzb;

    iget-object v3, p0, Lpzi;->a:Lqyg;

    .line 32
    iput-object v3, v1, Lpzb;->f:Lqyg;

    .line 34
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 39
    const/4 v0, 0x0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    return-object v0

    .line 34
    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lrxk;

    invoke-direct {p0, p1}, Lpzi;->a(Lrxk;)Lqyg;

    move-result-object v0

    return-object v0
.end method
