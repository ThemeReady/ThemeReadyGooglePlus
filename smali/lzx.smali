.class public Llzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llyj;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Lmba;

.field public h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Llzx;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Llzw;
    .locals 9

    .prologue
    .line 21
    const-string v0, ""

    .line 22
    iget-object v1, p0, Llzx;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Llzx;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Llzx;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " endOfStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Llzx;->g:Lmba;

    if-nez v1, :cond_3

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Llzx;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    new-instance v0, Llzs;

    iget-object v1, p0, Llzx;->a:Llyj;

    iget-object v2, p0, Llzx;->b:Ljava/util/List;

    iget-object v3, p0, Llzx;->c:Ljava/util/Map;

    iget-object v4, p0, Llzx;->d:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Llzx;->e:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Llzx;->f:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Llzx;->g:Lmba;

    iget-object v8, p0, Llzx;->h:Ljava/lang/String;

    .line 38
    invoke-direct/range {v0 .. v8}, Llzs;-><init>(Llyj;Ljava/util/List;Ljava/util/Map;IIZLmba;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public a(I)Llzx;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzx;->d:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llzx;
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null version"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Llzx;->h:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public a(Ljava/util/List;)Llzx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;)",
            "Llzx;"
        }
    .end annotation

    .prologue
    .line 3
    iput-object p1, p0, Llzx;->b:Ljava/util/List;

    .line 4
    return-object p0
.end method

.method public a(Ljava/util/Map;)Llzx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;)",
            "Llzx;"
        }
    .end annotation

    .prologue
    .line 5
    iput-object p1, p0, Llzx;->c:Ljava/util/Map;

    .line 6
    return-object p0
.end method

.method public a(Llyj;)Llzx;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llzx;->a:Llyj;

    .line 2
    return-object p0
.end method

.method public a(Lmba;)Llzx;
    .locals 2

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null direction"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Llzx;->g:Lmba;

    .line 20
    return-object p0
.end method

.method public a(Z)Llzx;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzx;->f:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public b(I)Llzx;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzx;->e:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method
