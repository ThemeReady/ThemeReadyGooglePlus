.class final Lcqp;
.super Lifa;
.source "PG"


# instance fields
.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcqp;->f:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcqp;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f040252

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 32

    .prologue
    .line 5
    const v4, 0x7f0e0634

    .line 6
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;

    .line 7
    const v5, 0x7f0e0635

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    const v6, 0x7f0e0636

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 9
    const v7, 0x7f0e041b

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 10
    const v8, 0x7f0e0437

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 11
    const v9, 0x7f0e0637

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 12
    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 13
    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 14
    const/4 v9, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 15
    const/4 v9, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 16
    const/4 v9, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 17
    const/4 v9, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 18
    const/4 v9, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 19
    const/4 v9, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 20
    const/16 v9, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 21
    const/16 v9, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 22
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 24
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v9, v11}, Lhry;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v9, v28, v30

    if-lez v9, :cond_4

    const/4 v9, 0x1

    move v11, v9

    .line 25
    :goto_0
    if-eqz v10, :cond_5

    move v9, v10

    .line 27
    :goto_1
    const v21, 0x7f0e011d

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    const v21, 0x7f0e011b

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    const v16, 0x7f0e0135

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    const/4 v9, -0x1

    if-ne v13, v9, :cond_6

    .line 31
    const v9, 0x7f0e0127

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    :goto_2
    if-eqz v11, :cond_9

    .line 34
    const v9, 0x7f11052f

    .line 35
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Ljet;->a:Ljet;

    move-object/from16 v0, p2

    invoke-static {v0, v13, v14}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v13

    .line 36
    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v4, v13, v14, v15}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 37
    const v13, 0x7f0e011d

    move-object/from16 v0, v18

    invoke-virtual {v4, v13, v0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setTag(ILjava/lang/Object;)V

    .line 38
    new-instance v13, Lcqq;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcqq;-><init>(Lcqp;)V

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const/16 v13, 0x12c

    move/from16 v0, v19

    if-ne v0, v13, :cond_7

    .line 40
    const/high16 v13, -0x10000

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setBackgroundColor(I)V

    move v4, v9

    .line 49
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcqp;->d:Landroid/content/Context;

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 51
    sparse-switch v19, :sswitch_data_0

    .line 59
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v16, 0x7f110535

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 60
    :goto_4
    aput-object v9, v14, v15

    const/4 v15, 0x1

    .line 61
    sparse-switch v10, :sswitch_data_1

    .line 67
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v10, 0x7f11052c

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 68
    :goto_5
    aput-object v9, v14, v15

    .line 69
    invoke-virtual {v13, v4, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    packed-switch v20, :pswitch_data_0

    .line 96
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11054c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const/16 v4, 0x64

    move/from16 v0, v19

    if-ne v0, v4, :cond_b

    const/4 v4, 0x1

    move v5, v4

    .line 99
    :goto_7
    const/16 v4, 0xc8

    move/from16 v0, v19

    if-ne v0, v4, :cond_c

    const/4 v4, 0x1

    .line 100
    :goto_8
    if-nez v5, :cond_0

    if-eqz v4, :cond_d

    :cond_0
    const/4 v4, 0x1

    .line 101
    :goto_9
    if-eqz v11, :cond_e

    if-eqz v4, :cond_e

    const-wide/16 v4, 0x0

    cmp-long v4, v26, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    move v5, v4

    .line 102
    :goto_a
    if-eqz v5, :cond_2

    .line 103
    move-object/from16 v0, p0

    iget-object v6, v0, Lcqp;->d:Landroid/content/Context;

    const v9, 0x7f110527

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 104
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v4

    const/4 v13, 0x1

    .line 105
    const-wide/16 v14, 0x0

    cmp-long v4, v26, v14

    if-eqz v4, :cond_1

    const-wide/16 v14, 0x0

    cmp-long v4, v24, v14

    if-nez v4, :cond_f

    .line 106
    :cond_1
    const/4 v4, 0x0

    .line 109
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    .line 110
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_2
    if-eqz v5, :cond_10

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    if-eqz v11, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    .line 113
    :goto_d
    if-eqz v4, :cond_3

    .line 114
    const-string v5, "MMM dd, yyyy h:mmaa"

    .line 115
    move-wide/from16 v0, v22

    invoke-static {v5, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_3
    if-eqz v4, :cond_12

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    if-eqz v11, :cond_13

    const/16 v4, 0x8

    :goto_f
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void

    .line 24
    :cond_4
    const/4 v9, 0x0

    move v11, v9

    goto/16 :goto_0

    .line 26
    :cond_5
    const/16 v9, 0xa

    goto/16 :goto_1

    .line 32
    :cond_6
    const v9, 0x7f0e0127

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :cond_7
    const/16 v13, 0x190

    move/from16 v0, v19

    if-ne v0, v13, :cond_8

    .line 42
    const v13, -0xff0100

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setBackgroundColor(I)V

    move v4, v9

    goto/16 :goto_3

    .line 43
    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v9

    goto/16 :goto_3

    .line 44
    :cond_9
    const v9, 0x7f110534

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v4, v13, v14, v15}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 47
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v9

    goto/16 :goto_3

    .line 52
    :sswitch_0
    const/4 v9, 0x1

    move/from16 v0, v20

    if-ne v0, v9, :cond_a

    .line 53
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v16, 0x7f110537

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 54
    :cond_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v16, 0x7f110532

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 55
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v16, 0x7f110533

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 56
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v16, 0x7f110530

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 57
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v16, 0x7f110536

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 58
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v16, 0x7f110531

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 62
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v10, 0x7f110528

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 63
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v10, 0x7f110529

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 64
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v10, 0x7f11052a

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 65
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v10, 0x7f11052b

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 66
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lcqp;->d:Landroid/content/Context;

    const v10, 0x7f11052d

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 73
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110549

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 74
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11053f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 75
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110548

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 76
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11054a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 77
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110545

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 78
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11054d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 79
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11053a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 80
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110538

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 81
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11054f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 82
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11054e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 83
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110547

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 84
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110544

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 85
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110542

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 86
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110546

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 87
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11053d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 88
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11053c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 89
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110540

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 90
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11053b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 91
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110543

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 92
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110541

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 93
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11053e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 94
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f11054b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 95
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcqp;->d:Landroid/content/Context;

    const v5, 0x7f110539

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 98
    :cond_b
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7

    .line 99
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 100
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 101
    :cond_e
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_a

    .line 107
    :cond_f
    move-wide/from16 v0, v24

    long-to-float v4, v0

    move-wide/from16 v0, v26

    long-to-float v14, v0

    div-float/2addr v4, v14

    float-to-double v14, v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v4, v14

    .line 108
    const/16 v14, 0x64

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_b

    .line 111
    :cond_10
    const/16 v4, 0x8

    goto/16 :goto_c

    .line 112
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 116
    :cond_12
    const/16 v4, 0x8

    goto/16 :goto_e

    .line 117
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch

    .line 61
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_8
        0x14 -> :sswitch_6
        0x1e -> :sswitch_7
        0x28 -> :sswitch_9
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
