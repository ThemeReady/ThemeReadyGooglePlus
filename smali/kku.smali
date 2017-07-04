.class final Lkku;
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

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(JLjava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkku;->a:J

    .line 3
    iput-object p3, p0, Lkku;->b:Ljava/io/InputStream;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5
    const-string v1, "PicasaStore.download "

    iget-wide v2, p0, Lkku;->a:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lira;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lkkh;->a(Ljava/lang/String;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lkku;->b:Ljava/io/InputStream;

    .line 9
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 10
    const/16 v0, 0x800

    :try_start_0
    new-array v4, v0, [B

    .line 11
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 12
    :goto_1
    if-lez v0, :cond_1

    .line 13
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v3}, Lira;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v2}, Lira;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v1}, Lkkh;->a(I)V

    .line 29
    :goto_2
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v3}, Lira;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v2}, Lira;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v1}, Lkkh;->a(I)V

    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    invoke-static {v3}, Lira;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v2}, Lira;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v1}, Lkkh;->a(I)V

    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lira;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v2}, Lira;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v1}, Lkkh;->a(I)V

    throw v0
.end method
