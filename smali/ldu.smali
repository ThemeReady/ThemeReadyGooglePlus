.class public final Lldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    const v1, 0x7f0e05bc

    if-eq v0, v1, :cond_0

    const v1, 0x7f0e05be

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->aj:Lkgt;

    .line 6
    iget-object v1, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ak:Lkhb;

    .line 9
    const v2, 0x7f0e00fe

    iget-object v3, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 11
    invoke-static {}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->g()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    const v1, 0x7f0e05c3

    if-ne v0, v1, :cond_18

    .line 15
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->s()Z

    move-result v5

    .line 18
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 19
    iget-boolean v6, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->s:Z

    .line 21
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->P:Llef;

    .line 23
    if-eqz v0, :cond_17

    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->P:Llef;

    .line 26
    iget-object v1, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->u()Lhay;

    move-result-object v1

    iget-object v2, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a:Lol;

    .line 30
    iget-object v3, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 32
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->b:Lol;

    .line 33
    iget-object v4, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 35
    iget-object v4, v4, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->c:Lol;

    .line 38
    iget-object v0, v0, Llef;->a:Llaw;

    invoke-virtual/range {v0 .. v6}, Llaw;->a(Lhay;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhay;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_17

    .line 40
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->Q:Z

    .line 42
    if-eqz v0, :cond_5

    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->R:Ljava/util/ArrayList;

    .line 45
    if-eqz v0, :cond_5

    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->R:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 49
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    iget-object v1, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->R:Ljava/util/ArrayList;

    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->P:Llef;

    if-nez v2, :cond_9

    .line 55
    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->E:Llbz;

    .line 56
    iget-object v2, v2, Llbz;->d:Lmcc;

    .line 58
    if-eqz v2, :cond_3

    .line 59
    iget-boolean v2, v2, Lmcc;->d:Z

    .line 60
    if-nez v2, :cond_4

    .line 61
    :cond_3
    new-instance v2, Lldp;

    invoke-direct {v2, v0}, Lldp;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V

    .line 62
    new-instance v3, Llef;

    iget-object v4, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    iget-object v5, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    const v6, 0x7f0e05c4

    .line 63
    invoke-virtual {v5, v6}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v3, v4, v1, v2, v5}, Llef;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->P:Llef;

    .line 67
    :cond_4
    :goto_2
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->o:Lhoj;

    .line 69
    new-instance v1, Lcom/google/android/libraries/social/sharekit/impl/UpdateLocalAudinceHistoryTask;

    iget-object v2, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 71
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->L:I

    .line 72
    iget-object v3, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 73
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->R:Ljava/util/ArrayList;

    .line 74
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/sharekit/impl/UpdateLocalAudinceHistoryTask;-><init>(ILjava/util/List;)V

    .line 75
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 76
    :cond_5
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->u()Lhay;

    move-result-object v5

    .line 77
    iget-object v2, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    const/4 v0, 0x1

    const/4 v3, 0x1

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-static {v5, v0, v3}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->b(Lhay;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_6
    iget-object v0, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->af:Ljava/util/ArrayList;

    move-object v3, v0

    .line 87
    iget-object v0, v5, Lhay;->d:[Llwc;

    array-length v0, v0

    .line 88
    if-lez v0, :cond_a

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v4, v5, Lhay;->d:[Llwc;

    aget-object v0, v4, v0

    .line 92
    iget-object v0, v0, Llwc;->a:Ljava/lang/String;

    move-object v4, v0

    .line 94
    :goto_3
    iget-object v0, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->P:Llef;

    .line 95
    iget-object v0, v0, Llef;->a:Llaw;

    .line 97
    iget-object v10, v0, Llaw;->a:Ljava/util/List;

    .line 99
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    .line 100
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhay;

    .line 102
    iget-object v0, v2, Lhay;->d:[Llwc;

    array-length v0, v0

    .line 103
    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 105
    iget-object v6, v2, Lhay;->d:[Llwc;

    aget-object v0, v6, v0

    .line 107
    iget-object v0, v0, Llwc;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 110
    iget-object v6, v2, Lhay;->d:[Llwc;

    aget-object v0, v6, v0

    .line 112
    iget-object v0, v0, Llwc;->c:Ljava/lang/String;

    .line 113
    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v6, v0

    .line 114
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    iget-object v0, v2, Lhay;->b:[Lkbd;

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    const/4 v0, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v9, v0

    :goto_6
    if-ge v9, v12, :cond_d

    .line 118
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbd;

    .line 120
    iget-boolean v7, v0, Lkbd;->e:Z

    .line 121
    if-eqz v7, :cond_c

    const/4 v7, 0x1

    .line 122
    :goto_7
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    if-eqz v7, :cond_7

    .line 123
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_6

    .line 38
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 65
    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->P:Llef;

    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 66
    iget-object v2, v2, Llef;->a:Llaw;

    invoke-virtual {v2, v0, v1}, Llaw;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 93
    :cond_a
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_3

    .line 113
    :cond_b
    const/4 v0, 0x0

    move v6, v0

    goto :goto_5

    .line 121
    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    .line 125
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkbd;

    .line 126
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    iget-boolean v7, v2, Lhay;->f:Z

    .line 129
    if-eqz v7, :cond_f

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_e
    :goto_8
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    .line 131
    :cond_f
    new-instance v7, Lhay;

    .line 133
    iget-object v9, v2, Lhay;->c:[Ljyj;

    .line 136
    iget-object v11, v2, Lhay;->d:[Llwc;

    .line 139
    iget-object v2, v2, Lhay;->e:[Liei;

    .line 140
    invoke-direct {v7, v0, v9, v11, v2}, Lhay;-><init>([Lkbd;[Ljyj;[Llwc;[Liei;)V

    .line 141
    invoke-static {v5, v7}, Lhay;->a(Lhay;Lhay;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v6, :cond_e

    .line 142
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 146
    :cond_10
    iget-object v2, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    const/4 v3, 0x0

    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 148
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->s:Z

    .line 149
    if-nez v0, :cond_11

    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 150
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->u:Z

    .line 151
    if-eqz v0, :cond_15

    :cond_11
    const/4 v0, 0x1

    .line 153
    :goto_9
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->c(Lhay;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 156
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    .line 157
    if-eqz v0, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 159
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    .line 160
    if-nez v0, :cond_13

    if-eqz v2, :cond_14

    :cond_13
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 162
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->t:Z

    .line 163
    if-eqz v0, :cond_16

    .line 164
    :cond_14
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->l()V

    goto/16 :goto_0

    .line 151
    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    .line 167
    :cond_16
    iget-object v6, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 169
    iget-object v0, v6, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->T:Llax;

    iget-boolean v3, v6, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    .line 170
    invoke-virtual {v6}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->t()Z

    move-result v4

    .line 171
    invoke-interface/range {v0 .. v5}, Llax;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLhay;)Lek;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->U:Lek;

    .line 172
    iget-object v0, v6, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->U:Lek;

    iget-object v1, v6, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 173
    iget-object v1, v1, Les;->c:Lex;

    .line 174
    iget-object v1, v1, Lex;->a:Ley;

    .line 175
    iget-object v1, v1, Ley;->d:Lfd;

    .line 176
    const-string v2, "SHARECUTS_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_17
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->l()V

    goto/16 :goto_0

    .line 180
    :cond_18
    const v1, 0x7f0e05b8

    if-ne v0, v1, :cond_19

    .line 181
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->o()V

    goto/16 :goto_0

    .line 182
    :cond_19
    const v1, 0x7f0e05bf

    if-ne v0, v1, :cond_1b

    .line 183
    iget-object v1, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 185
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->C:Ljhb;

    .line 186
    iget-object v0, v0, Ljhb;->d:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 188
    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->K:I

    .line 189
    new-instance v2, Lmmx;

    invoke-direct {v2}, Lmmx;-><init>()V

    iget-object v3, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    const v4, 0x7f1100d6

    .line 190
    invoke-virtual {v3, v4}, Les;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    iget-object v4, v2, Lmmx;->a:Landroid/os/Bundle;

    const-string v5, "dialog_title"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v3, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->C:Ljhb;

    .line 195
    iget-object v3, v3, Ljhb;->d:Ljava/lang/String;

    .line 197
    iget-object v4, v2, Lmmx;->a:Landroid/os/Bundle;

    const-string v5, "text_value"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v3, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    const v4, 0x7f1100d6

    .line 200
    invoke-virtual {v3, v4}, Les;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v4, v2, Lmmx;->a:Landroid/os/Bundle;

    const-string v5, "hint_text"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz v0, :cond_1a

    const v0, 0x7f11012f

    .line 204
    :goto_a
    iget-object v3, v2, Lmmx;->a:Landroid/os/Bundle;

    const-string v4, "cancel_resource_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    invoke-virtual {v2}, Lmmx;->a()Lmmu;

    move-result-object v0

    .line 207
    iget-object v2, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->I:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    const/4 v3, 0x0

    .line 208
    iput-object v2, v0, Lel;->l:Lel;

    .line 209
    iput v3, v0, Lel;->n:I

    .line 210
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 211
    iget-object v1, v1, Les;->c:Lex;

    .line 212
    iget-object v1, v1, Lex;->a:Ley;

    .line 213
    iget-object v1, v1, Ley;->d:Lfd;

    .line 214
    const-string v2, "SharekitAlbumName"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_1a
    const v0, 0x7f110888

    goto :goto_a

    .line 216
    :cond_1b
    const v1, 0x7f0e0597

    if-eq v0, v1, :cond_1c

    const v1, 0x7f0e0599

    if-eq v0, v1, :cond_1c

    const v1, 0x7f0e0598

    if-eq v0, v1, :cond_1c

    const v1, 0x7f0e05a7

    if-ne v0, v1, :cond_1d

    .line 217
    :cond_1c
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 218
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->I:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 220
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 222
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->k()V

    .line 227
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(I)V

    .line 230
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 231
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->I:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 233
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->C()V

    goto/16 :goto_0

    .line 235
    :cond_1d
    const v1, 0x7f0e05bd

    if-ne v0, v1, :cond_1e

    .line 236
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 238
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 239
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Les;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 240
    iget-object v1, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_1e
    const v1, 0x7f0e05c0

    if-ne v0, v1, :cond_1f

    .line 243
    iget-object v1, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 245
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    const v2, 0x7f0e05c0

    invoke-virtual {v0, v2}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 246
    new-instance v2, Lamr;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lamr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 248
    iget-object v0, v2, Lamr;->b:Lagp;

    const v3, 0x800005

    .line 249
    iput v3, v0, Lagp;->b:I

    .line 250
    const v0, 0x7f13001c

    invoke-virtual {v2, v0}, Lamr;->a(I)V

    .line 252
    iget-object v0, v2, Lamr;->a:Lagc;

    .line 253
    const v3, 0x7f0e06f0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 255
    iget-boolean v3, v3, Llco;->a:Z

    .line 256
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 258
    iget-object v0, v2, Lamr;->a:Lagc;

    .line 259
    const v3, 0x7f0e06f1

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 261
    iget-boolean v3, v3, Llco;->b:Z

    .line 262
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 264
    iget-object v0, v2, Lamr;->a:Lagc;

    .line 265
    const v3, 0x7f0e06f2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 267
    iget-boolean v3, v3, Llco;->c:Z

    .line 268
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 270
    iget-object v0, v2, Lamr;->a:Lagc;

    .line 271
    const v3, 0x7f0e06f2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x0

    .line 272
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    new-instance v0, Lldv;

    invoke-direct {v0, v1}, Lldv;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V

    .line 274
    iput-object v0, v2, Lamr;->c:Lamu;

    .line 276
    iget-object v0, v2, Lamr;->b:Lagp;

    invoke-virtual {v0}, Lagp;->a()V

    goto/16 :goto_0

    .line 278
    :cond_1f
    const v1, 0x7f0e05b2

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(I)V

    .line 282
    iget-object v0, p0, Lldu;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 283
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->I:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 285
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->C()V

    goto/16 :goto_0
.end method
