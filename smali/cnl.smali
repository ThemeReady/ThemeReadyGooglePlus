.class public final Lcnl;
.super Lcmv;
.source "PG"

# interfaces
.implements Lkak;
.implements Lkgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Lgi;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcmv;-><init>(Landroid/content/Context;Lez;Lgi;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lez;Lgi;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct/range {p0 .. p5}, Lcmv;-><init>(Landroid/content/Context;Lez;Lgi;II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    new-instance v0, Lhwh;

    invoke-direct {v0, p1}, Lhwh;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :pswitch_1
    new-instance v0, Lkgn;

    invoke-direct {v0, p1}, Lkgn;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    const v1, 0x7f040198

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 13
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p1

    .line 16
    check-cast v0, Lhwh;

    .line 17
    const/4 v1, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 18
    iget-object v1, p0, Lcnl;->o:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_3

    .line 20
    const/4 v1, 0x0

    iput-object v1, v0, Lhwh;->b:Ljava/lang/String;

    .line 22
    :goto_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 24
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 25
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Lcnl;->U:Landroid/content/Context;

    iget v6, p0, Lcnl;->d:I

    .line 27
    const-class v7, Lgvt;

    invoke-static {v5, v7}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvt;

    .line 28
    invoke-interface {v5, v6}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    const-string v6, "is_child"

    invoke-interface {v5, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v6

    .line 29
    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_4

    :cond_2
    const/4 v5, 0x1

    .line 30
    :goto_2
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 31
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lhwh;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhwh;->b:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 30
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 33
    :pswitch_1
    check-cast p1, Lkgn;

    .line 34
    iget-object v0, p0, Lcnl;->o:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_e

    .line 36
    const/4 v0, 0x0

    iput-object v0, p1, Lkgn;->j:Ljava/lang/String;

    .line 38
    :goto_4
    iget-object v0, p0, Lcnl;->c:Lkdw;

    .line 39
    iput-object v0, p1, Lkgn;->a:Lkdw;

    .line 40
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 42
    iput-object v7, p1, Lkgn;->b:Ljava/lang/String;

    .line 43
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 45
    const/4 v1, 0x5

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, p1, Lkgn;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lkgn;->e:Ljava/lang/String;

    .line 50
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v2, p1, Lkgn;->f:Z

    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {p1}, Lkgn;->ac_()V

    .line 52
    iput-object v0, p1, Lkgn;->c:Ljava/lang/String;

    .line 53
    iput-object v8, p1, Lkgn;->e:Ljava/lang/String;

    .line 54
    iput-object v1, p1, Lkgn;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lkgn;->b()V

    .line 56
    :cond_7
    const/16 v0, 0xc

    .line 57
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 58
    :goto_5
    const/4 v1, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, p1, Lkgn;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lkgn;->d()V

    .line 61
    iget-object v1, p0, Lcnl;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgn;->a(ZLjava/lang/String;)V

    .line 62
    const/16 v0, 0xd

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    .line 63
    :goto_6
    iput-boolean v0, p1, Lkgn;->s:Z

    .line 64
    const/16 v0, 0xb

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    move v6, v0

    .line 67
    :goto_7
    const/16 v0, 0x8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    .line 70
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    const/4 v5, 0x0

    iput-boolean v5, p1, Lkgn;->q:Z

    .line 73
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkgn;->o:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkgn;->p:Z

    .line 76
    iget-object v0, p1, Lkgn;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lkgn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lhc;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 80
    iget-object v1, p1, Lkgn;->n:Landroid/widget/TextView;

    if-nez v1, :cond_8

    .line 81
    invoke-virtual {p1}, Lkgn;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lkgn;->n:Landroid/widget/TextView;

    .line 83
    iget-object v2, p1, Lkgn;->n:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    iget-object v2, p1, Lkgn;->n:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object v2, p1, Lkgn;->n:Landroid/widget/TextView;

    const v3, 0x7f1201a7

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    iget-object v1, p1, Lkgn;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lkgn;->addView(Landroid/view/View;)V

    .line 87
    :cond_8
    iget-object v1, p1, Lkgn;->n:Landroid/widget/TextView;

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkgn;->q:Z

    .line 131
    :cond_9
    :goto_8
    iget-object v1, p1, Lkgn;->m:Landroid/widget/TextView;

    iget-boolean v0, p1, Lkgn;->o:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lkgn;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 133
    iget-object v1, p1, Lkgn;->n:Landroid/widget/TextView;

    iget-boolean v0, p1, Lkgn;->q:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_a
    iget-object v0, p0, Lcnl;->b:Lgvt;

    iget v1, p0, Lcnl;->d:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_b
    iget-boolean v1, p0, Lcnl;->l:Z

    if-eqz v1, :cond_1c

    if-nez v6, :cond_1c

    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 138
    :goto_c
    invoke-virtual {p1, v0}, Lkgn;->a(Z)V

    .line 139
    iget-boolean v0, p0, Lcnl;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcnl;->n:Lcng;

    if-eqz v0, :cond_b

    .line 141
    iput-object p0, p1, Lkgn;->r:Lkgo;

    .line 142
    :cond_b
    const/4 v0, 0x1

    .line 143
    if-eqz v8, :cond_c

    .line 144
    if-nez p4, :cond_1d

    .line 145
    const/4 v0, 0x1

    .line 153
    :cond_c
    :goto_d
    iput-boolean v0, p1, Lkgn;->h:Z

    .line 154
    iget-object v1, p1, Lkgn;->k:Landroid/widget/TextView;

    iget-boolean v0, p1, Lkgn;->h:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-lt p4, v0, :cond_d

    .line 156
    invoke-virtual {p0}, Lcmv;->e()V

    .line 157
    :cond_d
    invoke-virtual {p1}, Lkgn;->e()V

    goto/16 :goto_0

    .line 37
    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkgn;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 57
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 62
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 66
    :cond_11
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_7

    .line 90
    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkgn;->o:Z

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_f
    const/16 v4, 0x7c

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 96
    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_f

    .line 100
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lkgn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10000d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    aput-object v0, v5, v9

    .line 103
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    invoke-virtual {p1}, Lkgn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10000d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 107
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v0, p1, Lkgn;->m:Landroid/widget/TextView;

    iget-object v2, p1, Lkgn;->l:Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Lkgn;->j:Ljava/lang/String;

    sget-object v4, Lkgn;->y:Landroid/text/style/StyleSpan;

    iget-object v5, p1, Lkgn;->u:Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkgn;->p:Z

    goto/16 :goto_8

    .line 111
    :cond_14
    iget-object v0, p1, Lkgn;->m:Landroid/widget/TextView;

    iget-object v2, p1, Lkgn;->l:Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Lkgn;->j:Ljava/lang/String;

    sget-object v4, Lkgn;->y:Landroid/text/style/StyleSpan;

    iget-object v5, p1, Lkgn;->u:Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkgn;->p:Z

    goto/16 :goto_8

    .line 113
    :cond_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkgn;->o:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkgn;->p:Z

    .line 116
    iget-object v0, p1, Lkgn;->a:Lkdw;

    if-eqz v0, :cond_9

    .line 117
    iget-object v0, p1, Lkgn;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lkgn;->a:Lkdw;

    .line 118
    invoke-virtual {v1, v3}, Lkdw;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 120
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p1, Lkgn;->o:Z

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, p1, Lkgn;->p:Z

    .line 123
    iget-object v1, p1, Lkgn;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 124
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkgn;->o:Z

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkgn;->p:Z

    .line 127
    iget-object v0, p1, Lkgn;->m:Landroid/widget/TextView;

    invoke-static {v2}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 128
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkgn;->o:Z

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkgn;->p:Z

    .line 130
    iget-object v0, p1, Lkgn;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 131
    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 133
    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 135
    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 137
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 146
    :cond_1d
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_1e
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_d

    .line 154
    :cond_1f
    const/16 v0, 0x8

    goto/16 :goto_e

    .line 159
    :pswitch_2
    check-cast p1, Lkgn;

    .line 160
    iget-object v0, p0, Lcnl;->o:Ljava/lang/String;

    .line 161
    iput-object v0, p1, Lkgn;->i:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lkgn;->d()V

    .line 163
    iget-boolean v0, p0, Lcnl;->l:Z

    invoke-virtual {p1, v0}, Lkgn;->a(Z)V

    .line 164
    iget-boolean v0, p0, Lcnl;->l:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcnl;->n:Lcng;

    if-eqz v0, :cond_20

    .line 166
    iput-object p0, p1, Lkgn;->r:Lkgo;

    .line 167
    :cond_20
    invoke-virtual {p1}, Lkgn;->e()V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    const/16 v2, 0x8

    .line 170
    const/16 v1, 0x8

    .line 171
    const/16 v0, 0x8

    .line 172
    const/4 v3, 0x0

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 178
    :goto_10
    const v3, 0x7f0e03c7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    const v2, 0x7f0e04d2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    const v1, 0x7f0e04d3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 173
    :pswitch_4
    const/4 v2, 0x0

    .line 174
    goto :goto_10

    .line 175
    :pswitch_5
    const/4 v1, 0x0

    .line 176
    goto :goto_10

    .line 177
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_10

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkgn;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    if-nez p2, :cond_0

    .line 184
    iget-object v0, p1, Lkgn;->i:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const-string v0, "add_email_dialog"

    invoke-virtual {p0, v0}, Lcmv;->c(Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcnl;->n:Lcng;

    .line 188
    iget-object v1, p1, Lkgn;->b:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v1, v2, v2}, Lcng;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
