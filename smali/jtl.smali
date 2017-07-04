.class public Ljtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljtm;

.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljtk;
    .locals 4

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Ljtl;->a:Ljtm;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
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

    .line 12
    :cond_2
    new-instance v0, Ljss;

    iget-object v1, p0, Ljtl;->a:Ljtm;

    iget-object v2, p0, Ljtl;->b:Ljava/lang/Exception;

    .line 13
    invoke-direct {v0, v1, v2}, Ljss;-><init>(Ljtm;Ljava/lang/Exception;)V

    .line 14
    return-object v0
.end method

.method public a(Ljava/lang/Exception;)Ljtl;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ljtl;->b:Ljava/lang/Exception;

    .line 6
    return-object p0
.end method

.method public a(Ljtm;)Ljtl;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null code"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Ljtl;->a:Ljtm;

    .line 4
    return-object p0
.end method
