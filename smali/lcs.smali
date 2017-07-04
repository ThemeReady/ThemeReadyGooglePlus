.class public final Llcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpr",
        "<",
        "Llcp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llcs;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a([B)Z
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 10
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I[B)Llcp;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Llgw;

    invoke-direct {v0}, Llgw;-><init>()V

    .line 13
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p2

    invoke-static {v0, p2, v1, v2}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v1, Llcp;

    iget-object v2, p0, Llcs;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Llcp;-><init>(Landroid/content/Context;ILlgw;)V

    return-object v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c(I[B)Llcp;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 23
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 25
    new-array v2, v2, [B

    .line 26
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 27
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    if-ge v1, v4, :cond_1

    .line 32
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v10}, Ljet;->a(I)Ljet;

    move-result-object v10

    .line 33
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    .line 34
    iget-object v12, p0, Llcs;->a:Landroid/content/Context;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v12, v11, v10}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v10

    .line 35
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 38
    :cond_1
    :try_start_0
    new-instance v1, Lnww;

    invoke-direct {v1}, Lnww;-><init>()V

    .line 39
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v1, v2, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v3

    .line 40
    check-cast v3, Lnww;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    new-instance v0, Llcp;

    iget-object v1, p0, Llcs;->a:Landroid/content/Context;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    move v2, p1

    invoke-direct/range {v0 .. v6}, Llcp;-><init>(Landroid/content/Context;ILnww;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    iget-object v1, v0, Llcp;->c:Llgw;

    .line 49
    iput-object v7, v1, Llgw;->d:Ljava/lang/String;

    .line 50
    :cond_2
    :goto_1
    return-object v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "NetworkPostSerializer"

    const-string v3, "Error merging PostActivityRequest from post bytes. Removing item file and skipping item."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "network_post_request_handle"

    return-object v0
.end method

.method public final synthetic a(I[B)Ljpt;
    .locals 1

    .prologue
    .line 51
    .line 52
    invoke-static {p2}, Llcs;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Llcs;->c(I[B)Llcp;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Llcs;->b(I[B)Llcp;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljpt;)[B
    .locals 1

    .prologue
    .line 56
    check-cast p1, Llcp;

    .line 58
    iget-object v0, p1, Llcp;->c:Llgw;

    .line 59
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 60
    return-object v0
.end method
