.class public Llyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Llyb;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Llya;
    .locals 5

    .prologue
    .line 11
    const-string v0, ""

    .line 12
    iget-object v1, p0, Llyb;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cardId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Llxn;

    iget-object v1, p0, Llyb;->a:Ljava/lang/String;

    iget-object v2, p0, Llyb;->b:Ljava/lang/String;

    iget-object v3, p0, Llyb;->c:Ljava/lang/String;

    iget-object v4, p0, Llyb;->d:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Llxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public a(Ljava/lang/String;)Llyb;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cardId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Llyb;->a:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public b(Ljava/lang/String;)Llyb;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Llyb;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Llyb;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Llyb;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)Llyb;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Llyb;->d:Ljava/lang/String;

    .line 10
    return-object p0
.end method
