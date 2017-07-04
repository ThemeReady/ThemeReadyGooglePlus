.class final Liml;
.super Ltox;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/nio/channels/WritableByteChannel;

.field private synthetic c:Ljava/io/ByteArrayOutputStream;

.field private synthetic d:Limi;


# direct methods
.method constructor <init>(Limi;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liml;->d:Limi;

    iput-object p2, p0, Liml;->a:Ljava/lang/String;

    iput-object p3, p0, Liml;->b:Ljava/nio/channels/WritableByteChannel;

    iput-object p4, p0, Liml;->c:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ltox;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltov;Ltoz;)V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method

.method public final a(Ltov;Ltoz;Lffg;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p1}, Ltov;->b()V

    .line 10
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Liml;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, p3}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 8
    return-void
.end method

.method public final b(Ltov;Ltoz;)V
    .locals 8

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Liml;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 12
    iget-object v1, p0, Liml;->d:Limi;

    .line 13
    iget-object v1, v1, Limi;->b:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v0, "version_number"

    const-string v3, "2014.04.01.09.48-535953481848de8b285f566daae315b7"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    new-instance v3, Lol;

    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Lol;-><init>(I)V

    .line 18
    const/4 v0, 0x1

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 19
    aget-object v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v2, v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v4, v0, 0x1

    aget-object v4, v2, v4

    iget-object v5, p0, Liml;->d:Limi;

    .line 21
    iget-object v5, v5, Limi;->b:Landroid/content/SharedPreferences;

    .line 22
    aget-object v6, v2, v0

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    aget-object v4, v2, v0

    const-string v5, "PENDING"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    iget-object v0, p0, Liml;->d:Limi;

    .line 28
    invoke-virtual {v0, v3}, Limi;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :cond_2
    iget-object v1, p0, Liml;->d:Limi;

    monitor-enter v1

    .line 30
    :try_start_1
    iget-object v0, p0, Liml;->d:Limi;

    .line 31
    const/4 v2, 0x0

    iput-boolean v2, v0, Limi;->c:Z

    .line 33
    monitor-exit v1

    .line 39
    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :catchall_1
    move-exception v0

    iget-object v1, p0, Liml;->d:Limi;

    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Liml;->d:Limi;

    .line 36
    const/4 v3, 0x0

    iput-boolean v3, v2, Limi;->c:Z

    .line 38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
