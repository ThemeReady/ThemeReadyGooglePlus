.class public final Lhic;
.super Liud;
.source "PG"


# instance fields
.field private a:Litc;

.field private b:Ljava/lang/String;

.field private c:Lhhu;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>(Litc;Lhim;Ljava/util/Map;Lqfe;Lhhu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litc;",
            "Lhim;",
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Lisx;",
            ">;",
            "Lqfe;",
            "Lhhu;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Liud;-><init>()V

    .line 2
    iput-object p1, p0, Lhic;->a:Litc;

    .line 3
    invoke-interface {p2}, Lhim;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhic;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lhic;->c:Lhhu;

    .line 6
    new-instance v0, Lhid;

    invoke-direct {v0, p5}, Lhid;-><init>(Lhhu;)V

    const-string v1, "ActivityLogItem tap"

    .line 8
    new-instance v2, Lqff;

    invoke-direct {v2, p4, v1, v0}, Lqff;-><init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v2, p0, Lhic;->d:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lhie;

    invoke-direct {v0, p5}, Lhie;-><init>(Lhhu;)V

    const-string v1, "ActivityLogItem long click"

    .line 12
    new-instance v2, Lqfg;

    invoke-direct {v2, p4, v1, v0}, Lqfg;-><init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    .line 13
    iput-object v2, p0, Lhic;->e:Landroid/view/View$OnLongClickListener;

    .line 14
    sget-object v0, Ltck;->d:Ltck;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Missing ACTIVITY_LOG_ITEM card equivalence."

    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lhhz;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhhz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 17
    check-cast p2, Liue;

    .line 20
    iget-object v2, p2, Liue;->a:Ltbz;

    .line 21
    sget-object v0, Lsrp;->l:Lrwo;

    .line 25
    check-cast v0, Lrwo;

    .line 29
    iget-object v3, v0, Lrwo;->a:Lrxk;

    .line 33
    sget v1, Ljx;->eK:I

    .line 34
    invoke-virtual {v2, v1, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lrwg;

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v1, v2, Lrwl;->c:Lrwe;

    iget-object v2, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 42
    :goto_0
    check-cast v0, Lsrp;

    const-string v1, "Card passed to this ViewBinder does not have a valid ActivityLogItemCard extension."

    .line 43
    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsrp;

    .line 44
    check-cast p1, Lhhz;

    .line 45
    invoke-virtual {p1}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    invoke-virtual {v0}, Lhia;->w_()V

    .line 46
    invoke-virtual {p1}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 47
    iget-object v0, v0, Lhia;->e:Lhhz;

    const v1, 0x5be8531

    invoke-virtual {v0, v1, v7}, Lhhz;->setTag(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    iget-object v2, p0, Lhic;->a:Litc;

    .line 49
    iget-object v1, v7, Lsrp;->b:Ltdv;

    if-nez v1, :cond_6

    .line 50
    sget-object v1, Ltdv;->d:Ltdv;

    .line 52
    :goto_1
    invoke-virtual {v2, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhia;->a(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    iget-object v2, p0, Lhic;->a:Litc;

    .line 54
    iget-object v1, v7, Lsrp;->c:Ltdv;

    if-nez v1, :cond_7

    .line 55
    sget-object v1, Ltdv;->d:Ltdv;

    .line 57
    :goto_2
    invoke-virtual {v2, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhia;->b(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhia;

    iget-object v3, p0, Lhic;->a:Litc;

    .line 60
    iget-object v0, v7, Lsrp;->g:Ltea;

    if-nez v0, :cond_8

    .line 61
    sget-object v0, Ltea;->b:Ltea;

    .line 64
    :goto_3
    iget-object v1, v0, Ltea;->a:Ltdv;

    if-nez v1, :cond_9

    .line 65
    sget-object v0, Ltdv;->d:Ltdv;

    move-object v1, v0

    .line 71
    :goto_4
    iget v0, v1, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_a

    move v0, v11

    .line 72
    :goto_5
    if-nez v0, :cond_b

    move-object v0, v9

    .line 112
    :goto_6
    invoke-virtual {v8, v0}, Lhia;->d(Ljava/lang/CharSequence;)V

    .line 114
    iget v0, v7, Lsrp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, v7, Lsrp;->f:Ltdz;

    if-nez v0, :cond_12

    .line 117
    sget-object v0, Ltdz;->b:Ltdz;

    move-object v1, v0

    .line 120
    :goto_7
    invoke-virtual {p1}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 121
    invoke-virtual {p1}, Lhhz;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 122
    iget-wide v4, v1, Ltdz;->a:J

    .line 123
    invoke-static {v2, v4, v5}, Lmoe;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhia;->c(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lhic;->b:Ljava/lang/String;

    .line 125
    sget-object v1, Lsrn;->b:Lsrn;

    invoke-virtual {v1}, Lsrn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 126
    const v0, 0x7f02043d

    move v1, v0

    .line 137
    :goto_8
    iget v0, v7, Lsrp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1e

    .line 139
    iget-object v0, v7, Lsrp;->e:Ltdh;

    if-nez v0, :cond_17

    .line 140
    sget-object v0, Ltdh;->b:Ltdh;

    .line 143
    :goto_9
    iget-object v2, v0, Ltdh;->a:Lsqe;

    if-nez v2, :cond_18

    .line 144
    sget-object v0, Lsqe;->g:Lsqe;

    .line 147
    :goto_a
    iget-object v0, v0, Lsqe;->b:Ljava/lang/String;

    move-object v2, v0

    .line 149
    :goto_b
    invoke-virtual {p1}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 150
    iget v3, v7, Lsrp;->d:I

    invoke-static {v3}, Lsrq;->a(I)Lsrq;

    move-result-object v3

    .line 151
    if-nez v3, :cond_2

    sget-object v3, Lsrq;->a:Lsrq;

    .line 153
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 154
    iget-object v1, v0, Lhia;->f:Lnbf;

    iget-object v4, v0, Lhia;->g:Lncu;

    new-instance v5, Lrca;

    invoke-direct {v5, v10}, Lrca;-><init>(B)V

    sget-object v6, Lncv;->a:Lncw;

    .line 155
    invoke-interface {v4, v2, v5, v6}, Lncu;->a(Ljava/lang/String;Lrca;Lncw;)Lnct;

    move-result-object v2

    .line 156
    sget-object v4, Lnei;->c:Lnei;

    .line 157
    sget-object v5, Lnej;->e:Lnej;

    .line 158
    sget-object v6, Lsrq;->b:Lsrq;

    if-ne v3, v6, :cond_19

    .line 159
    iget-object v0, v0, Lhia;->h:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    .line 160
    :goto_c
    invoke-virtual {v1, v2, v4, v5, v0}, Lnbf;->a(Lncq;Lnei;Lnej;Lnck;)V

    .line 170
    :goto_d
    iget-object v0, p0, Lhic;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lhhz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lhic;->c:Lhhu;

    invoke-interface {v0, v7}, Lhhu;->a(Lsrp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p1}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    .line 173
    iget-object v0, v0, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 175
    :cond_3
    iget-object v0, v7, Lsrp;->h:Lssd;

    if-nez v0, :cond_1d

    .line 176
    sget-object v0, Lssd;->o:Lssd;

    .line 179
    :goto_e
    iget v0, v0, Lssd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_4

    .line 180
    iget-object v0, p0, Lhic;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lhhz;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    iget-object v0, p0, Lhic;->c:Lhhu;

    invoke-interface {v0}, Lhhu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {p1}, Lhhz;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhia;

    invoke-virtual {v0, v11}, Lhia;->a(Z)V

    .line 183
    :cond_4
    return-void

    .line 41
    :cond_5
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :cond_6
    iget-object v1, v7, Lsrp;->b:Ltdv;

    goto/16 :goto_1

    .line 56
    :cond_7
    iget-object v1, v7, Lsrp;->c:Ltdv;

    goto/16 :goto_2

    .line 62
    :cond_8
    iget-object v0, v7, Lsrp;->g:Ltea;

    goto/16 :goto_3

    .line 66
    :cond_9
    iget-object v0, v0, Ltea;->a:Ltdv;

    move-object v1, v0

    goto/16 :goto_4

    :cond_a
    move v0, v10

    .line 71
    goto/16 :goto_5

    .line 75
    :cond_b
    iget v0, v1, Ltdv;->c:I

    invoke-static {v0}, Ltdw;->a(I)Ltdw;

    move-result-object v0

    .line 76
    if-nez v0, :cond_c

    sget-object v0, Ltdw;->a:Ltdw;

    .line 77
    :cond_c
    sget-object v2, Ltdw;->a:Ltdw;

    if-ne v0, v2, :cond_d

    .line 78
    iget-object v0, v3, Litc;->a:Lite;

    .line 79
    iget-object v0, v0, Lite;->d:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v2, v0

    .line 86
    :goto_f
    iget-object v6, v3, Litc;->a:Lite;

    .line 88
    iget-object v0, v1, Ltdv;->b:Lsnc;

    if-nez v0, :cond_f

    .line 89
    sget-object v0, Lsnc;->b:Lsnc;

    .line 91
    :goto_10
    iget-object v1, v3, Litc;->a:Lite;

    .line 93
    if-nez v9, :cond_10

    .line 94
    iget-object v1, v1, Lite;->c:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liti;

    .line 96
    :goto_11
    iget-object v3, v3, Litc;->a:Lite;

    .line 98
    if-nez v9, :cond_11

    .line 99
    iget-object v3, v3, Lite;->e:Ltjw;

    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liti;

    .line 104
    :goto_12
    iget-object v4, v6, Lite;->a:Ltjw;

    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liti;

    .line 107
    iget-object v5, v6, Lite;->b:Ltjw;

    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liti;

    .line 110
    iget-object v6, v6, Lite;->f:Ltjw;

    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liti;

    .line 111
    invoke-static/range {v0 .. v6}, Lite;->a(Lsnc;Liti;Liti;Liti;Liti;Liti;Liti;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_6

    .line 81
    :cond_d
    iget-object v0, v3, Litc;->a:Lite;

    .line 82
    if-nez v9, :cond_e

    .line 83
    iget-object v0, v0, Lite;->g:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liti;

    move-object v2, v0

    goto :goto_f

    .line 84
    :cond_e
    new-instance v0, Litg;

    invoke-direct {v0, v9}, Litg;-><init>(Lmpy;)V

    move-object v2, v0

    goto :goto_f

    .line 90
    :cond_f
    iget-object v0, v1, Ltdv;->b:Lsnc;

    goto :goto_10

    .line 95
    :cond_10
    new-instance v1, Litf;

    invoke-direct {v1, v9, v10, v10}, Litf;-><init>(Lmpy;ZZ)V

    goto :goto_11

    .line 100
    :cond_11
    new-instance v3, Lith;

    invoke-direct {v3, v9}, Lith;-><init>(Lmpy;)V

    goto :goto_12

    .line 118
    :cond_12
    iget-object v0, v7, Lsrp;->f:Ltdz;

    move-object v1, v0

    goto/16 :goto_7

    .line 127
    :cond_13
    sget-object v1, Lsrn;->e:Lsrn;

    invoke-virtual {v1}, Lsrn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 128
    const v0, 0x7f0203cf

    move v1, v0

    goto/16 :goto_8

    .line 129
    :cond_14
    sget-object v1, Lsrn;->c:Lsrn;

    invoke-virtual {v1}, Lsrn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lsrn;->d:Lsrn;

    .line 130
    invoke-virtual {v1}, Lsrn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lsrn;->a:Lsrn;

    .line 131
    invoke-virtual {v1}, Lsrn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 132
    :cond_15
    const v0, 0x7f02043a

    move v1, v0

    goto/16 :goto_8

    :cond_16
    move v1, v10

    .line 133
    goto/16 :goto_8

    .line 141
    :cond_17
    iget-object v0, v7, Lsrp;->e:Ltdh;

    goto/16 :goto_9

    .line 145
    :cond_18
    iget-object v0, v0, Ltdh;->a:Lsqe;

    goto/16 :goto_a

    :cond_19
    move-object v0, v9

    .line 159
    goto/16 :goto_c

    .line 161
    :cond_1a
    if-lez v1, :cond_1c

    .line 162
    iget-object v2, v0, Lhia;->f:Lnbf;

    iget-object v0, v0, Lhia;->e:Lhhz;

    .line 163
    invoke-virtual {v0}, Lhhz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lhc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    iget-boolean v1, v2, Lnbf;->n:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v2, Lnbf;->m:Z

    if-nez v1, :cond_1b

    .line 166
    new-instance v1, Lnbh;

    invoke-direct {v1, v2, v0}, Lnbh;-><init>(Lnbf;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Lnbf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 167
    :cond_1b
    invoke-virtual {v2, v0}, Lnbf;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 169
    :cond_1c
    iget-object v0, v0, Lhia;->f:Lnbf;

    invoke-virtual {v0}, Lnbf;->d()V

    goto/16 :goto_d

    .line 177
    :cond_1d
    iget-object v0, v7, Lsrp;->h:Lssd;

    goto/16 :goto_e

    :cond_1e
    move-object v2, v9

    goto/16 :goto_b
.end method
