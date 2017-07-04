.class public final Ljrn;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Ljro;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljro;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ljrn;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljrn;->a:Ljro;

    .line 4
    iput-boolean p3, p0, Ljrn;->d:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljrn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljrn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 8
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrn;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpp;

    .line 13
    if-nez p2, :cond_0

    .line 14
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljrn;->d:Z

    if-eqz v3, :cond_4

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrn;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04015f

    const/4 v5, 0x0

    .line 16
    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljpp;->a()J

    move-result-wide v10

    .line 20
    invoke-virtual {v2}, Ljpp;->d()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v2}, Ljpp;->e()Ljpw;

    move-result-object v13

    .line 22
    invoke-virtual {v2}, Ljpp;->c()Ljava/lang/String;

    move-result-object v14

    .line 23
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljrn;->d:Z

    if-eqz v3, :cond_5

    sget-object v3, Ljpw;->f:Ljpw;

    if-ne v13, v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljrn;->c:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move v9, v3

    .line 24
    :goto_1
    const v3, 0x7f0e047c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 25
    const v4, 0x7f0e0214

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 26
    const v5, 0x7f0e047e

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 27
    const v6, 0x7f0e01d7

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 28
    const v7, 0x7f0e047d

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 29
    move-object/from16 v0, p0

    iget-object v8, v0, Ljrn;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0c0118

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ljrn;->d:Z

    if-eqz v8, :cond_6

    .line 31
    const v8, 0x7f0203df

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :goto_2
    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v8, Lhne;

    sget-object v15, Lrba;->a:Lhnh;

    invoke-direct {v8, v15}, Lhne;-><init>(Lhnh;)V

    invoke-static {v4, v8}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 36
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 38
    sget-object v8, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmym;

    .line 39
    iget v10, v8, Lmym;->b:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v8, Lmym;->b:I

    .line 40
    iget v10, v8, Lmym;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7

    .line 41
    iget-object v8, v8, Lmym;->a:Ljava/lang/StringBuilder;

    .line 45
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v10, v10, v16

    const-wide/32 v16, 0x5265c00

    cmp-long v10, v10, v16

    if-gez v10, :cond_8

    const/4 v10, 0x1

    .line 46
    :goto_4
    if-eqz v10, :cond_9

    .line 47
    move-object/from16 v0, p0

    iget-object v10, v0, Ljrn;->e:Landroid/content/Context;

    invoke-static {v10}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    .line 49
    :goto_5
    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 52
    const-string v10, " - "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    invoke-static {v8}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {v13}, Ljpw;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 75
    :goto_6
    :pswitch_0
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_2
    :goto_7
    move-object/from16 v0, p0

    iget-object v8, v0, Ljrn;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljpp;

    invoke-virtual {v8}, Ljpp;->f()J

    move-result-wide v10

    .line 77
    new-instance v12, Lhna;

    new-instance v8, Ljrp;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v10, v11, v9}, Ljrp;-><init>(Ljrn;JZ)V

    invoke-direct {v12, v8}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 78
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 79
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v8, v0, Ljrn;->e:Landroid/content/Context;

    const v10, 0x7f11012f

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v9, :cond_a

    .line 83
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    const v2, 0x7f0203f2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 87
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrn;->e:Landroid/content/Context;

    const v4, 0x7f110685

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljrn;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Ljpw;->c:Ljpw;

    if-eq v13, v4, :cond_3

    .line 98
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v7, 0x0

    const v8, 0x7f010076

    aput v8, v4, v7

    .line 99
    move-object/from16 v0, p0

    iget-object v7, v0, Ljrn;->e:Landroid/content/Context;

    invoke-virtual {v7, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 100
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 101
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    .line 107
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v3, 0x2

    .line 108
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v2, v7, v3

    .line 109
    invoke-static {v4, v7}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    return-object p2

    .line 17
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljrn;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04015e

    const/4 v5, 0x0

    .line 18
    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 23
    :cond_5
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1

    .line 32
    :cond_6
    const v8, 0x7f02039f

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 42
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_3

    .line 45
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 48
    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Ljrn;->e:Landroid/content/Context;

    invoke-static {v10}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    goto/16 :goto_5

    .line 58
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v8, v0, Ljrn;->e:Landroid/content/Context;

    const v10, 0x7f110688

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 60
    :pswitch_2
    const v8, 0x7f110684

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ljrn;->d:Z

    if-eqz v8, :cond_2

    .line 63
    move-object/from16 v0, p0

    iget-object v8, v0, Ljrn;->e:Landroid/content/Context;

    .line 64
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0c0164

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 65
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 66
    :pswitch_3
    const v8, 0x7f110687

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 68
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v8, v0, Ljrn;->e:Landroid/content/Context;

    const v10, 0x7f110683

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v8, 0x7f0203f2

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ljrn;->d:Z

    if-eqz v8, :cond_2

    .line 72
    move-object/from16 v0, p0

    iget-object v8, v0, Ljrn;->e:Landroid/content/Context;

    .line 73
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0c0183

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 74
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 90
    :cond_a
    invoke-virtual {v2}, Ljpp;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljrn;->d:Z

    if-eqz v2, :cond_b

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrn;->e:Landroid/content/Context;

    const v7, 0x7f110686

    .line 94
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_8

    :cond_b
    move-object v2, v8

    goto/16 :goto_8

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ljrn;->d:Z

    return v0
.end method
