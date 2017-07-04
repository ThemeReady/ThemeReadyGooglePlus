.class public final Leds;
.super Lefl;


# static fields
.field private static a:Z


# instance fields
.field private c:Lecy;

.field private d:Lefj;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ledz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leds;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leds;->g:Ljava/lang/Object;

    new-instance v0, Lefj;

    .line 2
    iget-object v1, p1, Ledz;->c:Leoq;

    .line 3
    invoke-direct {v0, v1}, Lefj;-><init>(Leoq;)V

    iput-object v0, p0, Leds;->d:Lefj;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "MD5"

    invoke-static {v0}, Lefv;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lecy;Lecy;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    move-object v6, v0

    .line 11
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 23
    :goto_1
    return v0

    .line 10
    :cond_0
    iget-object v1, p2, Lecy;->a:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ledy;->b:Ledz;

    .line 13
    iget-object v3, v1, Ledz;->k:Leer;

    invoke-static {v3}, Ledz;->a(Lefl;)V

    iget-object v1, v1, Ledz;->k:Leer;

    .line 14
    invoke-virtual {v1}, Leer;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Leds;->g:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v1, p0, Leds;->f:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Leds;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leds;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leds;->f:Z

    .line 16
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    monitor-exit v7

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_3
    :try_start_1
    iget-object v1, p0, Leds;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_4

    .line 16
    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leds;->b(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v7

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p1, Lecy;->a:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leds;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Leds;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-exit v7

    move v0, v2

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Leds;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v2, "Resetting the client id because Advertising Id changed."

    .line 17
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 20
    iget-object v1, v0, Ledz;->k:Leer;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->k:Leer;

    .line 21
    invoke-virtual {v0}, Leer;->j()Ljava/lang/String;

    move-result-object v3

    const-string v2, "New client Id"

    .line 22
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leds;->b(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Leds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "Storing hashed adid."

    .line 33
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 36
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 37
    const-string v1, "gaClientIdData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iput-object v7, p0, Leds;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v3

    const-string v2, "Error creating hash file"

    .line 38
    const/4 v1, 0x6

    move-object v0, p0

    move-object v4, v8

    move-object v5, v8

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v6

    .line 39
    goto :goto_0
.end method

.method private j()Lecy;
    .locals 10

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 26
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lecx;->a(Landroid/content/Context;)Lecy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    return-object v3

    .line 27
    :catch_0
    move-exception v0

    const-string v2, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 28
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :catch_1
    move-exception v7

    sget-boolean v0, Leds;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Leds;->a:Z

    const-string v6, "Error getting advertiser id"

    move-object v4, p0

    move v5, v1

    move-object v8, v3

    move-object v9, v3

    .line 30
    invoke-super/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v6, 0x0

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 42
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 43
    const-string v1, "gaClientIdData"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v0, 0x0

    const/16 v2, 0x80

    invoke-virtual {v7, v1, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "Hash file seems corrupted, deleting it."

    .line 44
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 46
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 47
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 48
    const-string v1, "gaClientIdData"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v6

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-gtz v2, :cond_1

    const-string v2, "Hash file is empty."

    .line 49
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v7, v6

    :goto_1
    const-string v2, "Error reading Hash file, deleting it"

    move-object v0, p0

    move v1, v8

    move-object v4, v6

    move-object v5, v6

    .line 51
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 54
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 55
    const-string v1, "gaClientIdData"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v7

    goto :goto_0

    .line 50
    :catch_2
    move-exception v3

    move-object v7, v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()Lecy;
    .locals 6

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leds;->d:Lefj;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lefj;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leds;->d:Lefj;

    .line 5
    iget-object v1, v0, Lefj;->a:Leoq;

    invoke-interface {v1}, Leoq;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lefj;->b:J

    .line 6
    invoke-direct {p0}, Leds;->j()Lecy;

    move-result-object v0

    iget-object v1, p0, Leds;->c:Lecy;

    invoke-direct {p0, v1, v0}, Leds;->a(Lecy;Lecy;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Leds;->c:Lecy;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Leds;->c:Lecy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    const-string v2, "Failed to reset client id on adid change. Not using adid"

    .line 7
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lecy;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lecy;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Leds;->c:Lecy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
