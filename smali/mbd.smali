.class public Lmbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lmbd;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lmbc;
    .locals 4

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Lmbd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forwardContinuationToken"

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
    new-instance v0, Llzu;

    iget-object v1, p0, Lmbd;->a:Ljava/lang/String;

    iget-object v2, p0, Lmbd;->b:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2}, Llzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lmbd;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null forwardContinuationToken"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lmbd;->a:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmbd;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lmbd;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method
