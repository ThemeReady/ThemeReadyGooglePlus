.class public final Leer;
.super Lefl;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 35
    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ClientId should be saved from worker thread"

    invoke-static {v0}, Lhc;->r(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "Storing clientId"

    .line 36
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-string v0, "gaClientId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0

    .line 37
    :catch_0
    move-exception v3

    const-string v2, "Failed to close clientId writing stream"

    move-object v0, p0

    move v1, v9

    move-object v4, v8

    move-object v5, v8

    .line 38
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v3

    move-object v7, v8

    :goto_2
    :try_start_3
    const-string v2, "Error creating clientId file"

    .line 40
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_3
    move v0, v6

    .line 43
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    const-string v2, "Failed to close clientId writing stream"

    move-object v0, p0

    move v1, v9

    move-object v4, v8

    move-object v5, v8

    .line 42
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :catch_3
    move-exception v3

    move-object v7, v8

    :goto_4
    :try_start_5
    const-string v2, "Error writing to clientId file"

    .line 44
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    if-eqz v7, :cond_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_5
    move v0, v6

    .line 47
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    const-string v2, "Failed to close clientId writing stream"

    move-object v0, p0

    move v1, v9

    move-object v4, v8

    move-object v5, v8

    .line 46
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 49
    :cond_3
    :goto_7
    throw v6

    .line 47
    :catch_5
    move-exception v3

    const-string v2, "Failed to close clientId writing stream"

    move-object v0, p0

    move v1, v9

    move-object v4, v8

    move-object v5, v8

    .line 48
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 47
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v7, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_6

    .line 43
    :catch_6
    move-exception v3

    move-object v7, v0

    goto :goto_4

    .line 39
    :catch_7
    move-exception v3

    move-object v7, v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 14
    const-string v0, "ClientId should be loaded from worker thread"

    invoke-static {v0}, Lhc;->r(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "gaClientId"

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    const/16 v0, 0x24

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-virtual {v6, v0, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "clientId file seems corrupted, deleting it."

    .line 15
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    const-string v0, "gaClientId"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-object v8

    .line 16
    :catch_0
    move-exception v3

    const-string v2, "Failed to close client id reading stream"

    move-object v0, p0

    move v1, v9

    move-object v4, v8

    move-object v5, v8

    .line 17
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0xe

    if-ge v1, v2, :cond_2

    :try_start_3
    const-string v2, "clientId file is empty, deleting it."

    .line 19
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    const-string v0, "gaClientId"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "Failed to close client id reading stream"

    move-object v0, p0

    move v1, v9

    move-object v4, v8

    move-object v5, v8

    .line 21
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "Read client id from disk"

    .line 23
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    if-eqz v6, :cond_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    :goto_1
    move-object v8, v3

    .line 26
    goto :goto_0

    .line 24
    :catch_2
    move-exception v7

    const-string v6, "Failed to close client id reading stream"

    move-object v4, p0

    move v5, v9

    move-object v9, v8

    .line 25
    invoke-super/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :catch_3
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    :catch_4
    move-exception v7

    const-string v6, "Failed to close client id reading stream"

    move-object v4, p0

    move v5, v9

    move-object v9, v8

    .line 27
    invoke-super/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :catch_5
    move-exception v3

    move-object v6, v8

    :goto_3
    :try_start_8
    const-string v2, "Error reading client id file, deleting it"

    .line 29
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-string v0, "gaClientId"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_0

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_0

    :catch_6
    move-exception v7

    const-string v6, "Failed to close client id reading stream"

    move-object v4, p0

    move v5, v9

    move-object v9, v8

    .line 31
    invoke-super/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 32
    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_4

    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 34
    :cond_4
    :goto_5
    throw v0

    .line 32
    :catch_7
    move-exception v7

    const-string v6, "Failed to close client id reading stream"

    move-object v4, p0

    move v5, v9

    move-object v9, v8

    .line 33
    invoke-super/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 32
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 28
    :catch_8
    move-exception v3

    goto :goto_3

    .line 26
    :catch_9
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lefl;->n()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leer;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ledy;->e()Lfmv;

    move-result-object v0

    new-instance v1, Lees;

    invoke-direct {v1, p0}, Lees;-><init>(Leer;)V

    invoke-virtual {v0, v1}, Lfmv;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Leer;->c:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Leer;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Leer;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leer;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    :try_start_2
    iget-object v0, p0, Leer;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    iput-object v0, p0, Leer;->a:Ljava/lang/String;

    :cond_1
    const-string v2, "Loaded clientId"

    iget-object v3, p0, Leer;->a:Ljava/lang/String;

    .line 6
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Leer;->c:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Leer;->a:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 1
    :catch_0
    move-exception v3

    const-string v2, "ClientId loading or generation was interrupted"

    .line 2
    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "0"

    iput-object v0, p0, Leer;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3
    :catch_1
    move-exception v3

    :try_start_3
    const-string v2, "Failed to load or generate client id"

    .line 4
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v0, "0"

    iput-object v0, p0, Leer;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final j()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Leer;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ledy;->e()Lfmv;

    move-result-object v0

    new-instance v1, Leet;

    invoke-direct {v1, p0}, Leet;-><init>(Leer;)V

    invoke-virtual {v0, v1}, Lfmv;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Leer;->c:Ljava/util/concurrent/Future;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Leer;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ledy;->e()Lfmv;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lfmv;->a:Landroid/content/Context;

    .line 11
    invoke-direct {p0, v1, v0}, Leer;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v3

    const-string v2, "Error saving clientId file"

    .line 12
    const/4 v1, 0x6

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-string v0, "0"

    goto :goto_0
.end method
