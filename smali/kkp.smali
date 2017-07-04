.class final Lkkp;
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
        "Lkkt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p2, Lkkt;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    :try_start_0
    iget-object v0, p2, Lkkt;->c:[B

    iget v2, p2, Lkkt;->a:I

    iget-object v3, p2, Lkkt;->c:[B

    array-length v3, v3

    iget v4, p2, Lkkt;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pipe closed early by caller? "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    throw v0
.end method
