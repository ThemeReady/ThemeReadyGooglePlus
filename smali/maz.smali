.class public Lmaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lmbb;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Lmba;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lmaz;-><init>()V

    .line 54
    return-void
.end method

.method constructor <init>(Lmay;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lmaz;-><init>()V

    .line 56
    invoke-virtual {p1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaz;->a:Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Lmay;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaz;->b:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Lmay;->c()Lmbb;

    move-result-object v0

    iput-object v0, p0, Lmaz;->c:Lmbb;

    .line 59
    invoke-virtual {p1}, Lmay;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmaz;->d:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lmay;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmaz;->e:Ljava/util/Set;

    .line 61
    invoke-virtual {p1}, Lmay;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaz;->f:Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Lmay;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaz;->g:Ljava/lang/Integer;

    .line 63
    invoke-virtual {p1}, Lmay;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaz;->h:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Lmay;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaz;->i:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Lmay;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaz;->j:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lmay;->k()Lmba;

    move-result-object v0

    iput-object v0, p0, Lmaz;->k:Lmba;

    .line 67
    invoke-virtual {p1}, Lmay;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaz;->l:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lmay;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmaz;->m:Ljava/util/List;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lmay;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lmaz;-><init>(Lmay;)V

    return-void
.end method


# virtual methods
.method public a()Lmay;
    .locals 14

    .prologue
    .line 29
    const-string v0, ""

    .line 30
    iget-object v1, p0, Lmaz;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enablePrefetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lmaz;->f:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Lmaz;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " numberOfCardsRequested"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lmaz;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " withStreamCards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_3
    iget-object v1, p0, Lmaz;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " newStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_4
    iget-object v1, p0, Lmaz;->k:Lmba;

    if-nez v1, :cond_5

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_7
    new-instance v0, Llzt;

    iget-object v1, p0, Lmaz;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lmaz;->b:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lmaz;->c:Lmbb;

    iget-object v4, p0, Lmaz;->d:Ljava/util/List;

    iget-object v5, p0, Lmaz;->e:Ljava/util/Set;

    iget-object v6, p0, Lmaz;->f:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lmaz;->g:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lmaz;->h:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lmaz;->i:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lmaz;->j:Ljava/lang/String;

    iget-object v11, p0, Lmaz;->k:Lmba;

    iget-object v12, p0, Lmaz;->l:Ljava/lang/String;

    iget-object v13, p0, Lmaz;->m:Ljava/util/List;

    .line 50
    invoke-direct/range {v0 .. v13}, Llzt;-><init>(Ljava/lang/Integer;ZLmbb;Ljava/util/List;Ljava/util/Set;IIZZLjava/lang/String;Lmba;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    return-object v0
.end method

.method public a(I)Lmaz;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaz;->f:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lmaz;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaz;->a:Ljava/lang/Integer;

    .line 2
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmaz;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lmaz;->j:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public a(Ljava/util/List;)Lmaz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;)",
            "Lmaz;"
        }
    .end annotation

    .prologue
    .line 5
    iput-object p1, p0, Lmaz;->d:Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public a(Ljava/util/Set;)Lmaz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmaz;"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Lmaz;->e:Ljava/util/Set;

    .line 8
    return-object p0
.end method

.method public a(Lmba;)Lmaz;
    .locals 2

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null direction"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lmaz;->k:Lmba;

    .line 24
    return-object p0
.end method

.method public a(Lmbb;)Lmaz;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lmaz;->c:Lmbb;

    .line 4
    return-object p0
.end method

.method public a(Z)Lmaz;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaz;->h:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method public b(I)Lmaz;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaz;->g:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmaz;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lmaz;->l:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public b(Ljava/util/List;)Lmaz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lmaz;"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lmaz;->m:Ljava/util/List;

    .line 28
    return-object p0
.end method

.method public b(Z)Lmaz;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaz;->i:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public c(Z)Lmaz;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaz;->b:Ljava/lang/Boolean;

    .line 20
    return-object p0
.end method
