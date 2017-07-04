.class final Lhex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Lsry;",
        "Llzz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2
    check-cast p1, Lsry;

    .line 4
    iget-object v0, p1, Lsry;->a:Lspv;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lspv;->c:Lspv;

    move-object v3, v0

    .line 9
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    iget-object v0, v3, Lspv;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const-string v4, ""

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, v3, Lspv;->a:Lrwy;

    invoke-interface {v1}, Lrwy;->size()I

    move-result v7

    move v5, v0

    .line 15
    :goto_1
    if-ge v5, v7, :cond_5

    .line 18
    iget-object v0, v3, Lspv;->a:Lrwy;

    invoke-interface {v0, v5}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspw;

    .line 21
    iget v1, v0, Lspw;->a:I

    invoke-static {v1}, Lspx;->a(I)Lspx;

    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    sget-object v1, Lspx;->a:Lspx;

    .line 23
    :cond_0
    sget-object v2, Lspx;->b:Lspx;

    if-ne v1, v2, :cond_3

    .line 24
    sget-object v1, Ltdf;->a:Lrwo;

    .line 28
    check-cast v1, Lrwo;

    .line 32
    iget-object v8, v1, Lrwo;->a:Lrxk;

    .line 36
    sget v2, Ljx;->eK:I

    .line 37
    invoke-virtual {v0, v2, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lrwg;

    .line 39
    if-eq v8, v2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p1, Lsry;->a:Lspv;

    move-object v3, v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v0, Lrwl;->c:Lrwe;

    iget-object v2, v1, Lrwo;->d:Lrwf;

    invoke-virtual {v0, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    iget-object v0, v1, Lrwo;->b:Ljava/lang/Object;

    .line 45
    :goto_2
    check-cast v0, Ltbz;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v1, v0}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_5
    iget-object v0, v3, Lspv;->b:Lsps;

    if-nez v0, :cond_7

    .line 49
    sget-object v0, Lsps;->c:Lsps;

    .line 52
    :goto_3
    iget v0, v0, Lsps;->b:I

    invoke-static {v0}, Lspt;->a(I)Lspt;

    move-result-object v0

    .line 53
    if-nez v0, :cond_6

    sget-object v0, Lspt;->a:Lspt;

    .line 54
    :cond_6
    sget-object v1, Lspt;->b:Lspt;

    if-ne v0, v1, :cond_9

    .line 56
    iget-object v0, v3, Lspv;->b:Lsps;

    if-nez v0, :cond_8

    .line 57
    sget-object v0, Lsps;->c:Lsps;

    .line 60
    :goto_4
    iget-object v0, v0, Lsps;->a:Ljava/lang/String;

    .line 62
    :goto_5
    new-instance v1, Lmaa;

    invoke-direct {v1}, Lmaa;-><init>()V

    .line 65
    iput-object v6, v1, Lmaa;->b:Ljava/util/List;

    .line 69
    iput-object v0, v1, Lmaa;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lmaa;->a()Llzz;

    move-result-object v0

    .line 72
    return-object v0

    .line 50
    :cond_7
    iget-object v0, v3, Lspv;->b:Lsps;

    goto :goto_3

    .line 58
    :cond_8
    iget-object v0, v3, Lspv;->b:Lsps;

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_5
.end method
