.class public Lhlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhkk;

.field public final c:Lhll;

.field private d:Landroid/content/ContentResolver;

.field private e:Ljkp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhlk;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhll;

    .line 5
    invoke-direct {v0, p0}, Lhll;-><init>(Lhlk;)V

    .line 6
    iput-object v0, p0, Lhlk;->c:Lhll;

    .line 7
    iput-object p1, p0, Lhlk;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lhlk;->d:Landroid/content/ContentResolver;

    .line 9
    const-class v0, Lhlg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlg;

    .line 10
    iget-object v0, v0, Lhlg;->a:Lhkk;

    .line 11
    iput-object v0, p0, Lhlk;->b:Lhkk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ltxp;)Lhlm;
    .locals 3

    .prologue
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lhlk;->e:Ljkp;

    if-eqz v0, :cond_0

    .line 20
    sget v0, Ljx;->bd:I

    invoke-static {v0}, Lhlm;->a(I)Lhlm;

    move-result-object v0

    monitor-exit p0

    .line 106
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljjw;

    iget-object v1, p0, Lhlk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljjw;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v1, v0, Ljjw;->a:Ljkc;

    invoke-virtual {v1, p1}, Ljkc;->a(I)Ljkc;

    .line 23
    new-instance v1, Ljkp;

    iget-object v0, v0, Ljjw;->a:Ljkc;

    invoke-direct {v1, v0}, Ljkp;-><init>(Ljkc;)V

    .line 24
    iput-object v1, p0, Lhlk;->e:Ljkp;

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v0, p0, Lhlk;->c:Lhll;

    .line 27
    iget-boolean v0, v0, Lhll;->a:Z

    .line 28
    if-eqz v0, :cond_1

    .line 29
    sget v0, Ljx;->bg:I

    invoke-static {v0}, Lhlm;->a(I)Lhlm;
    :try_end_1
    .catch Ljjh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljjo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljjl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v0

    .line 30
    monitor-enter p0

    .line 31
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lhlk;->e:Ljkp;

    .line 32
    iget-object v1, p0, Lhlk;->c:Lhll;

    .line 33
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhll;->a:Z

    .line 34
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 36
    :cond_1
    :try_start_4
    iget-object v1, p0, Lhlk;->e:Ljkp;

    new-instance v2, Ljkt;

    invoke-direct {v2}, Ljkt;-><init>()V

    .line 37
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    iput-object v0, v2, Ljkt;->a:Landroid/net/Uri;

    .line 42
    iput-object p2, v2, Ljkt;->d:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, Ljkt;->g:Z

    .line 48
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v2, Ljkt;->i:Z

    .line 54
    invoke-static {p4}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxp;

    iput-object v0, v2, Ljkt;->k:Ltxp;

    .line 56
    invoke-virtual {v2}, Ljkt;->a()Ljks;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljkp;->a(Ljks;)Ljjt;

    move-result-object v0

    .line 59
    iget-object v1, v0, Ljjt;->d:Ljava/lang/String;

    .line 61
    iget-object v0, v0, Ljjt;->f:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, Lhlm;->a(Ljava/lang/String;Ljava/lang/String;)Lhlm;
    :try_end_4
    .catch Ljjh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljjo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljjl; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-result-object v0

    .line 63
    monitor-enter p0

    .line 64
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lhlk;->e:Ljkp;

    .line 65
    iget-object v1, p0, Lhlk;->c:Lhll;

    .line 66
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhll;->a:Z

    .line 67
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 70
    :catch_0
    move-exception v0

    :try_start_6
    sget v0, Ljx;->bg:I

    invoke-static {v0}, Lhlm;->a(I)Lhlm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-result-object v0

    .line 71
    monitor-enter p0

    .line 72
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lhlk;->e:Ljkp;

    .line 73
    iget-object v1, p0, Lhlk;->c:Lhll;

    .line 74
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhll;->a:Z

    .line 75
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_8
    const-string v1, "UploadRpcExecutor"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const-string v1, "UploadRpcExecutor"

    const-string v2, "Upload should be restarted: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_2
    sget v0, Ljx;->bd:I

    invoke-static {v0}, Lhlm;->a(I)Lhlm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-result-object v0

    .line 81
    monitor-enter p0

    .line 82
    const/4 v1, 0x0

    :try_start_9
    iput-object v1, p0, Lhlk;->e:Ljkp;

    .line 83
    iget-object v1, p0, Lhlk;->c:Lhll;

    .line 84
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhll;->a:Z

    .line 85
    monitor-exit p0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_a
    const-string v1, "UploadRpcExecutor"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    const-string v1, "UploadRpcExecutor"

    const-string v2, "File not found: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :cond_3
    sget v0, Ljx;->bf:I

    invoke-static {v0}, Lhlm;->a(I)Lhlm;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result-object v0

    .line 91
    monitor-enter p0

    .line 92
    const/4 v1, 0x0

    :try_start_b
    iput-object v1, p0, Lhlk;->e:Ljkp;

    .line 93
    iget-object v1, p0, Lhlk;->c:Lhll;

    .line 94
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhll;->a:Z

    .line 95
    monitor-exit p0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    :try_start_c
    const-string v1, "UploadRpcExecutor"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    const-string v1, "UploadRpcExecutor"

    const-string v2, "Error while uploading photo to album: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_4
    sget v0, Ljx;->be:I

    invoke-static {v0}, Lhlm;->a(I)Lhlm;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-result-object v0

    .line 101
    monitor-enter p0

    .line 102
    const/4 v1, 0x0

    :try_start_d
    iput-object v1, p0, Lhlk;->e:Ljkp;

    .line 103
    iget-object v1, p0, Lhlk;->c:Lhll;

    .line 104
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhll;->a:Z

    .line 105
    monitor-exit p0

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 107
    :catchall_7
    move-exception v0

    monitor-enter p0

    .line 108
    const/4 v1, 0x0

    :try_start_e
    iput-object v1, p0, Lhlk;->e:Ljkp;

    .line 109
    iget-object v1, p0, Lhlk;->c:Lhll;

    .line 110
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhll;->a:Z

    .line 111
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lhlk;->d:Landroid/content/ContentResolver;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljgj;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
    const-string v2, "UploadRpcExecutor"

    const-string v3, "cannot compute fingerprint for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhlk;->e:Ljkp;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lhlk;->e:Ljkp;

    invoke-virtual {v0}, Ljkp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
