.class public final Ldyx;
.super Leba;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field private S:Lmbw;

.field private a:Lear;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldyx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldyx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1}, Leba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ldyx;->b:I

    .line 7
    new-instance v0, Lear;

    invoke-direct {v0, p1, p2, v1}, Lear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyx;->a:Lear;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iput p1, p0, Ldyx;->x:I

    .line 155
    iput p2, p0, Ldyx;->b:I

    .line 156
    iget-object v0, p0, Ldyx;->a:Lear;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 157
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lear;->measure(II)V

    .line 159
    iget-object v0, p0, Ldyx;->a:Lear;

    invoke-virtual {v0}, Lear;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldyx;->a:Lear;

    invoke-virtual {v0}, Lear;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x1a

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Ldyx;->S:Lmbw;

    .line 29
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16
    new-instance v3, Lmbw;

    invoke-direct {v3}, Lmbw;-><init>()V

    .line 17
    invoke-static {v4}, Lmbw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmbw;->a:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lmbw;->d(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lmbw;->b:Ljava/util/ArrayList;

    .line 19
    invoke-static {v4}, Lmbw;->d(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lmbw;->c:Ljava/util/ArrayList;

    .line 20
    invoke-static {v4}, Lmbw;->d(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lmbw;->d:Ljava/util/ArrayList;

    .line 21
    invoke-static {v4}, Lmbw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmbw;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lmbw;->g:I

    .line 23
    invoke-static {v4}, Lmbw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmbw;->f:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lmbw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmbw;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmbw;->i:Z

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, v3, Lmbw;->j:Z

    move-object v0, v3

    .line 27
    goto :goto_0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_1

    :cond_3
    move v1, v2

    .line 26
    goto :goto_2
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldyx;->a:Lear;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, Ldyx;->a:Lear;

    .line 174
    invoke-virtual {v0}, Lear;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 175
    invoke-static {p1, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    return-void
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Ldyx;->S:Lmbw;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Ldyx;->a:Lear;

    invoke-virtual {p0, v0}, Ldyx;->removeView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Ldyx;->a:Lear;

    invoke-virtual {p0, v0}, Ldyx;->addView(Landroid/view/View;)V

    .line 33
    iget v0, p0, Ldyx;->D:I

    invoke-virtual {p0, p2, v0}, Lmfk;->a(Lhul;I)I

    move-result v5

    .line 34
    iget-object v6, p0, Ldyx;->a:Lear;

    iget-object v0, p0, Ldyx;->S:Lmbw;

    iget-object v7, p0, Ldyx;->f:Ljava/lang/String;

    iget-wide v8, p0, Ldyx;->h:J

    .line 35
    invoke-virtual {v6}, Lear;->removeAllViews()V

    .line 36
    iput v3, v6, Lear;->e:I

    .line 37
    iput-object v0, v6, Lear;->b:Lmbw;

    .line 38
    iget-object v0, v6, Lear;->b:Lmbw;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v6, Lear;->b:Lmbw;

    .line 40
    iget-object v0, v0, Lmbw;->e:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_0
    iput-boolean v0, v6, Lear;->c:Z

    .line 42
    iput-wide v8, v6, Lear;->d:J

    .line 44
    iget-object v0, v6, Lear;->b:Lmbw;

    .line 45
    iget-object v0, v0, Lmbw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    iget-boolean v1, v6, Lear;->c:Z

    if-eqz v1, :cond_6

    .line 69
    :cond_0
    iget-boolean v0, v6, Lear;->c:Z

    if-eqz v0, :cond_c

    .line 70
    iget-object v0, v6, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 71
    iput v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 72
    iget-object v0, v6, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 73
    iget-object v0, v6, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v6, v0}, Lear;->addView(Landroid/view/View;)V

    .line 74
    iget-object v0, v6, Lear;->j:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Lear;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, v6, Lear;->b:Lmbw;

    .line 76
    iget v0, v0, Lmbw;->g:I

    if-nez v0, :cond_7

    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, v6, Lear;->o:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v6}, Lear;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f11014f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v6, Lear;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Lear;->addView(Landroid/view/View;)V

    .line 82
    :cond_1
    iget-object v0, v6, Lear;->o:Landroid/widget/TextView;

    iget-object v1, v6, Lear;->a:Lmek;

    iget v1, v1, Lmek;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 83
    iget-object v0, v6, Lear;->o:Landroid/widget/TextView;

    iget-object v1, v6, Lear;->a:Lmek;

    iget v1, v1, Lmek;->J:I

    iget-object v4, v6, Lear;->a:Lmek;

    iget v4, v4, Lmek;->M:I

    iget-object v8, v6, Lear;->a:Lmek;

    iget v8, v8, Lmek;->J:I

    iget-object v9, v6, Lear;->a:Lmek;

    iget v9, v9, Lmek;->M:I

    invoke-virtual {v0, v1, v4, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    int-to-double v0, v5

    const-wide v8, 0x3ffc51eb851eb852L    # 1.77

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v6, Lear;->m:I

    .line 85
    iput v5, v6, Lear;->n:I

    .line 86
    invoke-virtual {v6}, Lear;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    iget-boolean v0, v6, Lear;->c:Z

    if-nez v0, :cond_8

    .line 88
    const-string v0, ""

    .line 102
    :goto_2
    sget-object v4, Ljet;->a:Ljet;

    invoke-static {v1, v0, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    iput-object v0, v6, Lear;->k:Ljek;

    .line 103
    iget-object v0, v6, Lear;->b:Lmbw;

    .line 104
    iget-object v0, v0, Lmbw;->e:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lhc;->ap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lear;->f:Ljava/lang/String;

    .line 110
    :cond_2
    :goto_3
    iget-boolean v0, v6, Lear;->c:Z

    if-nez v0, :cond_d

    .line 111
    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, Lear;->setBackgroundColor(I)V

    .line 113
    :goto_4
    iget-object v1, v6, Lear;->g:Leas;

    iget-object v0, v6, Lear;->b:Lmbw;

    .line 114
    iput-object v0, v1, Leas;->b:Lmbw;

    .line 115
    iget-object v0, v1, Leas;->b:Lmbw;

    .line 116
    iget-object v0, v0, Lmbw;->e:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_5
    iput-boolean v0, v1, Leas;->c:Z

    .line 118
    iput-object v7, v1, Leas;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Leas;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 120
    invoke-virtual {v1}, Leas;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 121
    iget-object v0, v1, Leas;->b:Lmbw;

    .line 122
    iget-object v0, v0, Lmbw;->f:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 124
    iget-object v0, v1, Leas;->b:Lmbw;

    .line 125
    iget-object v0, v0, Lmbw;->f:Ljava/lang/String;

    .line 126
    iput-object v0, v1, Leas;->e:Ljava/lang/String;

    .line 133
    :goto_6
    iget-boolean v0, v1, Leas;->c:Z

    if-eqz v0, :cond_12

    .line 134
    const v0, 0x7f1201c8

    .line 136
    :goto_7
    iget-object v2, v1, Leas;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 137
    iget-object v0, v1, Leas;->f:Landroid/widget/TextView;

    iget-object v2, v1, Leas;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, v1, Leas;->f:Landroid/widget/TextView;

    iget-object v2, v1, Leas;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, v1, Leas;->i:Landroid/widget/TextView;

    const v2, 0x7f1201ae

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 140
    iget-boolean v0, v1, Leas;->c:Z

    if-eqz v0, :cond_13

    .line 141
    const v0, 0x7f110150

    .line 142
    :goto_8
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leas;->h:Ljava/lang/String;

    .line 143
    iget-object v0, v1, Leas;->i:Landroid/widget/TextView;

    iget-object v2, v1, Leas;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, v1, Leas;->i:Landroid/widget/TextView;

    iget-object v2, v1, Leas;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    iget-boolean v0, v1, Leas;->c:Z

    if-eqz v0, :cond_14

    .line 146
    iget-object v0, v1, Leas;->a:Lmek;

    iget-object v0, v0, Lmek;->F:Landroid/graphics/Bitmap;

    .line 147
    :goto_9
    iput-object v0, v1, Leas;->g:Landroid/graphics/Bitmap;

    .line 148
    invoke-static {v1}, Lhc;->o(Landroid/view/View;)V

    .line 149
    iget-object v0, v6, Lear;->g:Leas;

    invoke-virtual {v6, v0}, Lear;->addView(Landroid/view/View;)V

    .line 150
    :cond_3
    iget-object v0, p0, Ldyx;->a:Lear;

    .line 151
    iput-object p0, v0, Lear;->p:Lgvd;

    .line 152
    :cond_4
    return-void

    :cond_5
    move v0, v3

    .line 41
    goto/16 :goto_0

    .line 49
    :cond_6
    iget-object v1, v6, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    iput v3, v6, Lear;->e:I

    .line 51
    iget-object v1, v6, Lear;->a:Lmek;

    iget v1, v1, Lmek;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    invoke-virtual {v6}, Lear;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lhc;->t(Landroid/content/Context;I)I

    move-result v1

    .line 53
    iget-object v4, v6, Lear;->a:Lmek;

    iget v4, v4, Lmek;->D:I

    add-int/2addr v1, v4

    div-int v1, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lear;->e:I

    .line 54
    iget-object v0, v6, Lear;->b:Lmbw;

    .line 55
    iget-object v8, v0, Lmbw;->b:Ljava/util/ArrayList;

    .line 57
    iget-object v0, v6, Lear;->b:Lmbw;

    .line 58
    iget-object v9, v0, Lmbw;->d:Ljava/util/ArrayList;

    move v4, v3

    .line 60
    :goto_a
    iget v0, v6, Lear;->e:I

    if-ge v4, v0, :cond_0

    .line 61
    new-instance v10, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v6}, Lear;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 64
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v10}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 66
    iget-object v0, v6, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v6, v10}, Lear;->addView(Landroid/view/View;)V

    .line 68
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_7
    move v0, v3

    .line 76
    goto/16 :goto_1

    .line 89
    :cond_8
    iget-wide v4, v6, Lear;->d:J

    .line 90
    const-wide/16 v8, 0x2710

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x493e0

    div-long/2addr v4, v8

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 91
    const v4, 0x45c11f

    if-le v0, v4, :cond_a

    .line 92
    const-string v4, "https://i1.ytimg.com/vi/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s/wide_360p_v%s.jpg"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v6, Lear;->b:Lmbw;

    .line 94
    iget-object v9, v9, Lmbw;->e:Ljava/lang/String;

    .line 95
    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    .line 96
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 97
    :cond_a
    const-string v4, "https://i1.ytimg.com/vi/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s/sddefault_v%s.jpg"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v6, Lear;->b:Lmbw;

    .line 99
    iget-object v9, v9, Lmbw;->e:Ljava/lang/String;

    .line 100
    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    .line 101
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 106
    :cond_c
    iget-object v0, v6, Lear;->b:Lmbw;

    .line 107
    iget-object v0, v0, Lmbw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    iget-object v0, v6, Lear;->i:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Lear;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 112
    :cond_d
    invoke-virtual {v6, v3}, Lear;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_e
    move v0, v3

    .line 117
    goto/16 :goto_5

    .line 127
    :cond_f
    iget-object v0, v1, Leas;->b:Lmbw;

    .line 128
    iget v0, v0, Lmbw;->g:I

    if-nez v0, :cond_10

    move v0, v2

    .line 129
    :goto_b
    if-eqz v0, :cond_11

    .line 130
    const v0, 0x7f110152

    :goto_c
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v1, Leas;->a:Lmek;

    iget-object v7, v7, Lmek;->a:Lns;

    iget-object v8, v1, Leas;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v7, v8}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 132
    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Leas;->e:Ljava/lang/String;

    goto/16 :goto_6

    :cond_10
    move v0, v3

    .line 128
    goto :goto_b

    .line 130
    :cond_11
    const v0, 0x7f110153

    goto :goto_c

    .line 135
    :cond_12
    const v0, 0x7f1201d5

    goto/16 :goto_7

    .line 141
    :cond_13
    const v0, 0x7f11014c

    goto/16 :goto_8

    .line 147
    :cond_14
    iget-object v0, v1, Leas;->a:Lmek;

    iget-object v0, v0, Lmek;->E:Landroid/graphics/Bitmap;

    goto/16 :goto_9
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Ldyx;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 161
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 162
    iget-object v0, p0, Ldyx;->a:Lear;

    iget v1, p0, Ldyx;->x:I

    iget v2, p0, Ldyx;->b:I

    iget v3, p0, Ldyx;->x:I

    iget-object v4, p0, Ldyx;->a:Lear;

    .line 163
    invoke-virtual {v4}, Lear;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Ldyx;->b:I

    iget-object v5, p0, Ldyx;->a:Lear;

    .line 164
    invoke-virtual {v5}, Lear;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 165
    invoke-virtual {v0, v1, v2, v3, v4}, Lear;->layout(IIII)V

    .line 166
    return-void
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Leba;->w_()V

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Ldyx;->b:I

    .line 169
    iget-object v0, p0, Ldyx;->a:Lear;

    invoke-virtual {v0}, Lear;->w_()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Ldyx;->S:Lmbw;

    .line 171
    return-void
.end method

.method public final x_()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0, p0}, Leba;->onClick(Landroid/view/View;)V

    .line 178
    return-void
.end method
