.class public Ldcc;
.super Liex;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lifj;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnLongClickListener;

.field private m:Landroid/view/LayoutInflater;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lifj;

.field private q:Laya;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Liex;-><init>(Landroid/content/Context;B)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move v0, v1

    .line 3
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 5
    new-instance v2, Liey;

    invoke-direct {v2, v1, v1}, Liey;-><init>(ZZ)V

    .line 6
    iget v3, p0, Liex;->W:I

    iget-object v4, p0, Liex;->V:[Liey;

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 7
    iget v3, p0, Liex;->W:I

    add-int/lit8 v3, v3, 0x2

    .line 8
    new-array v3, v3, [Liey;

    .line 9
    iget-object v4, p0, Liex;->V:[Liey;

    iget v5, p0, Liex;->W:I

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v3, p0, Liex;->V:[Liey;

    .line 11
    :cond_0
    iget-object v3, p0, Liex;->V:[Liey;

    iget v4, p0, Liex;->W:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Liex;->W:I

    aput-object v2, v3, v4

    .line 13
    iput-boolean v1, p0, Liex;->X:Z

    .line 14
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Ldcc;->q:Laya;

    .line 17
    iput p2, p0, Ldcc;->n:I

    .line 18
    new-instance v0, Lkje;

    invoke-direct {v0, p1}, Lkje;-><init>(Landroid/content/Context;)V

    iget v0, v0, Lkje;->a:I

    iput v0, p0, Ldcc;->h:I

    .line 19
    const v0, 0x7f1106fd

    iput v0, p0, Ldcc;->a:I

    .line 20
    const v0, 0x7f1106fe

    iput v0, p0, Ldcc;->b:I

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldcc;->m:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 18

    .prologue
    .line 96
    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 98
    const/16 v3, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 99
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    const/4 v6, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v4, v5}, Lkjc;->a(J)Ljet;

    move-result-object v7

    .line 102
    const-wide/32 v8, 0x40000

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 103
    const/16 v3, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4, v7, v3}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v5

    .line 110
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v5, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 111
    const/16 v2, 0xa

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldcc;->j:Z

    if-nez v3, :cond_3

    if-lez v2, :cond_3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 116
    :goto_2
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldcc;->j:Z

    if-eqz v3, :cond_5

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 121
    :goto_4
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 122
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    invoke-static {v2}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    invoke-static {}, Lkjc;->b()Ljava/lang/String;

    move-result-object v3

    .line 126
    :goto_5
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 127
    const/16 v2, 0xe

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 128
    const-wide v14, 0x220000000L

    and-long/2addr v14, v8

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v11, v2

    .line 129
    :goto_6
    const/4 v2, 0x0

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Ldcc;->q:Laya;

    .line 131
    iget-object v4, v4, Laya;->b:Ljib;

    .line 133
    if-eqz v4, :cond_0

    .line 134
    new-instance v2, Lkhw;

    invoke-direct {v2, v3}, Lkhw;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkhu;

    invoke-direct {v13, v5}, Lkhu;-><init>(Ljek;)V

    .line 135
    invoke-virtual {v4, v2, v13}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v2

    check-cast v2, Lkhs;

    .line 136
    :cond_0
    if-nez v2, :cond_12

    .line 137
    new-instance v2, Lkhs;

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;JJ)V

    move-object v4, v2

    .line 138
    :goto_7
    const-wide/16 v2, 0x100

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 139
    :goto_8
    invoke-virtual {v10, v4}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljia;)V

    .line 141
    iput-boolean v11, v10, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 142
    invoke-virtual {v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 144
    iput-boolean v2, v10, Lcom/google/android/apps/plus/views/PhotoTileView;->e:Z

    .line 145
    const/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 146
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    .line 148
    :goto_9
    iget-object v3, v5, Ljek;->e:Ljet;

    .line 150
    sget-object v5, Ljet;->b:Ljet;

    if-ne v3, v5, :cond_b

    .line 151
    if-eqz v2, :cond_a

    .line 152
    const v3, 0x7f110b3e

    .line 162
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Ldcc;->U:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 163
    if-eqz v2, :cond_11

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcc;->U:Landroid/content/Context;

    const/16 v11, 0x14

    invoke-static {v2, v8, v9, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 165
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 168
    :goto_b
    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    iput-object v2, v4, Lkhs;->f:Ljava/lang/String;

    .line 171
    const v2, 0x7f0e0131

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    const v2, 0x7f0e0132

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    const v2, 0x7f0e011a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    const v2, 0x7f0e0113

    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcc;->k:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcc;->l:Landroid/view/View$OnLongClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    return-void

    .line 106
    :cond_1
    invoke-static {v2, v3, v6, v7}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v5

    goto/16 :goto_0

    .line 112
    :cond_2
    const/16 v2, 0xa

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 115
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 117
    :cond_4
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    .line 120
    :cond_5
    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 125
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcc;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 128
    :cond_7
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_6

    .line 138
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 146
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 152
    :cond_a
    const v3, 0x7f110b3d

    goto/16 :goto_a

    .line 153
    :cond_b
    sget-object v5, Ljet;->d:Ljet;

    if-ne v3, v5, :cond_d

    .line 154
    if-eqz v2, :cond_c

    .line 155
    const v3, 0x7f11048c

    goto/16 :goto_a

    :cond_c
    const v3, 0x7f11048b

    goto/16 :goto_a

    .line 156
    :cond_d
    sget-object v5, Ljet;->c:Ljet;

    if-ne v3, v5, :cond_f

    .line 157
    if-eqz v2, :cond_e

    .line 158
    const v3, 0x7f11067d

    goto/16 :goto_a

    .line 159
    :cond_e
    const v3, 0x7f11067c

    goto/16 :goto_a

    .line 160
    :cond_f
    if-eqz v2, :cond_10

    .line 161
    const v3, 0x7f1106c2

    goto/16 :goto_a

    :cond_10
    const v3, 0x7f1106c1

    goto/16 :goto_a

    .line 167
    :cond_11
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_12
    move-object v4, v2

    goto/16 :goto_7
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 37
    :pswitch_0
    iget-object v1, p0, Ldcc;->g:Lifj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldcc;->g:Lifj;

    invoke-virtual {v0}, Lifj;->getCount()I

    move-result v0

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-super {p0, p1}, Liex;->a(I)I

    move-result v0

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, p0, Ldcc;->p:Lifj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldcc;->p:Lifj;

    invoke-virtual {v0}, Lifj;->getCount()I

    move-result v0

    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v1, p0, Liex;->V:[Liey;

    aget-object v1, v1, p1

    iget-object v1, v1, Liey;->c:Landroid/database/Cursor;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Liex;->a(I)I

    move-result v0

    .line 45
    iget-object v1, p0, Ldcc;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(II)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 86
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :pswitch_3
    invoke-super {p0}, Liex;->getCount()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 91
    const/4 v0, 0x3

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Ldcc;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0400b6

    .line 49
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    const v1, 0x7f0e0255

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const v1, 0x7f0e032d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    new-instance v1, Lmqd;

    const/4 v2, 0x2

    const/4 v3, -0x2

    iget v4, p0, Ldcc;->h:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lmqd;-><init>(IIII)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0, p1, p5}, Ldcc;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_2
    invoke-super {p0}, Liex;->getCount()I

    move-result v0

    if-ne p4, v0, :cond_0

    .line 58
    iget-object v0, p0, Ldcc;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f040143

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ldcc;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0401bb

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldcc;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0401bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcc;->o:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Liex;->a(ILandroid/database/Cursor;)V

    .line 28
    iget-boolean v0, p0, Ldcc;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldcc;->p:Lifj;

    .line 34
    :cond_1
    :goto_1
    const/4 v0, 0x2

    iget-object v1, p0, Ldcc;->p:Lifj;

    invoke-virtual {p0, v0, v1}, Liex;->a(ILandroid/database/Cursor;)V

    .line 35
    return-void

    .line 24
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Ldcc;->p:Lifj;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lifj;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ldcc;->p:Lifj;

    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Ldcc;->p:Lifj;

    invoke-virtual {v1, v0}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p2, p1}, Ldcc;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 95
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const v0, 0x7f0e0253

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    if-nez p2, :cond_1

    .line 66
    iget v1, p0, Ldcc;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget v1, p0, Ldcc;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p0, p3, p1}, Ldcc;->a(Landroid/database/Cursor;Landroid/view/View;)V

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-super {p0, v1}, Liex;->a(I)I

    move-result v0

    if-ge p4, v0, :cond_0

    .line 73
    iget-object v0, p0, Ldcc;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    invoke-super {p0, v1}, Liex;->a(I)I

    move-result v0

    sub-int/2addr v0, p4

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 75
    iget-object v0, p0, Ldcc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Ldcd;

    iget-object v1, p0, Ldcc;->U:Landroid/content/Context;

    iget v2, p0, Ldcc;->n:I

    iget-object v4, p0, Ldcc;->e:Ljava/lang/String;

    iget v5, p0, Ldcc;->d:I

    iget-object v6, p0, Ldcc;->f:Ljava/lang/String;

    move-object v3, p0

    .line 77
    invoke-direct/range {v0 .. v6}, Ldcd;-><init>(Landroid/content/Context;ILdcc;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 80
    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Ldcc;->o:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3}, Ldcc;->a(Landroid/view/View;Landroid/database/Cursor;)V

    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v3, p0, Ldcc;->o:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x4

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
