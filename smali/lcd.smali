.class public Llcd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 30
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 30
    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lpet;Ljava/util/List;Llao;)Lhpg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpet;",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;",
            "Llao;",
            ")",
            "Lhpg;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lnww;

    invoke-direct {v3}, Lnww;-><init>()V

    .line 2
    iput-object p2, v3, Lnww;->a:Lpet;

    .line 4
    iget v2, p4, Llao;->a:I

    .line 7
    iget-object v0, p4, Llao;->n:Lmcc;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p4, Llao;->n:Lmcc;

    .line 11
    iget-boolean v0, v0, Lmcc;->d:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const v7, 0x7f1109a1

    .line 19
    :goto_0
    new-instance v0, Llcp;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 21
    iget-object v1, p4, Llao;->j:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Llcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llcp;-><init>(Landroid/content/Context;ILnww;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    new-instance v3, Llcu;

    const v8, 0x7f1107aa

    const v9, 0x7f110aef

    move-object v4, p1

    move v5, v2

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Llcu;-><init>(Landroid/content/Context;ILjpt;III)V

    .line 24
    invoke-virtual {v3}, Llcu;->a()Lhpg;

    move-result-object v0

    .line 25
    return-object v0

    .line 15
    :cond_0
    iget v0, p4, Llao;->o:I

    .line 16
    sget v1, Ljx;->cQ:I

    if-ne v0, v1, :cond_1

    .line 17
    const v7, 0x7f1108f9

    goto :goto_0

    .line 18
    :cond_1
    const v7, 0x7f1108fd

    goto :goto_0
.end method
