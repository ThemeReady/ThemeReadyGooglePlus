.class public Llyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llxy;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Llyi;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Llyh;
    .locals 13

    .prologue
    .line 29
    const-string v0, ""

    .line 30
    iget-object v1, p0, Llyi;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " streamViewId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Llyi;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " streamCardIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Llyi;->f:Ljava/util/List;

    if-nez v1, :cond_2

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allCardsList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
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

    .line 38
    :cond_4
    new-instance v0, Llxq;

    iget-object v1, p0, Llyi;->a:Ljava/lang/String;

    iget-object v2, p0, Llyi;->b:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Llyi;->c:Ljava/lang/String;

    iget-object v4, p0, Llyi;->d:Ljava/lang/String;

    iget-object v5, p0, Llyi;->e:Ljava/util/List;

    iget-object v6, p0, Llyi;->f:Ljava/util/List;

    iget-object v7, p0, Llyi;->g:Ljava/util/List;

    iget-object v8, p0, Llyi;->h:Ljava/util/List;

    iget-object v9, p0, Llyi;->i:Ljava/util/List;

    iget-object v10, p0, Llyi;->j:Ljava/util/List;

    iget-object v11, p0, Llyi;->k:Ljava/util/List;

    iget-object v12, p0, Llyi;->l:Ljava/lang/Boolean;

    .line 40
    invoke-direct/range {v0 .. v12}, Llxq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 41
    return-object v0
.end method

.method public a(I)Llyi;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyi;->b:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Llyi;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Llyi;->l:Ljava/lang/Boolean;

    .line 28
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llyi;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llyi;->a:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public a(Ljava/util/List;)Llyi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Llyi;"
        }
    .end annotation

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null streamCardIds"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Llyi;->e:Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/String;)Llyi;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Llyi;->c:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public b(Ljava/util/List;)Llyi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;)",
            "Llyi;"
        }
    .end annotation

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null allCardsList"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Llyi;->f:Ljava/util/List;

    .line 16
    return-object p0
.end method

.method public c(Ljava/lang/String;)Llyi;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Llyi;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public c(Ljava/util/List;)Llyi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;)",
            "Llyi;"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Llyi;->g:Ljava/util/List;

    .line 18
    return-object p0
.end method

.method public d(Ljava/util/List;)Llyi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;)",
            "Llyi;"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Llyi;->h:Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public e(Ljava/util/List;)Llyi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;)",
            "Llyi;"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Llyi;->i:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public f(Ljava/util/List;)Llyi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llxy;",
            ">;)",
            "Llyi;"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Llyi;->j:Ljava/util/List;

    .line 24
    return-object p0
.end method

.method public g(Ljava/util/List;)Llyi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;)",
            "Llyi;"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Llyi;->k:Ljava/util/List;

    .line 26
    return-object p0
.end method
