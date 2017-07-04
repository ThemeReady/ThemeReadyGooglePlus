.class public final Lhfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhtd;Litc;Lsrp;)V
    .locals 5
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhfj;->a:Lhtd;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v3, 0x7f110124

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_4

    move v0, v1

    :goto_0
    const-string v4, "Cannot set content description to null."

    invoke-static {v0, v4}, Ladl;->a(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p2, Lhtd;->e:Landroid/view/View;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v4, "Cannot set content description after bottom sheet is created."

    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lhtd;->g:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "Cannot set content description multiple times."

    .line 11
    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 12
    iput-object v3, p2, Lhtd;->g:Ljava/lang/CharSequence;

    .line 16
    iput-boolean v1, p2, Lhtd;->j:Z

    .line 20
    iput-boolean v2, p2, Lhtd;->i:Z

    .line 22
    iget-object v0, p4, Lsrp;->h:Lssd;

    if-nez v0, :cond_6

    .line 23
    sget-object v0, Lssd;->o:Lssd;

    .line 27
    :goto_2
    iget-boolean v2, v0, Lssd;->n:Z

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget v2, v0, Lssd;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_8

    .line 32
    iget-object v2, v0, Lssd;->g:Ltdv;

    if-nez v2, :cond_7

    .line 33
    sget-object v0, Ltdv;->d:Ltdv;

    .line 35
    :goto_3
    invoke-virtual {p3, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_4
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v2

    .line 42
    new-instance v3, Lhgq;

    invoke-direct {v3}, Lhgq;-><init>()V

    .line 43
    invoke-virtual {v2, v3}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lhtj;->a(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    const v2, 0x7f0203df

    .line 45
    invoke-virtual {v0, v2}, Lhtj;->b(I)Lhtj;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhtj;->b()Lhti;

    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lhtd;->a(Lhti;)Lhtd;

    .line 49
    :cond_0
    iget-object v0, p4, Lsrp;->i:Lssl;

    if-nez v0, :cond_a

    .line 50
    sget-object v0, Lssl;->h:Lssl;

    .line 53
    :goto_5
    iget-boolean v0, v0, Lssl;->g:Z

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const-string v2, ""

    .line 57
    iget-object v0, p4, Lsrp;->i:Lssl;

    if-nez v0, :cond_b

    .line 58
    sget-object v0, Lssl;->h:Lssl;

    .line 61
    :goto_6
    iget v0, v0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 64
    iget-object v0, p4, Lsrp;->i:Lssl;

    if-nez v0, :cond_c

    .line 65
    sget-object v0, Lssl;->h:Lssl;

    .line 68
    :goto_7
    iget-object v1, v0, Lssl;->b:Ltdb;

    if-nez v1, :cond_d

    .line 69
    sget-object v0, Ltdb;->d:Ltdb;

    .line 72
    :goto_8
    iget v0, v0, Ltdb;->b:I

    invoke-static {v0}, Ltdd;->a(I)Ltdd;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    sget-object v0, Ltdd;->a:Ltdd;

    .line 74
    :cond_1
    sget-object v1, Ltdd;->b:Ltdd;

    if-ne v0, v1, :cond_10

    .line 77
    iget-object v0, p4, Lsrp;->i:Lssl;

    if-nez v0, :cond_e

    .line 78
    sget-object v0, Lssl;->h:Lssl;

    .line 81
    :goto_9
    iget-object v1, v0, Lssl;->c:Ltdv;

    if-nez v1, :cond_f

    .line 82
    sget-object v0, Ltdv;->d:Ltdv;

    .line 84
    :goto_a
    invoke-virtual {p3, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_b
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v1

    .line 102
    new-instance v2, Lhgr;

    invoke-direct {v2}, Lhgr;-><init>()V

    .line 103
    invoke-virtual {v1, v2}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lhtj;->a(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    const v1, 0x7f02038f

    .line 105
    invoke-virtual {v0, v1}, Lhtj;->b(I)Lhtj;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lhtj;->b()Lhti;

    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lhtd;->a(Lhti;)Lhtd;

    .line 109
    :cond_2
    iget-object v0, p4, Lsrp;->j:Lssc;

    if-nez v0, :cond_14

    .line 110
    sget-object v0, Lssc;->d:Lssc;

    .line 113
    :goto_c
    iget-boolean v0, v0, Lssc;->c:Z

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget v0, p4, Lsrp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 119
    iget-object v0, p4, Lsrp;->j:Lssc;

    if-nez v0, :cond_15

    .line 120
    sget-object v0, Lssc;->d:Lssc;

    .line 123
    :goto_d
    iget v0, v0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 124
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v0

    .line 125
    new-instance v1, Lhgp;

    invoke-direct {v1}, Lhgp;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v1

    .line 128
    iget-object v0, p4, Lsrp;->g:Ltea;

    if-nez v0, :cond_16

    .line 129
    sget-object v0, Ltea;->b:Ltea;

    .line 132
    :goto_e
    iget-object v2, v0, Ltea;->a:Ltdv;

    if-nez v2, :cond_17

    .line 133
    sget-object v0, Ltdv;->d:Ltdv;

    .line 135
    :goto_f
    invoke-virtual {p3, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhtj;->a(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    const v1, 0x7f020451

    .line 136
    invoke-virtual {v0, v1}, Lhtj;->b(I)Lhtj;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lhtj;->b()Lhti;

    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Lhtd;->a(Lhti;)Lhtd;

    .line 139
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 6
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 8
    goto/16 :goto_1

    .line 24
    :cond_6
    iget-object v0, p4, Lsrp;->h:Lssd;

    goto/16 :goto_2

    .line 34
    :cond_7
    iget-object v0, v0, Lssd;->g:Ltdv;

    goto/16 :goto_3

    .line 37
    :cond_8
    iget-object v2, v0, Lssd;->i:Ltdv;

    if-nez v2, :cond_9

    .line 38
    sget-object v0, Ltdv;->d:Ltdv;

    .line 40
    :goto_10
    invoke-virtual {p3, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 39
    :cond_9
    iget-object v0, v0, Lssd;->i:Ltdv;

    goto :goto_10

    .line 51
    :cond_a
    iget-object v0, p4, Lsrp;->i:Lssl;

    goto/16 :goto_5

    .line 59
    :cond_b
    iget-object v0, p4, Lsrp;->i:Lssl;

    goto/16 :goto_6

    .line 66
    :cond_c
    iget-object v0, p4, Lsrp;->i:Lssl;

    goto/16 :goto_7

    .line 70
    :cond_d
    iget-object v0, v0, Lssl;->b:Ltdb;

    goto/16 :goto_8

    .line 79
    :cond_e
    iget-object v0, p4, Lsrp;->i:Lssl;

    goto/16 :goto_9

    .line 83
    :cond_f
    iget-object v0, v0, Lssl;->c:Ltdv;

    goto/16 :goto_a

    .line 86
    :cond_10
    iget-object v0, p4, Lsrp;->i:Lssl;

    if-nez v0, :cond_11

    .line 87
    sget-object v0, Lssl;->h:Lssl;

    .line 90
    :goto_11
    iget v0, v0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    .line 93
    iget-object v0, p4, Lsrp;->i:Lssl;

    if-nez v0, :cond_12

    .line 94
    sget-object v0, Lssl;->h:Lssl;

    .line 97
    :goto_12
    iget-object v1, v0, Lssl;->d:Ltdv;

    if-nez v1, :cond_13

    .line 98
    sget-object v0, Ltdv;->d:Ltdv;

    .line 100
    :goto_13
    invoke-virtual {p3, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 88
    :cond_11
    iget-object v0, p4, Lsrp;->i:Lssl;

    goto :goto_11

    .line 95
    :cond_12
    iget-object v0, p4, Lsrp;->i:Lssl;

    goto :goto_12

    .line 99
    :cond_13
    iget-object v0, v0, Lssl;->d:Ltdv;

    goto :goto_13

    .line 111
    :cond_14
    iget-object v0, p4, Lsrp;->j:Lssc;

    goto/16 :goto_c

    .line 121
    :cond_15
    iget-object v0, p4, Lsrp;->j:Lssc;

    goto/16 :goto_d

    .line 130
    :cond_16
    iget-object v0, p4, Lsrp;->g:Ltea;

    goto/16 :goto_e

    .line 134
    :cond_17
    iget-object v0, v0, Ltea;->a:Ltdv;

    goto/16 :goto_f

    :cond_18
    move-object v0, v2

    goto/16 :goto_b
.end method
