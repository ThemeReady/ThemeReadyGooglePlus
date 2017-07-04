.class public final Lmgm;
.super Lmed;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmes;


# instance fields
.field private a:Lmem;

.field private d:Linl;

.field private e:Lmef;

.field private f:Landroid/widget/TextView;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v5}, Lmed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lmef;

    invoke-direct {v0, p1, p2, v5}, Lmef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmgm;->e:Lmef;

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    const v1, 0x7f1201ae

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    const v1, 0x7f110873

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmgm;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    iget-object v2, p0, Lmgm;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    iget-object v3, p0, Lmgm;->A:Lmek;

    iget v3, v3, Lmek;->l:I

    iget-object v4, p0, Lmgm;->A:Lmek;

    iget v4, v4, Lmek;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0, v5}, Lmgm;->setClickable(Z)V

    .line 14
    new-instance v0, Lmem;

    invoke-direct {v0, p0}, Lmem;-><init>(Lmes;)V

    iput-object v0, p0, Lmgm;->a:Lmem;

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(IIII)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 108
    iget v1, p0, Lmgm;->I:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 109
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 110
    iget-object v1, p0, Lmgm;->e:Lmef;

    invoke-virtual {v1, v2, v3}, Lmef;->measure(II)V

    .line 111
    iget-object v1, p0, Lmgm;->e:Lmef;

    invoke-virtual {v1}, Lmef;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 112
    :goto_0
    iget v4, p0, Lmgm;->g:I

    if-ge v0, v4, :cond_0

    .line 113
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Lmgm;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 119
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 120
    :cond_1
    return v1
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lmgm;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method public final a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 60
    new-instance v8, Lmgl;

    .line 61
    invoke-virtual {p0}, Lmgm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lmgl;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v2, p0, Lmgm;->b:Lmee;

    iget-object v0, p0, Lmgm;->d:Linl;

    .line 64
    iget-object v0, v0, Linl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    .line 65
    iget-object v9, p0, Lmgm;->G:Ljava/lang/String;

    .line 67
    invoke-virtual {v8}, Lmgl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    iput-object v2, v8, Lmgl;->a:Lmee;

    .line 69
    iput-object v0, v8, Lmgl;->b:Linm;

    .line 70
    iget-object v2, v8, Lmgl;->b:Linm;

    .line 71
    iget v2, v2, Linm;->i:I

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 78
    :pswitch_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    iput-object v2, v8, Lmgl;->f:Ljava/lang/String;

    .line 80
    iget-object v2, v8, Lmgl;->b:Linm;

    .line 81
    iget-object v2, v2, Linm;->c:Ljava/lang/Long;

    .line 83
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v8, Lmgl;->b:Linm;

    .line 86
    iget-object v4, v4, Linm;->d:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move v7, v5

    .line 89
    invoke-static/range {v1 .. v7}, Lhc;->a(Landroid/content/Context;JLjava/lang/String;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lmgl;->g:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v2, v8, Lmgl;->b:Linm;

    .line 91
    iget-object v2, v2, Linm;->f:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_1

    .line 94
    const v3, 0x7f110b1f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lmgl;->h:Ljava/lang/String;

    .line 95
    :cond_1
    iput-object v9, v8, Lmgl;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lmgl;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v8, Lmgl;->e:I

    .line 97
    invoke-static {v8}, Lhc;->o(Landroid/view/View;)V

    .line 98
    iget-object v1, v8, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 99
    iget-object v2, v0, Linm;->g:Ljava/lang/String;

    .line 102
    iget-object v0, v0, Linm;->h:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, v8, Lmgl;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v8, v0}, Lmgl;->addView(Landroid/view/View;)V

    .line 105
    return-object v8

    .line 74
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110b1b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110b1c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110b1d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 77
    :pswitch_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110b1e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Landroid/database/Cursor;Lhul;I)V
    .locals 19

    .prologue
    .line 16
    invoke-super/range {p0 .. p3}, Lmed;->a(Landroid/database/Cursor;Lhul;I)V

    .line 17
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 43
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lmgm;->d:Linl;

    .line 44
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgm;->d:Linl;

    .line 46
    iget-object v3, v3, Linl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmgm;->g:I

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgm;->a:Lmem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgm;->d:Linl;

    .line 49
    iget-object v3, v3, Linl;->a:Ljava/util/ArrayList;

    .line 50
    move-object/from16 v0, p0

    iget v4, v0, Lmgm;->g:I

    invoke-virtual {v2, v3, v4}, Lmem;->a(Ljava/util/List;I)V

    .line 51
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 22
    new-instance v14, Linl;

    invoke-direct {v14}, Linl;-><init>()V

    .line 23
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v14, Linl;->a:Ljava/util/ArrayList;

    .line 25
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, v17

    if-ge v15, v0, :cond_3

    .line 26
    iget-object v0, v14, Linl;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 27
    invoke-static/range {v16 .. v16}, Linm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static/range {v16 .. v16}, Linm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 30
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    const/4 v5, 0x0

    .line 31
    :goto_2
    invoke-static/range {v16 .. v16}, Linm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static/range {v16 .. v16}, Linm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static/range {v16 .. v16}, Linm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static/range {v16 .. v16}, Linm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-static/range {v16 .. v16}, Linm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 37
    invoke-static/range {v16 .. v16}, Linm;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_2

    const/4 v13, 0x1

    .line 39
    :goto_3
    new-instance v2, Linm;

    invoke-direct/range {v2 .. v13}, Linm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    .line 38
    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move-object v2, v14

    .line 42
    goto/16 :goto_0
.end method

.method protected final a(ZIIII)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-super/range {p0 .. p5}, Lmed;->a(ZIIII)V

    .line 122
    iget-object v1, p0, Lmgm;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 123
    iget v2, p0, Lmgm;->I:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 124
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 125
    invoke-virtual {p0}, Lmgm;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    .line 126
    invoke-virtual {p0, v0}, Lmgm;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 127
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 129
    iget-object v7, p0, Lmgm;->F:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lmgm;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lmgm;->I:I

    add-int/2addr v8, v9

    add-int v9, v1, v6

    invoke-virtual {v5, v7, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 130
    add-int/2addr v1, v6

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lmgm;->e:Lmef;

    iget-object v1, p0, Lmgm;->A:Lmek;

    iget v1, v1, Lmek;->ai:I

    .line 53
    invoke-virtual {p0}, Lmgm;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110876

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmgm;->A:Lmek;

    iget-object v3, v3, Lmek;->aj:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lmef;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v0, p0, Lmgm;->e:Lmef;

    invoke-virtual {p0, v0}, Lmgm;->addView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmgm;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lmgm;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lmgm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmgl;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final j()Lmem;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lmgm;->a:Lmem;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lmgm;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmgm;->b:Lmee;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmgm;->b:Lmee;

    invoke-interface {v0}, Lmee;->ag()V

    .line 144
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lmgm;->a:Lmem;

    invoke-virtual {v0, p1}, Lmem;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmgm;->a:Lmem;

    invoke-virtual {v0, p1}, Lmem;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lmed;->w_()V

    .line 136
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0}, Lmed;->removeAllViews()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lmgm;->d:Linl;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lmgm;->g:I

    .line 140
    iget-object v0, p0, Lmgm;->a:Lmem;

    invoke-virtual {v0}, Lmem;->w_()V

    .line 141
    return-void
.end method
