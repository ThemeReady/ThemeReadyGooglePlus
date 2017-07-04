.class final Lcyq;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[J

.field private d:J

.field private synthetic e:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1
    iput-object p1, p0, Lcyq;->e:Lcyn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcyq;->a:[Ljava/lang/String;

    .line 3
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcyq;->b:[Ljava/lang/String;

    .line 4
    new-array v0, v1, [J

    iput-object v0, p0, Lcyq;->c:[J

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 32
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcyq;->e:Lcyn;

    .line 36
    iget-object v0, v0, Lcyn;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 38
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 39
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/16 v1, 0x4000

    :try_start_2
    new-array v1, v1, [B

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 43
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 44
    iget-wide v6, p0, Lcyq;->d:J

    int-to-long v4, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcyq;->d:J

    .line 45
    iget-object v4, p0, Lcyq;->e:Lcyn;

    .line 46
    iget-object v4, v4, Lcyn;->c:Landroid/os/Handler;

    .line 47
    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 48
    iget-wide v6, p0, Lcyq;->d:J

    long-to-int v5, v6

    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 49
    iget-object v5, p0, Lcyq;->e:Lcyn;

    .line 50
    iget-object v5, v5, Lcyn;->c:Landroid/os/Handler;

    .line 51
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 62
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 66
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    :cond_2
    :goto_3
    return-object v3

    .line 53
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 56
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 59
    :catch_1
    move-exception v0

    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 71
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 74
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 75
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 78
    :cond_5
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    .line 69
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 70
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 61
    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 80
    .line 81
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 82
    iget-object v1, p0, Lcyq;->c:[J

    aget-wide v2, v1, v0

    .line 83
    iget-object v1, p0, Lcyq;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 84
    iget-object v4, p0, Lcyq;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 85
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    .line 86
    const-string v2, "Could not find database: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-direct {p0, v1, v4}, Lcyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/16 v1, 0x4f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dump complete; orig size: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", copy size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcyq;->e:Lcyn;

    .line 93
    iget-object v0, v0, Lcyn;->b:Landroid/app/ProgressDialog;

    .line 94
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method protected final onPreExecute()V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcyq;->e:Lcyn;

    .line 6
    iget-object v1, v1, Lcyn;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lbka;->a(Landroid/content/Context;)I

    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    iget-object v4, p0, Lcyq;->a:[Ljava/lang/String;

    const/16 v5, 0x10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "es"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".db"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 10
    iget-object v4, p0, Lcyq;->a:[Ljava/lang/String;

    const-string v5, "picasa.db"

    aput-object v5, v4, v7

    .line 11
    iget-object v4, p0, Lcyq;->a:[Ljava/lang/String;

    const-string v5, "iu.picasa.db"

    aput-object v5, v4, v8

    .line 12
    iget-object v4, p0, Lcyq;->a:[Ljava/lang/String;

    const-string v5, "iu.upload.db"

    aput-object v5, v4, v9

    .line 13
    iget-object v4, p0, Lcyq;->b:[Ljava/lang/String;

    const/16 v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "es"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_dump.bin"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 14
    iget-object v1, p0, Lcyq;->b:[Ljava/lang/String;

    const-string v4, "picasa_dump.bin"

    aput-object v4, v1, v7

    .line 15
    iget-object v1, p0, Lcyq;->b:[Ljava/lang/String;

    const-string v4, "iu.picasa_dump.bin"

    aput-object v4, v1, v8

    .line 16
    iget-object v1, p0, Lcyq;->b:[Ljava/lang/String;

    const-string v4, "iu.upload_dump.bin"

    aput-object v4, v1, v9

    move v10, v0

    move-wide v0, v2

    move v2, v10

    .line 17
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcyq;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 19
    iget-object v4, p0, Lcyq;->e:Lcyn;

    .line 20
    iget-object v4, v4, Lcyn;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    iget-object v4, p0, Lcyq;->c:[J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 24
    iget-object v3, p0, Lcyq;->c:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcyq;->e:Lcyn;

    .line 27
    iget-object v2, v2, Lcyn;->b:Landroid/app/ProgressDialog;

    .line 28
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 29
    return-void
.end method
