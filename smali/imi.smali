.class public final Limi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Limi;->a:Ljava/util/List;

    .line 110
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limi;->d:Landroid/content/Context;

    .line 3
    const-string v0, "photoeditor_download_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Limi;->b:Landroid/content/SharedPreferences;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "filter_resources"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Limi;->e:Ljava/io/File;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Limj;

    invoke-direct {v2, p0}, Limj;-><init>(Limi;)V

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Limi;->a()V

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 3

    .prologue
    .line 13
    const-class v0, Limi;

    .line 14
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    .line 15
    sget v1, Ljx;->bI:I

    invoke-direct {v0}, Limi;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {}, Lhc;->aR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_0
    :goto_0
    new-instance v1, Limk;

    invoke-direct {v1, p0, p1}, Limk;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 20
    sget-object v2, Limi;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v0, Limi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    invoke-direct {v0}, Limi;->b()V

    .line 23
    return-object v1

    .line 18
    :cond_1
    invoke-static {p1}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    const-string v0, "https://www.gstatic.com/photos/editor/mobile/2014.04.01.09.48-535953481848de8b285f566daae315b7/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 11
    const-class v1, Limi;

    monitor-enter v1

    :try_start_0
    const-class v0, Limi;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    invoke-direct {v0}, Limi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 5

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Limi;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Switch is exhaustive"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Limi;->c:Z

    .line 35
    const-string v0, "metadata.tab"

    invoke-static {v0}, Limi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v0, p0, Limi;->d:Landroid/content/Context;

    const-class v1, Ltni;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltni;

    .line 37
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    .line 39
    new-instance v4, Liml;

    invoke-direct {v4, p0, v2, v3, v1}, Liml;-><init>(Limi;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Limi;->d:Landroid/content/Context;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    invoke-static {v1, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {v0, v2, v4, v1}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Ltow;->a(I)Ltow;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ltow;->b()Ltov;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ltov;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :pswitch_1
    monitor-exit p0

    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 49
    sget v1, Ljx;->bI:I

    const-class v0, Limi;

    .line 50
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    invoke-direct {v0}, Limi;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method private final declared-synchronized c()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Limi;->c:Z

    if-eqz v0, :cond_0

    .line 56
    sget v0, Ljx;->bG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    return v0

    .line 57
    :cond_0
    :try_start_1
    const-string v0, "2014.04.01.09.48-535953481848de8b285f566daae315b7"

    iget-object v2, p0, Limi;->b:Landroid/content/SharedPreferences;

    const-string v4, "version_number"

    const-string v5, ""

    .line 58
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget v0, Ljx;->bF:I

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Limi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v5, p0, Limi;->b:Landroid/content/SharedPreferences;

    const-string v6, "PENDING"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v5, "PENDING"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    sget v0, Ljx;->bG:I

    goto :goto_0

    .line 66
    :cond_2
    const-string v5, "FAILED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    sget v0, Ljx;->bH:I

    goto :goto_0

    .line 72
    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Limi;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "filter_resources"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    .line 82
    :cond_5
    :goto_3
    if-nez v1, :cond_9

    .line 83
    iget-object v0, p0, Limi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    sget v0, Ljx;->bF:I

    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Limi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const-string v5, "version_number"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 77
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_7

    :cond_8
    move v1, v3

    .line 79
    goto :goto_3

    .line 85
    :cond_9
    sget v0, Ljx;->bI:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 52
    sget v1, Ljx;->bG:I

    const-class v0, Limi;

    .line 53
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    invoke-direct {v0}, Limi;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 25
    iget-object v0, p0, Limi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    const-string v3, "PENDING"

    iget-object v4, p0, Limi;->b:Landroid/content/SharedPreferences;

    const-string v5, "PENDING"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    const-string v3, "FAILED"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Limi;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Limi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    iget-object v0, p0, Limi;->b:Landroid/content/SharedPreferences;

    const-string v1, "PENDING"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Already have "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from previous attempt to download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Limi;->e:Ljava/io/File;

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 98
    iget-object v0, p0, Limi;->d:Landroid/content/Context;

    const-class v1, Ltni;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltni;

    .line 100
    invoke-static {v2}, Limi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Limm;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Limm;-><init>(Limi;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/util/Map;Ljava/io/File;)V

    iget-object v1, p0, Limi;->d:Landroid/content/Context;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 101
    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 102
    invoke-virtual {v6, v8, v0, v1}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    const/4 v1, 0x2

    .line 103
    invoke-virtual {v0, v1}, Ltow;->a(I)Ltow;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ltow;->b()Ltov;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ltov;->a()V

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "DlResUtil"

    const-string v2, "Error creating file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_1
    return-void
.end method
