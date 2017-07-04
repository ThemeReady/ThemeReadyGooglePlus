.class public final Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;
.super Lhah;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Z

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lhah;->b()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a(Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lhah;->b()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a(Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Lhah;->b()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lhah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->j:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->n:Z

    .line 16
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->o:F

    .line 17
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->p:F

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->q:I

    .line 19
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->r:F

    .line 20
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->s:F

    .line 21
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->t:F

    .line 22
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->u:F

    .line 23
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->v:F

    .line 24
    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->w:F

    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a(Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lhah;->b()V

    .line 27
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhal;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    sget v1, Lhal;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->j:Z

    .line 30
    sget v1, Lhal;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->m:Z

    .line 31
    sget v1, Lhal;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->n:Z

    .line 32
    sget v1, Lhal;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->p:F

    .line 33
    sget v1, Lhal;->m:I

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->q:I

    .line 34
    sget v1, Lhal;->k:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->r:F

    .line 35
    sget v1, Lhal;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->s:F

    .line 36
    sget v1, Lhal;->h:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->t:F

    .line 37
    sget v1, Lhal;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->u:F

    .line 38
    sget v1, Lhal;->j:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->v:F

    .line 39
    sget v1, Lhal;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->w:F

    .line 40
    sget v1, Lhal;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->o:F

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lhal;->e:I

    const v3, 0x7f04004e

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 46
    const v0, 0x7f040050

    .line 47
    invoke-virtual {p0}, Lhah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->addView(Landroid/view/View;)V

    .line 49
    const v0, 0x7f0e0236

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0e0234

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0e0238

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0e0235

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    .line 53
    const v0, 0x7f0e0237

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->i:Landroid/view/View;

    .line 54
    return-void
.end method

.method protected final a(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected final a(IIILjava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected final b()V
    .locals 26

    .prologue
    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 61
    const v3, 0x7f1102c0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 62
    const v3, 0x104000e

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 63
    const v3, 0x7f1104ee

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 64
    const v3, 0x7f1109fa

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 65
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    if-nez v17, :cond_8

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v4, 0x8

    .line 180
    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->invalidate()V

    .line 183
    const v6, 0x7f110094

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 184
    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 185
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->j:Z

    if-eqz v6, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->i:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->m:Z

    if-eqz v3, :cond_22

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->n:Z

    if-eqz v3, :cond_23

    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->p:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->p:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->q:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->q:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->r:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 195
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->r:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 196
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    .line 197
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v4, v6

    if-nez v6, :cond_24

    .line 198
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->s:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 201
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v7, v8

    if-nez v8, :cond_25

    .line 202
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->l:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 204
    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 205
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->o:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->o:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 207
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->t:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->u:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->v:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->w:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    .line 208
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->t:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 210
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v4, v5

    if-nez v5, :cond_26

    .line 211
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->v:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 213
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v5, v6

    if-nez v6, :cond_27

    .line 214
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->u:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 216
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v6, v8

    if-nez v8, :cond_28

    .line 217
    :goto_7
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->w:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 219
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v8, v9

    if-nez v9, :cond_29

    .line 220
    :goto_8
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 221
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->f:Ljava/lang/Runnable;

    if-eqz v3, :cond_7

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->f:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 223
    :cond_7
    return-void

    .line 69
    :cond_8
    const/4 v8, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_9
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_18

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->c:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhay;

    .line 80
    iget-object v10, v3, Lhay;->c:[Ljyj;

    array-length v10, v10

    .line 81
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_f

    .line 82
    const/4 v10, 0x0

    .line 83
    iget-object v3, v3, Lhay;->c:[Ljyj;

    aget-object v10, v3, v10

    .line 86
    iget v3, v10, Ljyj;->c:I

    .line 88
    const/16 v21, 0x9

    move/from16 v0, v21

    if-ne v3, v0, :cond_a

    .line 89
    const/4 v3, 0x1

    move/from16 v24, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v3

    move/from16 v3, v24

    .line 99
    :goto_a
    iget-object v8, v10, Ljyj;->b:Ljava/lang/String;

    .line 101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    :goto_b
    move v10, v15

    move/from16 v24, v3

    move-object v3, v8

    move v8, v14

    move v14, v7

    move v7, v13

    move v13, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v24

    .line 153
    :goto_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v3, v17, -0x1

    move/from16 v0, v16

    if-ge v0, v3, :cond_9

    .line 155
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_9
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move v15, v10

    move/from16 v24, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v25, v13

    move v13, v7

    move/from16 v7, v25

    goto :goto_9

    .line 90
    :cond_a
    const/16 v21, 0x8

    move/from16 v0, v21

    if-ne v3, v0, :cond_b

    .line 91
    const/4 v3, 0x1

    move v7, v8

    move/from16 v24, v5

    move v5, v6

    move v6, v3

    move v3, v4

    move/from16 v4, v24

    goto :goto_a

    .line 92
    :cond_b
    const/16 v21, 0x7

    move/from16 v0, v21

    if-ne v3, v0, :cond_c

    .line 93
    const/4 v3, 0x1

    move v6, v7

    move v7, v8

    move/from16 v24, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v24

    goto :goto_a

    .line 94
    :cond_c
    const/16 v21, 0x5

    move/from16 v0, v21

    if-ne v3, v0, :cond_d

    .line 95
    const/4 v3, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v24, v3

    move v3, v4

    move/from16 v4, v24

    goto :goto_a

    .line 96
    :cond_d
    const/16 v21, 0x65

    move/from16 v0, v21

    if-ne v3, v0, :cond_2a

    .line 97
    const/4 v3, 0x1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto :goto_a

    :cond_e
    move-object v8, v9

    .line 101
    goto :goto_b

    .line 103
    :cond_f
    iget-object v10, v3, Lhay;->b:[Lkbd;

    array-length v10, v10

    .line 104
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_12

    .line 105
    const/4 v10, 0x0

    .line 106
    iget-object v3, v3, Lhay;->b:[Lkbd;

    aget-object v10, v3, v10

    .line 109
    iget-object v3, v10, Lkbd;->b:Ljava/lang/String;

    .line 112
    iget-object v10, v10, Lkbd;->c:Ljava/lang/String;

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_10

    :goto_d
    move v10, v15

    move/from16 v24, v14

    move v14, v8

    move/from16 v8, v24

    move/from16 v25, v7

    move v7, v13

    move/from16 v13, v25

    .line 116
    goto/16 :goto_c

    .line 115
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    move-object v3, v10

    goto :goto_d

    :cond_11
    move-object v3, v11

    goto :goto_d

    .line 117
    :cond_12
    iget-object v10, v3, Lhay;->d:[Llwc;

    array-length v10, v10

    .line 118
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_15

    .line 119
    const/4 v10, 0x0

    .line 120
    iget-object v3, v3, Lhay;->d:[Llwc;

    aget-object v10, v3, v10

    .line 123
    iget-object v3, v10, Llwc;->b:Ljava/lang/String;

    .line 126
    iget-object v15, v10, Llwc;->d:Ljava/lang/String;

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v3, v12

    .line 130
    :cond_13
    const/4 v10, 0x1

    .line 131
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v24, v13

    move v13, v7

    move/from16 v7, v24

    move/from16 v25, v14

    move v14, v8

    move/from16 v8, v25

    .line 132
    goto/16 :goto_c

    .line 133
    :cond_14
    const v21, 0x7f1109be

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v3, v22, v23

    const/4 v3, 0x1

    aput-object v15, v22, v3

    move-object/from16 v0, v18

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v13

    move v13, v7

    move/from16 v7, v24

    move/from16 v25, v14

    move v14, v8

    move/from16 v8, v25

    .line 134
    goto/16 :goto_c

    .line 135
    :cond_15
    iget-object v10, v3, Lhay;->e:[Liei;

    array-length v10, v10

    .line 136
    const/4 v13, 0x1

    if-ne v10, v13, :cond_17

    .line 138
    iget-object v3, v3, Lhay;->e:[Liei;

    const/4 v10, 0x0

    aget-object v10, v3, v10

    .line 141
    iget-object v3, v10, Liei;->b:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v13, Lhxa;

    invoke-static {v3, v13}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxa;

    .line 145
    invoke-interface {v3}, Lhxa;->a()Ljava/lang/String;

    move-result-object v3

    .line 146
    :cond_16
    const/4 v13, 0x1

    .line 148
    iget-boolean v10, v10, Liei;->c:Z

    move v14, v8

    move v8, v13

    move v13, v7

    move v7, v10

    move v10, v15

    .line 151
    goto/16 :goto_c

    .line 152
    :cond_17
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 157
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->h:Z

    if-eqz v3, :cond_1a

    .line 158
    const v3, 0x7f0203e2

    .line 177
    :cond_19
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    const/16 v3, 0x8

    .line 179
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 159
    :cond_1a
    if-eqz v8, :cond_1b

    .line 160
    const v3, 0x7f02043e

    .line 162
    :goto_f
    if-eqz v15, :cond_1c

    .line 163
    const v3, 0x7f0203d2

    goto :goto_e

    .line 161
    :cond_1b
    const v3, 0x7f02042b

    goto :goto_f

    .line 164
    :cond_1c
    if-eqz v14, :cond_1e

    .line 165
    if-eqz v13, :cond_1d

    .line 166
    const v3, 0x7f0203e2

    goto :goto_e

    .line 167
    :cond_1d
    const v3, 0x7f020400

    goto :goto_e

    .line 168
    :cond_1e
    const/4 v8, 0x1

    move/from16 v0, v17

    if-ne v0, v8, :cond_19

    .line 169
    if-eqz v7, :cond_1f

    .line 170
    const v3, 0x7f0203e2

    goto :goto_e

    .line 171
    :cond_1f
    if-eqz v6, :cond_20

    .line 172
    const v3, 0x7f0203b3

    goto :goto_e

    .line 173
    :cond_20
    if-eqz v5, :cond_21

    .line 174
    const v3, 0x7f0203b8

    goto :goto_e

    .line 175
    :cond_21
    if-eqz v4, :cond_19

    .line 176
    const v3, 0x7f020412

    goto :goto_e

    .line 188
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 189
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 197
    :cond_24
    float-to-int v3, v4

    goto/16 :goto_3

    .line 201
    :cond_25
    float-to-int v4, v7

    goto/16 :goto_4

    .line 210
    :cond_26
    float-to-int v3, v4

    goto/16 :goto_5

    .line 213
    :cond_27
    float-to-int v4, v5

    goto/16 :goto_6

    .line 216
    :cond_28
    float-to-int v5, v6

    goto/16 :goto_7

    .line 219
    :cond_29
    float-to-int v6, v8

    goto/16 :goto_8

    :cond_2a
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_a
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
