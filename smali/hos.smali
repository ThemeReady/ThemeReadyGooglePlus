.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/io/File;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhos;->a:Ljava/util/List;

    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Lhos;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lhos;->b:I

    .line 8
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhos;->c:Ljava/io/File;

    .line 9
    invoke-direct {p0}, Lhos;->d()V

    .line 10
    invoke-virtual {p0}, Lhos;->a()V

    .line 11
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 162
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 163
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v2, "BackgroundTask"

    const-string v3, "Failed to get application version"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Lhpg;)I
    .locals 1

    .prologue
    .line 54
    .line 55
    invoke-virtual {p0}, Lhpg;->c()V

    .line 56
    iget-object v0, p0, Lhpg;->g:[B

    .line 58
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    add-int/lit16 v0, v0, 0xc8

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/Iterator;Lhot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lhot;",
            ">;",
            "Lhot;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 52
    iget v0, p0, Lhos;->e:I

    iget-object v1, p2, Lhot;->c:Lhpg;

    invoke-static {v1}, Lhos;->a(Lhpg;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lhos;->e:I

    .line 53
    return-void
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v3, p0, Lhos;->c:Ljava/io/File;

    monitor-enter v3

    .line 103
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 104
    const/4 v2, 0x0

    .line 105
    :try_start_1
    iget-object v1, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :try_start_2
    iget-object v0, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhos;->d:I

    .line 109
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_0
    return-void

    .line 111
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lhos;->c:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 113
    iget v5, p0, Lhos;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v2, v5, :cond_3

    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :goto_1
    :try_start_6
    iget-object v0, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lhos;->d:I

    .line 120
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    monitor-exit v3

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 122
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move v2, v0

    .line 123
    :goto_2
    if-ge v2, v5, :cond_4

    .line 124
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 125
    new-array v0, v0, [B

    .line 126
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 127
    const-class v6, Lhot;

    .line 128
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 129
    invoke-static {v0, v6}, Lhc;->a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhot;

    .line 130
    invoke-virtual {p0, v0}, Lhos;->a(Lhot;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 132
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 135
    :goto_3
    :try_start_9
    iget-object v0, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lhos;->d:I

    .line 138
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 159
    :goto_4
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 141
    :goto_5
    :try_start_a
    const-string v2, "BackgroundTask"

    const-string v5, "Cannot read service results"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 142
    if-eqz v1, :cond_6

    .line 143
    :try_start_b
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 146
    :cond_6
    :goto_6
    :try_start_c
    iget-object v0, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 148
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lhos;->d:I

    .line 149
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_8

    .line 152
    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 155
    :cond_8
    :goto_8
    :try_start_e
    iget-object v1, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 156
    iget-object v1, p0, Lhos;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 157
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Lhos;->d:I

    .line 158
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_8

    .line 151
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 140
    :catch_5
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    .line 22
    iget-object v2, p0, Lhos;->a:Ljava/util/List;

    monitor-enter v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lhos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhot;

    .line 27
    iget v4, v0, Lhot;->a:I

    if-ne v4, p1, :cond_1

    .line 28
    invoke-direct {p0, v3, v0}, Lhos;->a(Ljava/util/Iterator;Lhot;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v2

    return v1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;)Lhpg;
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lhos;->a:Ljava/util/List;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lhos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhot;

    .line 16
    iget v3, v0, Lhot;->a:I

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lhot;->b:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-direct {p0, v2, v0}, Lhos;->a(Ljava/util/Iterator;Lhot;)V

    .line 18
    iget-object v0, v0, Lhot;->c:Lhpg;

    monitor-exit v1

    .line 20
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 8

    .prologue
    .line 33
    iget-object v0, p0, Lhos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhot;

    .line 36
    iget-object v1, v0, Lhot;->c:Lhpg;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lhpg;->e:J

    sub-long/2addr v4, v6

    sget-wide v6, Lhpg;->a:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    invoke-direct {p0, v2, v0}, Lhos;->a(Ljava/util/Iterator;Lhot;)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method final a(Lhot;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhos;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget v0, p0, Lhos;->e:I

    iget-object v1, p1, Lhot;->c:Lhpg;

    invoke-static {v1}, Lhos;->a(Lhpg;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhos;->e:I

    .line 50
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lhos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :goto_0
    iget v0, p0, Lhos;->e:I

    const v2, 0x7d000

    if-le v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhot;

    .line 45
    invoke-direct {p0, v1, v0}, Lhos;->a(Ljava/util/Iterator;Lhot;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v4, p0, Lhos;->a:Ljava/util/List;

    monitor-enter v4

    .line 60
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lhos;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iget-object v1, p0, Lhos;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhot;

    .line 62
    iget-object v6, v1, Lhot;->c:Lhpg;

    .line 63
    iget v6, v6, Lhpg;->f:I

    .line 64
    sget v7, Ljx;->bk:I

    if-ne v6, v7, :cond_0

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v6, p0, Lhos;->c:Ljava/io/File;

    monitor-enter v6

    .line 69
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v7

    .line 70
    iget v1, p0, Lhos;->d:I

    if-ne v7, v1, :cond_2

    .line 71
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v3

    .line 95
    :goto_1
    return v1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :try_start_3
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lhos;->c:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :try_start_4
    iget v1, p0, Lhos;->b:I

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 76
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v3

    :goto_2
    if-ge v5, v8, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lhot;

    .line 77
    invoke-static {v3}, Lhc;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    .line 78
    array-length v9, v3

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 88
    :catch_0
    move-exception v1

    move-object v2, v4

    .line 89
    :goto_3
    :try_start_5
    const-string v3, "BackgroundTask"

    const-string v4, "Cannot save background task results"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 90
    if-eqz v2, :cond_3

    .line 91
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :cond_3
    :goto_4
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    const/4 v1, -0x1

    goto :goto_1

    .line 81
    :cond_4
    :try_start_8
    iput v7, p0, Lhos;->d:I

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v1

    .line 83
    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 86
    :goto_5
    :try_start_a
    monitor-exit v6

    goto :goto_1

    .line 101
    :catchall_1
    move-exception v1

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    .line 96
    :catchall_2
    move-exception v1

    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_5

    .line 97
    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 100
    :cond_5
    :goto_7
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_7

    .line 96
    :catchall_3
    move-exception v1

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v4, v2

    goto :goto_6

    .line 88
    :catch_4
    move-exception v1

    move-object v2, v5

    goto :goto_3
.end method
