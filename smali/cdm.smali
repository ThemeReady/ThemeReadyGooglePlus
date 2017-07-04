.class public final Lcdm;
.super Lvj;
.source "PG"

# interfaces
.implements Lkgo;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcdn;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lvj;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    const v1, 0x7f0401f2

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Lkgn;

    invoke-direct {v0, p1}, Lkgn;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    const v1, 0x7f0400f1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0xd

    const/16 v5, 0xb

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 19
    :pswitch_0
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 20
    const/16 v0, 0xc

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 21
    :goto_1
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 33
    if-eqz v0, :cond_3

    const v0, 0x7f1103fc

    .line 35
    :goto_2
    iget-object v3, p0, Lcdm;->d:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 20
    goto :goto_1

    .line 23
    :sswitch_0
    if-eqz v0, :cond_1

    const v0, 0x7f1103fa

    goto :goto_2

    .line 24
    :cond_1
    const v0, 0x7f1103fb

    goto :goto_2

    .line 26
    :sswitch_1
    const v0, 0x7f1103fe

    .line 27
    goto :goto_2

    .line 28
    :sswitch_2
    if-eqz v0, :cond_2

    const v0, 0x7f1103fd

    goto :goto_2

    .line 29
    :cond_2
    const v0, 0x7f1103ff

    goto :goto_2

    .line 31
    :sswitch_3
    const v0, 0x7f110401

    .line 32
    goto :goto_2

    .line 34
    :cond_3
    const v0, 0x7f110400

    goto :goto_2

    .line 39
    :pswitch_1
    check-cast p1, Lkgn;

    .line 41
    iput-object p0, p1, Lkgn;->r:Lkgo;

    .line 42
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p1, Lkgn;->b:Ljava/lang/String;

    .line 44
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v4, p1, Lkgn;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p1, Lkgn;->f:Z

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {p1}, Lkgn;->ac_()V

    .line 50
    iput-object v3, p1, Lkgn;->c:Ljava/lang/String;

    .line 51
    iput-object v0, p1, Lkgn;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lkgn;->b()V

    .line 53
    :cond_4
    const/4 v0, 0x5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, p1, Lkgn;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lkgn;->d()V

    .line 57
    const/16 v0, 0xf

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcdm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lkgn;->a(ZLjava/lang/String;)V

    .line 58
    const/16 v0, 0x10

    .line 59
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 61
    :goto_4
    iput-boolean v0, p1, Lkgn;->s:Z

    .line 62
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 63
    const/16 v4, 0x9

    .line 64
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 65
    const/4 v5, 0x6

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    iput-object v5, p1, Lkgn;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lkgn;->d()V

    .line 69
    const/16 v5, 0x8

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 70
    if-lez v5, :cond_9

    .line 71
    iget-object v0, p0, Lcdm;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100020

    new-array v6, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 73
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lkgn;->a(Ljava/lang/String;)V

    .line 77
    :cond_5
    :goto_5
    const-class v0, Lgvo;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 78
    const-string v4, "is_dasher_account"

    invoke-interface {v0, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 79
    const v4, 0x7f110065

    invoke-virtual {p1, v4}, Lkgn;->a(I)V

    .line 80
    iget-object v4, p0, Lcdm;->f:Ljava/lang/String;

    iget-object v5, p0, Lcdm;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcdm;->g:Ljava/lang/String;

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_a

    .line 82
    :cond_6
    invoke-virtual {p1, v2}, Lkgn;->b(Z)V

    .line 88
    :goto_6
    invoke-virtual {p1}, Lkgn;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 57
    goto :goto_3

    :cond_8
    move v0, v2

    .line 59
    goto :goto_4

    .line 75
    :cond_9
    iget-object v5, p0, Lcdm;->f:Ljava/lang/String;

    iget-object v6, p0, Lcdm;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v0, v1, :cond_5

    if-ne v4, v7, :cond_5

    .line 76
    iget-object v0, p0, Lcdm;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110402

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkgn;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 83
    :cond_a
    const/16 v0, 0xa

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v2, v1

    .line 84
    :cond_b
    if-eqz v2, :cond_c

    const v0, 0x7f110412

    .line 86
    :goto_7
    invoke-virtual {p1, v0}, Lkgn;->a(I)V

    .line 87
    invoke-virtual {p1, v1}, Lkgn;->b(Z)V

    goto :goto_6

    .line 85
    :cond_c
    const v0, 0x7f110416

    goto :goto_7

    .line 90
    :pswitch_2
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 91
    const/16 v3, 0xe

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 92
    iget-object v4, p0, Lcdm;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-le v0, v3, :cond_d

    .line 93
    const v0, 0x7f100020

    .line 94
    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 95
    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 94
    :cond_d
    const v0, 0x7f100021

    goto :goto_8

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x3e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkgn;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    if-ne p2, v3, :cond_3

    iget-object v0, p0, Lcdm;->h:Lcdn;

    if-eqz v0, :cond_3

    .line 102
    iget-object v5, p1, Lkgn;->c:Ljava/lang/String;

    .line 105
    iget-object v6, p1, Lkgn;->i:Ljava/lang/String;

    .line 109
    iget-object v7, p0, Lvj;->c:Landroid/database/Cursor;

    .line 111
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 115
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 117
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    .line 119
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    :cond_2
    const/16 v0, 0xa

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 123
    :goto_2
    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcdm;->h:Lcdn;

    invoke-interface {v0, v5, v6}, Lcdn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v0, v2

    .line 122
    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, p0, Lcdm;->h:Lcdn;

    invoke-interface {v0, v5, v6}, Lcdn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcdm;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
