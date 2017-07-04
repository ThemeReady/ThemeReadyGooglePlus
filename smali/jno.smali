.class public Ljno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljno;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljnn;
    .locals 5

    .prologue
    .line 8
    const-string v0, ""

    .line 9
    iget-object v1, p0, Ljno;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storagePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Ljno;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableQuic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Ljno;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableCertificateCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Ljnh;

    iget-object v1, p0, Ljno;->a:Ljava/lang/String;

    iget-object v2, p0, Ljno;->b:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ljno;->c:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Ljnh;-><init>(Ljava/lang/String;ZZLtnl;)V

    .line 21
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljno;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ljno;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(Z)Ljno;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljno;->b:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public b(Z)Ljno;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljno;->c:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
