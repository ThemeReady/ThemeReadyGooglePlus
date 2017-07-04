.class public Lmsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmsn;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lmsn;->b:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lmso;)Ljava/io/InputStream;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lmsn;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lmsn;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, Lmso;->a:Ljava/lang/String;

    .line 7
    iget-wide v4, p1, Lmso;->c:J

    .line 10
    iget-wide v6, p1, Lmso;->d:J

    .line 13
    iget-object v8, p1, Lmso;->b:Ljava/util/Map;

    .line 14
    invoke-static/range {v1 .. v8}, Lmsf;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JJLjava/util/Map;)Lmsf;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lmsn;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v3, "File not found: "

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    new-instance v1, Ljava/io/IOException;

    const-string v3, "File cannot be read: "

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p0, Lmsn;->a:Landroid/content/Context;

    .line 22
    iget-object v3, p1, Lmso;->a:Ljava/lang/String;

    .line 25
    iget-wide v4, p1, Lmso;->c:J

    .line 28
    iget-wide v6, p1, Lmso;->d:J

    .line 31
    iget-object v8, p1, Lmso;->b:Ljava/util/Map;

    .line 32
    invoke-static/range {v1 .. v8}, Lmsf;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JJLjava/util/Map;)Lmsf;

    move-result-object v0

    goto :goto_0
.end method
