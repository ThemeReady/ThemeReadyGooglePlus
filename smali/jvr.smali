.class public Ljvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljvq;
    .locals 5

    .prologue
    .line 13
    const-string v0, ""

    .line 14
    iget-object v1, p0, Ljvr;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accountId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Ljvr;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljvo;

    iget-object v1, p0, Ljvr;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ljvr;->b:Ljava/lang/String;

    iget-object v3, p0, Ljvr;->c:Ljava/lang/Integer;

    iget-object v4, p0, Ljvr;->d:Ljava/lang/Integer;

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Ljvo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Ljvr;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null accountId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Ljvr;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljvr;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Ljvr;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Ljvr;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ljvr;->c:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Ljvr;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ljvr;->d:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method
