.class final Limm;
.super Ltox;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/nio/channels/WritableByteChannel;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/io/File;

.field private synthetic e:Limi;


# direct methods
.method constructor <init>(Limi;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/util/Map;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limm;->e:Limi;

    iput-object p2, p0, Limm;->a:Ljava/lang/String;

    iput-object p3, p0, Limm;->b:Ljava/nio/channels/WritableByteChannel;

    iput-object p4, p0, Limm;->c:Ljava/util/Map;

    iput-object p5, p0, Limm;->d:Ljava/io/File;

    invoke-direct {p0}, Ltox;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Limm;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Limm;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Limm;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Limm;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    :cond_1
    iget-object v0, p0, Limm;->e:Limi;

    .line 33
    iget-object v0, v0, Limi;->b:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Limm;->a:Ljava/lang/String;

    const-string v2, "FAILED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltov;Ltoz;)V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method

.method public final a(Ltov;Ltoz;Lffg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Limm;->a()V

    .line 23
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
    iget-object v0, p0, Limm;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, p3}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 8
    return-void
.end method

.method public final b(Ltov;Ltoz;)V
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p2}, Ltoz;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Limm;->a()V

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Limm;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, Limm;->e:Limi;

    .line 19
    iget-object v0, v0, Limi;->b:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Limm;->a:Ljava/lang/String;

    iget-object v0, p0, Limm;->c:Ljava/util/Map;

    iget-object v3, p0, Limm;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    invoke-direct {p0}, Limm;->a()V

    goto :goto_0
.end method

.method public final c(Ltov;Ltoz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Limm;->a()V

    .line 25
    return-void
.end method
