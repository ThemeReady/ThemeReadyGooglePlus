.class public final Lkzq;
.super Llxu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Llxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbz;Llxv;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 2
    sget-object v0, Lswu;->e:Lrwo;

    .line 7
    check-cast v0, Lrwo;

    .line 11
    iget-object v2, v0, Lrwo;->a:Lrxk;

    .line 15
    sget v1, Ljx;->eK:I

    .line 16
    invoke-virtual {p1, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lrwg;

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lswu;

    .line 25
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswu;

    .line 28
    sget v1, Ljx;->eJ:I

    .line 29
    invoke-virtual {v0, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lrwh;

    .line 32
    invoke-virtual {v1}, Lrwh;->c()V

    .line 33
    iget-object v2, v1, Lrwh;->b:Lrwg;

    .line 34
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 36
    check-cast v1, Lrwh;

    check-cast v1, Lrwh;

    .line 38
    iget-object v2, v0, Lswu;->c:Lrwy;

    invoke-interface {v2}, Lrwy;->size()I

    move-result v8

    move v6, v5

    .line 40
    :goto_1
    if-ge v6, v8, :cond_4

    .line 42
    iget-object v2, v0, Lswu;->c:Lrwy;

    invoke-interface {v2, v6}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltbz;

    .line 45
    sget-object v7, Ltbz;->e:Ltbz;

    .line 47
    sget v2, Ljx;->eJ:I

    .line 48
    invoke-virtual {v7, v2, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lrwh;

    .line 51
    invoke-virtual {v2}, Lrwh;->c()V

    .line 52
    iget-object v9, v2, Lrwh;->b:Lrwg;

    .line 53
    sget-object v10, Lrwq;->a:Lrwq;

    invoke-virtual {v9, v10, v7}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 55
    check-cast v2, Lrwh;

    check-cast v2, Ltca;

    .line 57
    iget-object v7, v3, Ltbz;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v7}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v2

    sget-object v7, Ltck;->c:Ltck;

    invoke-virtual {v2, v7}, Ltca;->a(Ltck;)Ltca;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 62
    sget v7, Ljx;->eE:I

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2, v7, v9, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    if-eqz v7, :cond_2

    move v7, v4

    .line 65
    :goto_2
    if-nez v7, :cond_3

    .line 67
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 68
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v7, v5

    .line 64
    goto :goto_2

    .line 70
    :cond_3
    check-cast v2, Lrwg;

    check-cast v2, Ltbz;

    .line 71
    invoke-virtual {v1, v6, v2}, Lrwh;->a(ILtbz;)Lrwh;

    .line 73
    iget-object v2, p1, Ltbz;->b:Ljava/lang/String;

    .line 75
    iget-object v7, v3, Ltbz;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p2, v2, v7}, Llxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v3}, Llxv;->a(Ltbz;)V

    .line 78
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 81
    :cond_4
    sget v0, Ljx;->eJ:I

    .line 82
    invoke-virtual {p1, v0, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lrwh;

    .line 85
    invoke-virtual {v0}, Lrwh;->c()V

    .line 86
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 87
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, p1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 89
    check-cast v0, Lrwh;

    check-cast v0, Ltca;

    sget-object v3, Lswu;->e:Lrwo;

    .line 92
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 94
    sget v2, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1, v2, v6, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    move v2, v4

    .line 97
    :goto_3
    if-nez v2, :cond_6

    .line 99
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 100
    throw v0

    :cond_5
    move v2, v5

    .line 96
    goto :goto_3

    .line 102
    :cond_6
    check-cast v1, Lrwg;

    check-cast v1, Lswu;

    invoke-virtual {v0, v3, v1}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Ltca;

    .line 103
    invoke-virtual {p2, v0}, Llxv;->a(Ls;)V

    .line 104
    return-void
.end method
