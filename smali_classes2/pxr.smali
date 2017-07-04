.class final Lpxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<",
        "Lpwd;",
        "Lpxg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpxy;

.field private synthetic c:Lrxk;

.field private synthetic d:Lpxp;


# direct methods
.method constructor <init>(Lpxp;Ljava/lang/String;Lpxy;Lrxk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxr;->d:Lpxp;

    iput-object p2, p0, Lpxr;->a:Ljava/lang/String;

    iput-object p3, p0, Lpxr;->b:Lpxy;

    iput-object p4, p0, Lpxr;->c:Lrxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lpwd;

    .line 3
    new-instance v2, Lpxe;

    invoke-direct {v2}, Lpxe;-><init>()V

    .line 4
    iget-object v0, p0, Lpxr;->d:Lpxp;

    iget-object v1, p0, Lpxr;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lpxp;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    const-string v3, "https"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, v2, Lpxe;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lpxr;->d:Lpxp;

    iget-object v0, p0, Lpxr;->b:Lpxy;

    .line 14
    iget-object v1, v0, Lpxy;->d:Ljava/util/Map;

    .line 17
    const-string v0, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpxe;->a(Ljava/lang/String;Ljava/lang/String;)Lpxe;

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const-string v3, "Authorization"

    const-string v4, "Bearer "

    .line 20
    iget-object v0, p1, Lpwd;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lpxe;->a(Ljava/lang/String;Ljava/lang/String;)Lpxe;

    .line 22
    const-string v0, "X-Auth-Time"

    .line 23
    iget-wide v4, p1, Lpwd;->b:J

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpxe;->a(Ljava/lang/String;Ljava/lang/String;)Lpxe;

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lpxe;->a(Ljava/lang/String;Ljava/lang/String;)Lpxe;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "POST"

    .line 29
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "HEAD"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DELETE"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "POST"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PUT"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-static {v0}, Ladl;->b(Z)V

    .line 36
    iput-object v1, v2, Lpxe;->e:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lpxr;->c:Lrxk;

    invoke-interface {v0}, Lrxk;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    const-string v1, "application/x-protobuf"

    .line 39
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Lpxf;

    invoke-direct {v3, v1, v0}, Lpxf;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iput-object v3, v2, Lpxe;->c:Lpxf;

    .line 43
    new-instance v0, Lpxd;

    .line 44
    invoke-direct {v0, v2}, Lpxd;-><init>(Lpxe;)V

    .line 46
    iget-object v1, p0, Lpxr;->d:Lpxp;

    .line 47
    iget-object v1, v1, Lpxp;->b:Lpwr;

    .line 48
    invoke-interface {v1, v0}, Lpwr;->a(Lpxd;)Lqyg;

    move-result-object v0

    .line 49
    return-object v0

    .line 34
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
