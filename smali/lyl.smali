.class public final Llyl;
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
.method public final a(Ltbz;Ljava/util/Map;)Ltbz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltbz;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 2
    sget-object v0, Ltbl;->c:Lrwo;

    .line 6
    check-cast v0, Lrwo;

    .line 10
    iget-object v2, v0, Lrwo;->a:Lrxk;

    .line 14
    sget v1, Ljx;->eK:I

    .line 15
    invoke-virtual {p1, v1, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lrwg;

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Ltbl;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbl;

    .line 26
    sget v1, Ljx;->eJ:I

    .line 27
    invoke-virtual {v0, v1, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lrwh;

    .line 30
    invoke-virtual {v1}, Lrwh;->c()V

    .line 31
    iget-object v2, v1, Lrwh;->b:Lrwg;

    .line 32
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 34
    check-cast v1, Lrwh;

    check-cast v1, Lrwh;

    .line 36
    iget-object v2, v0, Ltbl;->a:Lrwy;

    invoke-interface {v2}, Lrwy;->size()I

    move-result v7

    move v6, v5

    .line 38
    :goto_1
    if-ge v6, v7, :cond_6

    .line 40
    iget-object v2, v0, Ltbl;->a:Lrwy;

    invoke-interface {v2, v6}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbz;

    .line 42
    sget-object v8, Ltck;->c:Ltck;

    .line 43
    iget v3, v2, Ltbz;->d:I

    invoke-static {v3}, Ltck;->a(I)Ltck;

    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    sget-object v3, Ltck;->a:Ltck;

    .line 45
    :cond_1
    invoke-virtual {v8, v3}, Ltck;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    iget-object v2, v2, Ltbz;->b:Ljava/lang/String;

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbz;

    .line 49
    sget-object v8, Ltck;->c:Ltck;

    .line 50
    iget v3, v2, Ltbz;->d:I

    invoke-static {v3}, Ltck;->a(I)Ltck;

    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    sget-object v3, Ltck;->a:Ltck;

    .line 52
    :cond_2
    invoke-virtual {v8, v3}, Ltck;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    :goto_2
    invoke-static {v3}, Ladl;->a(Z)V

    .line 53
    invoke-virtual {v1, v6, v2}, Lrwh;->b(ILtbz;)Lrwh;

    .line 54
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v3, v5

    .line 52
    goto :goto_2

    .line 57
    :cond_6
    sget v0, Ljx;->eJ:I

    .line 58
    invoke-virtual {p1, v0, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lrwh;

    .line 61
    invoke-virtual {v0}, Lrwh;->c()V

    .line 62
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 63
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, p1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 65
    check-cast v0, Lrwh;

    check-cast v0, Ltca;

    sget-object v3, Ltbl;->c:Lrwo;

    .line 67
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 69
    sget v2, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1, v2, v6, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_7

    move v2, v4

    .line 72
    :goto_3
    if-nez v2, :cond_8

    .line 74
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 75
    throw v0

    :cond_7
    move v2, v5

    .line 71
    goto :goto_3

    .line 77
    :cond_8
    check-cast v1, Lrwg;

    check-cast v1, Ltbl;

    invoke-virtual {v0, v3, v1}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Ltca;

    .line 79
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 81
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0, v1, v2, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    :goto_4
    if-nez v4, :cond_a

    .line 86
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 87
    throw v0

    :cond_9
    move v4, v5

    .line 83
    goto :goto_4

    .line 89
    :cond_a
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;

    return-object v0
.end method

.method public final a(Ltbz;Llxv;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 90
    sget-object v0, Ltbl;->c:Lrwo;

    .line 94
    check-cast v0, Lrwo;

    .line 98
    iget-object v2, v0, Lrwo;->a:Lrxk;

    .line 102
    sget v1, Ljx;->eK:I

    .line 103
    invoke-virtual {p1, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lrwg;

    .line 105
    if-eq v2, v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v1, p1, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 111
    :goto_0
    check-cast v0, Ltbl;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbl;

    .line 114
    sget v1, Ljx;->eJ:I

    .line 115
    invoke-virtual {v0, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lrwh;

    .line 118
    invoke-virtual {v1}, Lrwh;->c()V

    .line 119
    iget-object v2, v1, Lrwh;->b:Lrwg;

    .line 120
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 122
    check-cast v1, Lrwh;

    check-cast v1, Lrwh;

    .line 124
    iget-object v2, v0, Ltbl;->a:Lrwy;

    invoke-interface {v2}, Lrwy;->size()I

    move-result v8

    move v6, v5

    .line 126
    :goto_1
    if-ge v6, v8, :cond_6

    .line 128
    iget-object v2, v0, Ltbl;->a:Lrwy;

    invoke-interface {v2, v6}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltbz;

    .line 130
    sget-object v7, Ltck;->c:Ltck;

    .line 131
    iget v2, v3, Ltbz;->d:I

    invoke-static {v2}, Ltck;->a(I)Ltck;

    move-result-object v2

    .line 132
    if-nez v2, :cond_1

    sget-object v2, Ltck;->a:Ltck;

    .line 133
    :cond_1
    invoke-virtual {v7, v2}, Ltck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 135
    sget-object v7, Ltbz;->e:Ltbz;

    .line 137
    sget v2, Ljx;->eJ:I

    .line 138
    invoke-virtual {v7, v2, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lrwh;

    .line 141
    invoke-virtual {v2}, Lrwh;->c()V

    .line 142
    iget-object v9, v2, Lrwh;->b:Lrwg;

    .line 143
    sget-object v10, Lrwq;->a:Lrwq;

    invoke-virtual {v9, v10, v7}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 145
    check-cast v2, Lrwh;

    check-cast v2, Ltca;

    .line 147
    iget-object v7, v3, Ltbz;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v7}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v2

    sget-object v7, Ltck;->c:Ltck;

    invoke-virtual {v2, v7}, Ltca;->a(Ltck;)Ltca;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 152
    sget v7, Ljx;->eE:I

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2, v7, v9, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 154
    if-eqz v7, :cond_3

    move v7, v4

    .line 155
    :goto_2
    if-nez v7, :cond_4

    .line 157
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 158
    throw v0

    .line 110
    :cond_2
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v7, v5

    .line 154
    goto :goto_2

    .line 160
    :cond_4
    check-cast v2, Lrwg;

    check-cast v2, Ltbz;

    .line 161
    invoke-virtual {v1, v6, v2}, Lrwh;->b(ILtbz;)Lrwh;

    .line 162
    invoke-virtual {p2, v3}, Llxv;->a(Ltbz;)V

    .line 164
    iget-object v2, p1, Ltbz;->b:Ljava/lang/String;

    .line 166
    iget-object v3, v3, Ltbz;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {p2, v2, v3}, Llxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 172
    :cond_6
    sget v0, Ljx;->eJ:I

    .line 173
    invoke-virtual {p1, v0, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lrwh;

    .line 176
    invoke-virtual {v0}, Lrwh;->c()V

    .line 177
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 178
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, p1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 180
    check-cast v0, Lrwh;

    check-cast v0, Ltca;

    sget-object v3, Ltbl;->c:Lrwo;

    .line 182
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 184
    sget v2, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v1, v2, v6, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    move v2, v4

    .line 187
    :goto_3
    if-nez v2, :cond_8

    .line 189
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 190
    throw v0

    :cond_7
    move v2, v5

    .line 186
    goto :goto_3

    .line 192
    :cond_8
    check-cast v1, Lrwg;

    check-cast v1, Ltbl;

    invoke-virtual {v0, v3, v1}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Ltca;

    .line 193
    invoke-virtual {p2, v0}, Llxv;->a(Ls;)V

    .line 194
    return-void
.end method
