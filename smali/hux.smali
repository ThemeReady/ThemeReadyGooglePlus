.class public final Lhux;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public final a:Lhuz;

.field public final b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public final c:Lhej;

.field public final d:Lhej;

.field public e:I

.field public f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lhve;

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhux;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    const v2, 0x7f0d03a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhux;->i:I

    .line 5
    const v2, 0x7f0d03ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhux;->g:I

    .line 6
    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhux;->h:I

    .line 7
    const v2, 0x7f0f0044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 8
    const v3, 0x7f0202c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lhux;->j:Landroid/graphics/Paint;

    .line 10
    iget-object v4, p0, Lhux;->j:Landroid/graphics/Paint;

    const v5, 0x7f0c004a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v4, p0, Lhux;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v4, p0, Lhux;->j:Landroid/graphics/Paint;

    const v5, 0x7f0d03ab

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    const v4, 0x7f0d027c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lhux;->k:I

    .line 14
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f0c01a0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    const v5, 0x7f02047c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 16
    const v6, 0x7f0c00c1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 17
    invoke-static {v4, v6, v5}, Lhc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 18
    invoke-virtual {p0, v4}, Lhux;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-boolean v9, p0, Lhux;->w:Z

    .line 20
    iput-boolean v8, p0, Lhux;->v:Z

    .line 21
    const v4, 0x7f0d046b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lhux;->o:I

    .line 22
    const v4, 0x7f0c01a2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lhux;->m:I

    .line 23
    const v4, 0x7f0c017d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lhux;->n:I

    .line 24
    new-instance v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhux;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 25
    iget-object v1, p0, Lhux;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 26
    iput v8, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 27
    iget-object v1, p0, Lhux;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 28
    new-instance v1, Lhuz;

    invoke-direct {v1, v0}, Lhuz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhux;->a:Lhuz;

    .line 29
    iget-object v1, p0, Lhux;->a:Lhuz;

    iget-object v4, p0, Lhux;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 30
    iget-object v5, v1, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v5, :cond_0

    .line 31
    iget-object v5, v1, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v5}, Lhuz;->removeView(Landroid/view/View;)V

    .line 32
    :cond_0
    iput-object v4, v1, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 33
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v1, v4}, Lhuz;->addView(Landroid/view/View;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lhux;->a:Lhuz;

    invoke-virtual {v1, v7}, Lhuz;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lhux;->a:Lhuz;

    invoke-virtual {p0, v1}, Lhux;->addView(Landroid/view/View;)V

    .line 37
    new-instance v1, Lhej;

    iget-object v4, p0, Lhux;->a:Lhuz;

    iget-object v5, p0, Lhux;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v1, v4, v5}, Lhej;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lhux;->d:Lhej;

    .line 38
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhux;->p:Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lhux;->p:Landroid/widget/TextView;

    const v4, 0x7f1201ad

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    iget-object v1, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget-object v1, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 42
    iget-object v1, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lhux;->addView(Landroid/view/View;)V

    .line 44
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhux;->q:Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lhux;->q:Landroid/widget/TextView;

    const v4, 0x7f1201bf

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    iget-object v1, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iget-object v1, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lhux;->addView(Landroid/view/View;)V

    .line 49
    new-instance v1, Lhve;

    invoke-direct {v1, v0}, Lhve;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhux;->r:Lhve;

    .line 50
    iget-object v1, p0, Lhux;->r:Lhve;

    const v2, 0x7f1201aa

    invoke-virtual {v1, v0, v2}, Lhve;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    iget-object v1, p0, Lhux;->r:Lhve;

    invoke-virtual {v1, v8}, Lhve;->a(Z)V

    .line 52
    iget-object v1, p0, Lhux;->r:Lhve;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhve;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    iget-object v1, p0, Lhux;->r:Lhve;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lhve;->setGravity(I)V

    .line 54
    iget-object v1, p0, Lhux;->r:Lhve;

    iget v2, p0, Lhux;->k:I

    invoke-virtual {v1, v2}, Lhve;->setMinWidth(I)V

    .line 55
    iget-object v1, p0, Lhux;->r:Lhve;

    invoke-virtual {v1, v7}, Lhve;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lhux;->r:Lhve;

    invoke-virtual {p0, v1}, Lhux;->addView(Landroid/view/View;)V

    .line 57
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhux;->t:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lhux;->addView(Landroid/view/View;)V

    .line 61
    new-instance v0, Lhej;

    invoke-direct {v0, p0}, Lhej;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhux;->c:Lhej;

    .line 62
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 288
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-boolean v0, p0, Lhux;->s:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_1
    iget-object v2, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lhux;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lhux;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_3
    iput-object v0, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lhux;->b()V

    .line 71
    invoke-virtual {p0}, Lhux;->requestLayout()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Ljava/lang/CharSequence;IZ)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 115
    iget-boolean v0, p0, Lhux;->s:Z

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-boolean v0, p0, Lhux;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhux;->f:Z

    if-eqz v0, :cond_0

    .line 119
    :cond_2
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 121
    if-lez v0, :cond_4

    .line 122
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v7, v2

    .line 124
    :goto_1
    if-eqz v7, :cond_3

    .line 125
    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    :cond_3
    invoke-virtual {p0}, Lhux;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11076e

    new-array v5, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget v3, p0, Lhux;->o:I

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 131
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz p3, :cond_6

    .line 132
    iget v1, p0, Lhux;->n:I

    :goto_2
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 133
    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    :goto_3
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 135
    invoke-virtual {v8, v0, v1, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    invoke-virtual {v8, v3, v1, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 140
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 141
    :goto_4
    iget-object v0, p0, Lhux;->r:Lhve;

    invoke-virtual {v0, p1}, Lhve;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lhux;->r:Lhve;

    if-eqz v2, :cond_9

    :goto_5
    invoke-virtual {v0, v6}, Lhve;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lhux;->b()V

    .line 144
    invoke-virtual {p0}, Lhux;->requestLayout()V

    goto :goto_0

    :cond_5
    move v7, v6

    .line 123
    goto :goto_1

    .line 132
    :cond_6
    iget v1, p0, Lhux;->m:I

    goto :goto_2

    :cond_7
    move v1, v6

    .line 133
    goto :goto_3

    :cond_8
    move v2, v6

    .line 140
    goto :goto_4

    .line 142
    :cond_9
    const/16 v6, 0x8

    goto :goto_5
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p0, Lhux;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhux;->u:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 85
    :goto_1
    iget-object v2, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p0, Lhux;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lhux;->b()V

    .line 89
    invoke-virtual {p0}, Lhux;->requestLayout()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_1

    .line 86
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final a(Lmby;Lhup;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lhux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    iput-object v0, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 75
    iget-object v0, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-virtual {p0, v0}, Lhux;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 77
    iput-object p2, v0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->j:Lhup;

    .line 78
    iget-object v0, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a(Lmby;)V

    .line 79
    invoke-virtual {p0}, Lhux;->b()V

    .line 80
    invoke-virtual {p0}, Lhux;->requestLayout()V

    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 91
    iput-boolean p1, p0, Lhux;->s:Z

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lhux;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lhux;->p:Landroid/widget/TextView;

    const v2, 0x7f110295

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lhux;->r:Lhve;

    const v2, 0x7f110293

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhve;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lhux;->r:Lhve;

    invoke-virtual {v0, v3}, Lhve;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_0
    invoke-virtual {p0}, Lhux;->requestLayout()V

    .line 103
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 153
    iget v3, v0, Lmym;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmym;->b:I

    .line 154
    iget v3, v0, Lmym;->b:I

    if-ne v3, v2, :cond_3

    .line 155
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 158
    :goto_0
    new-array v3, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 159
    new-array v3, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 160
    new-array v3, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lhux;->r:Lhve;

    invoke-virtual {v4}, Lhve;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 161
    iget-object v3, p0, Lhux;->c:Lhej;

    .line 162
    iget-object v4, v3, Lhej;->a:Lhdk;

    if-nez v4, :cond_0

    iget-object v4, v3, Lhej;->b:Lhdk;

    if-nez v4, :cond_0

    iget-object v3, v3, Lhej;->c:Lhdk;

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    .line 163
    :cond_1
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p0}, Lhux;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110287

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_2
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhux;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    return-void

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 104
    iput-boolean p1, p0, Lhux;->u:Z

    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lhux;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lhux;->r:Lhve;

    const v2, 0x7f110288

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhve;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lhux;->r:Lhve;

    invoke-virtual {v0, v3}, Lhve;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_0
    invoke-virtual {p0}, Lhux;->requestLayout()V

    .line 114
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-boolean p1, p0, Lhux;->w:Z

    .line 147
    iget-object v1, p0, Lhux;->a:Lhuz;

    invoke-static {v1}, Lhux;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-static {v1}, Lhux;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhux;->q:Landroid/widget/TextView;

    .line 148
    invoke-static {v1}, Lhux;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhux;->r:Lhve;

    invoke-static {v1}, Lhux;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhux;->t:Landroid/widget/ImageView;

    .line 149
    invoke-static {v1}, Lhux;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 150
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lhux;->setVisibility(I)V

    .line 151
    return-void

    :cond_1
    move v1, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 279
    iget-boolean v0, p0, Lhux;->v:Z

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lhux;->getWidth()I

    move-result v0

    .line 282
    invoke-virtual {p0}, Lhux;->getHeight()I

    move-result v4

    .line 283
    invoke-virtual {p0}, Lhux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ladl;->a(Landroid/content/Context;)Z

    move-result v1

    .line 284
    if-eqz v1, :cond_1

    .line 285
    const/4 v1, 0x0

    int-to-float v2, v4

    iget v3, p0, Lhux;->h:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lhux;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 286
    :cond_1
    iget v1, p0, Lhux;->h:I

    int-to-float v1, v1

    int-to-float v2, v4

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lhux;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v9, 0x2

    .line 207
    invoke-virtual {p0}, Lhux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladl;->a(Landroid/content/Context;)Z

    move-result v5

    .line 208
    sub-int v2, p4, p2

    .line 209
    if-eqz v5, :cond_7

    .line 210
    iget v1, p0, Lhux;->i:I

    .line 211
    iget v0, p0, Lhux;->g:I

    sub-int v0, v2, v0

    .line 214
    :goto_0
    iget-object v3, p0, Lhux;->a:Lhuz;

    invoke-static {v3}, Lhux;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    iget v3, p0, Lhux;->i:I

    iget-object v4, p0, Lhux;->a:Lhuz;

    invoke-virtual {v4}, Lhuz;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 216
    iget-object v4, p0, Lhux;->a:Lhuz;

    invoke-virtual {v4}, Lhuz;->getMeasuredWidth()I

    move-result v4

    .line 217
    if-eqz v5, :cond_8

    .line 218
    iget-object v6, p0, Lhux;->a:Lhuz;

    invoke-virtual {v6}, Lhuz;->b()I

    move-result v6

    add-int/2addr v6, v0

    .line 219
    iget-object v7, p0, Lhux;->a:Lhuz;

    sub-int v8, v6, v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v8, v3, v6, v4}, Lhuz;->layout(IIII)V

    .line 223
    :cond_0
    :goto_1
    iget-boolean v3, p0, Lhux;->s:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lhux;->u:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-static {v3}, Lhux;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    if-eqz v5, :cond_9

    .line 225
    iget-object v3, p0, Lhux;->t:Landroid/widget/ImageView;

    iget v4, p0, Lhux;->e:I

    iget-object v6, p0, Lhux;->t:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget v7, p0, Lhux;->e:I

    iget-object v8, p0, Lhux;->t:Landroid/widget/ImageView;

    .line 227
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 228
    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 232
    :cond_2
    :goto_2
    iget v4, p0, Lhux;->i:I

    .line 233
    iget-object v3, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-static {v3}, Lhux;->a(Landroid/view/View;)Z

    move-result v6

    .line 234
    if-eqz v5, :cond_a

    .line 235
    iget v0, p0, Lhux;->h:I

    sub-int v0, v2, v0

    move v3, v1

    move v1, v0

    .line 237
    :goto_3
    if-eqz v6, :cond_f

    .line 238
    if-eqz v5, :cond_b

    .line 240
    iget-object v0, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    move v2, v0

    move v0, v1

    .line 243
    :goto_4
    iget-object v7, p0, Lhux;->p:Landroid/widget/TextView;

    iget-object v8, p0, Lhux;->p:Landroid/widget/TextView;

    .line 244
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    .line 245
    invoke-virtual {v7, v2, v4, v0, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 246
    iget-object v0, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 247
    :goto_5
    iget-boolean v2, p0, Lhux;->s:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lhux;->u:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-static {v2}, Lhux;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    if-eqz v6, :cond_c

    move v2, v0

    .line 250
    :goto_6
    if-eqz v5, :cond_d

    .line 251
    iget-object v4, p0, Lhux;->q:Landroid/widget/TextView;

    iget-object v6, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v2, v6

    iget-object v7, p0, Lhux;->q:Landroid/widget/TextView;

    .line 252
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    .line 253
    invoke-virtual {v4, v3, v6, v7, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 257
    :cond_3
    :goto_7
    iget-object v2, p0, Lhux;->r:Lhve;

    invoke-static {v2}, Lhux;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    if-eqz v5, :cond_e

    .line 259
    iget-object v2, p0, Lhux;->r:Lhve;

    iget-object v4, p0, Lhux;->r:Lhve;

    invoke-virtual {v4}, Lhve;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lhux;->r:Lhve;

    .line 260
    invoke-virtual {v5}, Lhve;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 261
    invoke-virtual {v2, v4, v0, v1, v5}, Lhve;->layout(IIII)V

    .line 265
    :goto_8
    iget-object v1, p0, Lhux;->r:Lhve;

    invoke-virtual {v1}, Lhve;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-static {v1}, Lhux;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 267
    iget-object v1, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    iget-object v2, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    .line 268
    invoke-virtual {v2}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 269
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->layout(IIII)V

    .line 270
    :cond_5
    invoke-virtual {p0}, Lhux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    iget-object v0, p0, Lhux;->q:Landroid/widget/TextView;

    .line 272
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v9}, Lru;->e(Landroid/view/View;I)V

    .line 273
    iget-object v0, p0, Lhux;->p:Landroid/widget/TextView;

    .line 274
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v9}, Lru;->e(Landroid/view/View;I)V

    .line 275
    iget-object v0, p0, Lhux;->a:Lhuz;

    .line 276
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v9}, Lru;->e(Landroid/view/View;I)V

    .line 277
    :cond_6
    return-void

    .line 212
    :cond_7
    iget v1, p0, Lhux;->g:I

    .line 213
    iget v0, p0, Lhux;->i:I

    sub-int v0, v2, v0

    goto/16 :goto_0

    .line 221
    :cond_8
    iget-object v6, p0, Lhux;->a:Lhuz;

    invoke-virtual {v6}, Lhuz;->b()I

    move-result v6

    sub-int v6, v1, v6

    .line 222
    iget-object v7, p0, Lhux;->a:Lhuz;

    add-int v8, v6, v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v6, v3, v8, v4}, Lhuz;->layout(IIII)V

    goto/16 :goto_1

    .line 229
    :cond_9
    iget-object v3, p0, Lhux;->t:Landroid/widget/ImageView;

    iget-object v4, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget v6, p0, Lhux;->e:I

    iget v7, p0, Lhux;->e:I

    iget-object v8, p0, Lhux;->t:Landroid/widget/ImageView;

    .line 230
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 231
    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_2

    .line 236
    :cond_a
    iget v3, p0, Lhux;->h:I

    move v1, v0

    goto/16 :goto_3

    .line 242
    :cond_b
    iget-object v0, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    move v2, v3

    goto/16 :goto_4

    .line 249
    :cond_c
    iget-object v2, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_6

    .line 254
    :cond_d
    iget-object v4, p0, Lhux;->q:Landroid/widget/TextView;

    iget-object v6, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v1, v6

    iget-object v7, p0, Lhux;->q:Landroid/widget/TextView;

    .line 255
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v2, v7

    .line 256
    invoke-virtual {v4, v6, v7, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_7

    .line 262
    :cond_e
    iget-object v1, p0, Lhux;->r:Lhve;

    iget-object v2, p0, Lhux;->r:Lhve;

    invoke-virtual {v2}, Lhve;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, p0, Lhux;->r:Lhve;

    .line 263
    invoke-virtual {v4}, Lhve;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 264
    invoke-virtual {v1, v3, v0, v2, v4}, Lhve;->layout(IIII)V

    goto/16 :goto_8

    :cond_f
    move v0, v4

    goto/16 :goto_5
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v1, 0x0

    .line 167
    .line 168
    iget-boolean v0, p0, Lhux;->w:Z

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " expected to have been bound with valid data. Was bind() called?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lhux;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 171
    invoke-virtual {p0, v1, v1}, Lhux;->setMeasuredDimension(II)V

    .line 206
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lhux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ladl;->c(Landroid/content/Context;I)I

    move-result v3

    .line 174
    iget v0, p0, Lhux;->i:I

    mul-int/lit8 v4, v0, 0x2

    .line 175
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 176
    iget-object v0, p0, Lhux;->a:Lhuz;

    invoke-static {v0}, Lhux;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lhux;->a:Lhuz;

    invoke-virtual {v0, v5, v5}, Lhuz;->measure(II)V

    .line 178
    :cond_2
    iget v0, p0, Lhux;->i:I

    sub-int v0, v3, v0

    iget v2, p0, Lhux;->h:I

    sub-int/2addr v0, v2

    .line 180
    iget-boolean v2, p0, Lhux;->s:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lhux;->u:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-static {v2}, Lhux;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 181
    iget-object v2, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->measure(II)V

    .line 182
    iget-object v2, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget v6, p0, Lhux;->i:I

    add-int/2addr v2, v6

    sub-int v2, v0, v2

    .line 183
    iget-object v0, p0, Lhux;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :goto_1
    iget-object v6, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-static {v6}, Lhux;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    iget-object v6, p0, Lhux;->p:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->measure(II)V

    .line 189
    iget-object v6, p0, Lhux;->p:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 191
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192
    :cond_3
    add-int/2addr v0, v4

    .line 193
    iget-object v4, p0, Lhux;->r:Lhve;

    invoke-static {v4}, Lhux;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 194
    invoke-virtual {p0}, Lhux;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhc;->al(Landroid/content/Context;)Z

    move-result v4

    .line 195
    iget-object v6, p0, Lhux;->r:Lhve;

    if-eqz v4, :cond_4

    iget v1, p0, Lhux;->k:I

    :cond_4
    invoke-virtual {v6, v1}, Lhve;->setMinHeight(I)V

    .line 196
    iget-object v1, p0, Lhux;->r:Lhve;

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lhve;->measure(II)V

    .line 197
    iget-object v1, p0, Lhux;->r:Lhve;

    invoke-virtual {v1}, Lhve;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_5
    iget-object v1, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-static {v1}, Lhux;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    iget-object v1, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    iget v2, p0, Lhux;->i:I

    sub-int v2, v3, v2

    iget v4, p0, Lhux;->h:I

    sub-int/2addr v2, v4

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->measure(II)V

    .line 200
    iget-object v1, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_6
    iget-object v1, p0, Lhux;->a:Lhuz;

    invoke-static {v1}, Lhux;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 202
    iget-object v1, p0, Lhux;->a:Lhuz;

    invoke-virtual {v1}, Lhuz;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 203
    :cond_7
    iget-boolean v1, p0, Lhux;->s:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lhux;->u:Z

    if-eqz v1, :cond_9

    .line 204
    :cond_8
    iget-object v1, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhux;->e:I

    .line 205
    :cond_9
    invoke-virtual {p0, v3, v0}, Lhux;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 184
    :cond_a
    iget-boolean v2, p0, Lhux;->s:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lhux;->u:Z

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-static {v2}, Lhux;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 185
    iget-object v2, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 186
    iget-object v2, p0, Lhux;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget v6, p0, Lhux;->i:I

    add-int/2addr v2, v6

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v2, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lhux;->c:Lhej;

    invoke-virtual {v0, v1}, Lhej;->a(Lhdk;)V

    .line 290
    iget-object v0, p0, Lhux;->d:Lhej;

    invoke-virtual {v0, v1}, Lhej;->a(Lhdk;)V

    .line 291
    iget-object v0, p0, Lhux;->a:Lhuz;

    invoke-virtual {v0}, Lhuz;->w_()V

    .line 292
    iget-object v0, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lhux;->l:Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->w_()V

    .line 294
    :cond_0
    return-void
.end method
