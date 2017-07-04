.class public final Liqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:F

.field private f:F

.field private g:Liqi;

.field private h:Ljava/io/File;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJFF)V
    .locals 11

    .prologue
    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v10, Liqj;

    .line 3
    invoke-direct {v10}, Liqj;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 6
    invoke-direct/range {v1 .. v10}, Liqf;-><init>(Landroid/content/Context;Ljava/lang/String;JJFFLiqi;)V

    .line 7
    return-void

    .line 4
    :cond_0
    new-instance v10, Liqh;

    .line 5
    invoke-direct {v10}, Liqh;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JJFFLiqi;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Liqf;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Liqf;->b:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Liqf;->c:J

    .line 12
    iput-wide p5, p0, Liqf;->d:J

    .line 13
    iput p7, p0, Liqf;->e:F

    .line 14
    iput p8, p0, Liqf;->f:F

    .line 15
    iput-object p9, p0, Liqf;->g:Liqi;

    .line 16
    return-void
.end method

.method private final a(Ljava/io/File;)J
    .locals 6

    .prologue
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 114
    aget-object v4, v1, v0

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Liqf;->a(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 117
    :cond_1
    return-wide v2
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Liqf;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Liqf;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqf;->i:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v0, p0, Liqf;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Liqf;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Liqf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Liqf;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Liqf;->h:Ljava/io/File;

    .line 19
    :cond_0
    iget-object v0, p0, Liqf;->h:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 89
    aget-object v2, v1, v0

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {p0, v2, p2}, Liqf;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :try_start_0
    invoke-static {p2, v1}, Lhc;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    :goto_1
    :try_start_2
    invoke-static {p2, v1}, Lhc;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    const-string v3, "FileCache"

    const-string v4, "Cannot write file to cache: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 32
    :catch_2
    move-exception v1

    .line 33
    const-string v2, "FileCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot create cache directory: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create cache directory"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_0
    const-string v3, "FileCache"

    const-string v4, "Cannot write file to cache: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    const-string v3, "FileCache"

    const-string v4, "Cannot write file to cache: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()I
    .locals 14

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 56
    invoke-virtual {p0}, Liqf;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0}, Liqf;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Liqf;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x0

    goto :goto_0

    .line 62
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/io/File;

    .line 65
    new-instance v9, Liqg;

    invoke-direct {v9, v1}, Liqg;-><init>(Ljava/io/File;)V

    .line 66
    iget-wide v10, v9, Liqg;->b:J

    sub-long v10, v6, v10

    const-wide/32 v12, 0x1b7740

    cmp-long v1, v10, v12

    if-gez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v9, Liqg;->d:Z

    .line 67
    iget-wide v10, v9, Liqg;->c:J

    add-long/2addr v2, v10

    .line 68
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Liqf;->c()J

    move-result-wide v6

    .line 71
    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    .line 72
    const/4 v1, 0x0

    goto :goto_0

    .line 73
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_0

    .line 77
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    .line 79
    iget-object v9, v0, Liqg;->a:Ljava/io/File;

    .line 80
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 81
    iget-wide v10, v0, Liqg;->c:J

    sub-long/2addr v2, v10

    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Liqf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-direct {p0}, Liqf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()J
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Liqf;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Liqf;->d()J

    move-result-wide v0

    iput-wide v0, p0, Liqf;->j:J

    .line 97
    :cond_0
    iget-wide v0, p0, Liqf;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 7

    .prologue
    .line 98
    iget-wide v0, p0, Liqf;->d:J

    .line 99
    iget-object v2, p0, Liqf;->g:Liqi;

    invoke-interface {v2}, Liqi;->a()J

    move-result-wide v2

    .line 100
    long-to-float v4, v0

    long-to-float v5, v2

    iget v6, p0, Liqf;->e:F

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 101
    long-to-float v0, v2

    iget v1, p0, Liqf;->e:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 102
    :cond_0
    iget-wide v2, p0, Liqf;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 103
    iget-wide v0, p0, Liqf;->c:J

    .line 104
    :cond_1
    iget-object v2, p0, Liqf;->g:Liqi;

    invoke-interface {v2}, Liqi;->b()J

    move-result-wide v2

    .line 105
    long-to-float v4, v0

    long-to-float v5, v2

    iget v6, p0, Liqf;->f:F

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 108
    :goto_0
    return-wide v0

    .line 107
    :cond_2
    invoke-virtual {p0}, Liqf;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 108
    long-to-float v0, v0

    iget v1, p0, Liqf;->f:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Liqf;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liqf;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Liqf;->a(Ljava/io/File;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
