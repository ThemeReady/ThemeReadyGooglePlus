.class public Llxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ltbz;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Llxt;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Llxs;
    .locals 10

    .prologue
    .line 15
    const-string v0, ""

    .line 16
    iget-object v1, p0, Llxt;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " streamViewId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Llxt;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
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

    .line 22
    :cond_3
    new-instance v0, Llxl;

    iget-object v1, p0, Llxt;->a:Ljava/lang/String;

    iget-object v2, p0, Llxt;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Llxt;->c:Ltbz;

    iget-object v4, p0, Llxt;->d:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Llxt;->e:Ljava/util/List;

    iget-object v6, p0, Llxt;->f:Ljava/util/List;

    iget-object v7, p0, Llxt;->g:Ljava/util/List;

    iget-object v8, p0, Llxt;->h:Ljava/util/List;

    iget-object v9, p0, Llxt;->i:Ljava/util/List;

    .line 25
    invoke-direct/range {v0 .. v9}, Llxl;-><init>(Ljava/lang/String;ILtbz;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    return-object v0
.end method

.method public a(I)Llxt;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxt;->d:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public a(Ljava/util/List;)Llxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;)",
            "Llxt;"
        }
    .end annotation

    .prologue
    .line 5
    iput-object p1, p0, Llxt;->e:Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public a(Ltbz;)Llxt;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llxt;->c:Ltbz;

    .line 2
    return-object p0
.end method

.method public b(I)Llxt;
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxt;->b:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method

.method public b(Ljava/util/List;)Llxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;)",
            "Llxt;"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Llxt;->f:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public c(Ljava/util/List;)Llxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;)",
            "Llxt;"
        }
    .end annotation

    .prologue
    .line 9
    iput-object p1, p0, Llxt;->g:Ljava/util/List;

    .line 10
    return-object p0
.end method

.method public d(Ljava/util/List;)Llxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;)",
            "Llxt;"
        }
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Llxt;->h:Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public e(Ljava/util/List;)Llxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;)",
            "Llxt;"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Llxt;->i:Ljava/util/List;

    .line 14
    return-object p0
.end method
