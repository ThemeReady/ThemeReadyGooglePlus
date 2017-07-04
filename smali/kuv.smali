.class public final Lkuv;
.super Lkuo;
.source "PG"


# instance fields
.field private a:Lktf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lktf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lkuv;->a:Lktf;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v0, Ltnj;

    invoke-direct {v0, p1}, Ltnj;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v0, v0, Ltnj;->a:Ltnt;

    invoke-virtual {v0}, Ltnt;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "; G+ SDK/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lkuv;->a:Lktf;

    .line 44
    iget-object v0, v0, Lktf;->e:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_0

    const-string v0, "1.0.0"

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lkuv;->a:Lktf;

    .line 46
    iget-object v0, v0, Lktf;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkuo;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 5
    const-string v3, "X-Container-Url"

    iget-object v0, p0, Lkuv;->a:Lktf;

    .line 7
    iget-object v1, v0, Lktf;->f:Lktf;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lktf;->f:Lktf;

    .line 13
    :cond_0
    iget-object v1, v0, Lktf;->d:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v0, Lktf;->d:Ljava/lang/String;

    .line 18
    :goto_0
    iget-object v4, v0, Lktf;->b:Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lktf;->a:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lktf;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "http://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".apps.googleusercontent.com/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    const-string v6, "client_id"

    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_1
    if-eqz v5, :cond_2

    .line 31
    const-string v4, "api_key"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    const-string v4, "pkg"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v2

    .line 16
    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
