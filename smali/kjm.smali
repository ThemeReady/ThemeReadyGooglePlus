.class public final Lkjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lkjn;",
            "Lkjm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lkjm;->b:Ljava/io/File;

    .line 16
    iget-object v0, p0, Lkjm;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjm;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lkjn;)Lkjm;
    .locals 5

    .prologue
    .line 1
    const-class v2, Lkjm;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lkjm;->d:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkjn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lkjm;->d:Ljava/util/EnumMap;

    .line 3
    :cond_0
    sget-object v0, Lkjm;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lkjm;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit v2

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Lkjm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "local_media_meta_data"

    .line 7
    invoke-virtual {p1}, Lkjn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-direct {v0, v3, v4, v1}, Lkjm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkjm;->d:Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 8
    :pswitch_0
    :try_start_2
    const-string v1, "pano_data"

    goto :goto_1

    .line 9
    :pswitch_1
    const-string v1, "pano_360_data"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lkjm;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkjm;->a:Ljava/util/HashSet;

    .line 21
    iget-object v0, p0, Lkjm;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lkjm;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p0, Lkjm;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 33
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 36
    :catch_2
    move-exception v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 41
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 37
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkjm;->a()V

    .line 44
    iget-object v0, p0, Lkjm;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lkjm;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 60
    iget-object v0, p0, Lkjm;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lkjm;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lkjm;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkjm;->a()V

    .line 65
    iget-object v0, p0, Lkjm;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
