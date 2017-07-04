.class public Llyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Llyk;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Llyj;
    .locals 9

    .prologue
    .line 17
    const-string v0, ""

    .line 18
    iget-object v1, p0, Llyk;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Llyk;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " streamViewId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Llyk;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " streamId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_2
    iget-object v1, p0, Llyk;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forwardContinuationToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_5
    new-instance v1, Llxr;

    iget-object v0, p0, Llyk;->a:Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Llyk;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Llyk;->c:Ljava/lang/String;

    iget-object v6, p0, Llyk;->d:Ljava/lang/String;

    iget-object v7, p0, Llyk;->e:Ljava/lang/String;

    iget-object v8, p0, Llyk;->f:Ljava/lang/String;

    .line 31
    invoke-direct/range {v1 .. v8}, Llxr;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1
.end method

.method public a(I)Llyk;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyk;->b:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public a(J)Llyk;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyk;->a:Ljava/lang/Long;

    .line 2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llyk;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null streamId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Llyk;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/String;)Llyk;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Llyk;->d:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;)Llyk;
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null forwardContinuationToken"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Llyk;->e:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public d(Ljava/lang/String;)Llyk;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Llyk;->f:Ljava/lang/String;

    .line 16
    return-object p0
.end method
