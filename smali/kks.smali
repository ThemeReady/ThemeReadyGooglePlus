.class final Lkks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkv",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lkkr;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkkr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkks;->a:J

    .line 3
    iput-object p3, p0, Lkks;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lkks;->c:Lkkr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 6
    const-string v1, "PicasaStore.download "

    iget-wide v2, p0, Lkks;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lira;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkkh;->a(Ljava/lang/String;)I

    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 9
    iget-object v4, p0, Lkks;->c:Lkkr;

    .line 10
    const/16 v0, 0x800

    :try_start_0
    new-array v5, v0, [B

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v6

    .line 12
    :try_start_1
    iget-object v0, p0, Lkks;->b:Ljava/lang/String;

    invoke-static {v0}, Lkkd;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 14
    :goto_1
    if-lez v0, :cond_2

    .line 15
    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    if-eqz v4, :cond_0

    .line 17
    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v0}, Lkkr;->a([BII)V

    .line 18
    :cond_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 20
    invoke-static {v6, v7}, Lkkh;->a(J)V

    .line 25
    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v4}, Lkkr;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_3
    invoke-static {v3}, Lira;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    .line 29
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkkh;->a(ILjava/lang/String;)V

    .line 44
    :goto_2
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Lkkh;->a(J)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {v1}, Lkkd;->a(Ljava/io/InputStream;)V

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pipe closed early by caller? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    invoke-static {v3}, Lira;->a(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    .line 36
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkkh;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lkkd;->a(Ljava/io/InputStream;)V

    .line 40
    const-string v0, "fail to write to pipe: "

    iget-object v4, p0, Lkks;->b:Ljava/lang/String;

    invoke-static {v4}, Lira;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :goto_3
    invoke-static {v3}, Lira;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    .line 43
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkkh;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_4
    :try_start_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 45
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lira;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    .line 47
    const-string v1, "picasa.download.photo_video"

    invoke-static {v2, v1}, Lkkh;->a(ILjava/lang/String;)V

    throw v0
.end method
