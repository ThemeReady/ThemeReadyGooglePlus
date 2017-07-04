.class public final Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lmpp;

.field public a:Landroid/widget/BaseAdapter;

.field public b:Lmpl;

.field public final c:Lmpm;

.field public final d:Lmpt;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Landroid/database/DataSetObserver;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:Landroid/view/VelocityTracker;

.field private u:Lwc;

.field private v:Lwc;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lmpo;

    invoke-direct {v0, p0}, Lmpo;-><init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->k:Landroid/database/DataSetObserver;

    .line 7
    new-instance v0, Lmpm;

    .line 8
    invoke-direct {v0, p0}, Lmpm;-><init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    .line 11
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->j:Z

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->n:I

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->o:I

    .line 16
    invoke-static {p1}, Lmpt;->a(Landroid/content/Context;)Lmpt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 17
    new-instance v0, Lwc;

    invoke-direct {v0, p1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    .line 18
    new-instance v0, Lwc;

    invoke-direct {v0, p1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setWillNotDraw(Z)V

    .line 20
    sget-object v0, Lmlp;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    sget v1, Lmlp;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    .line 22
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    if-eqz v1, :cond_0

    .line 23
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method private final a(II)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 441
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v0

    move v1, v0

    .line 442
    :goto_0
    neg-int v4, p2

    .line 444
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    if-le v0, v4, :cond_7

    if-ltz p1, :cond_7

    .line 445
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v5

    .line 446
    if-nez v5, :cond_1

    .line 468
    :goto_2
    return v2

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 449
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 450
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v3, :cond_3

    .line 451
    invoke-virtual {p0, v5, v2, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 453
    :cond_2
    :goto_3
    invoke-direct {p0, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 455
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 456
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v3, :cond_5

    .line 457
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v8, v6

    sub-int/2addr v3, v8

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 458
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 459
    iget-boolean v0, v0, Lmpk;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    .line 463
    :goto_4
    add-int/2addr v6, v3

    .line 464
    add-int/2addr v7, v0

    .line 465
    invoke-virtual {v5, v3, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 466
    add-int/lit8 v0, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    move p1, v0

    .line 467
    goto :goto_1

    .line 452
    :cond_3
    invoke-virtual {p0, v5, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 459
    goto :goto_4

    .line 460
    :cond_5
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v8, v7

    sub-int/2addr v3, v8

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 461
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 462
    iget-boolean v0, v0, Lmpk;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    :goto_5
    move v9, v3

    move v3, v0

    move v0, v9

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    .line 468
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    sub-int v2, v1, v0

    goto :goto_2
.end method

.method private final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 516
    iget v1, v0, Lmpk;->width:I

    if-ne v1, v5, :cond_0

    .line 517
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 523
    :goto_0
    iget v2, v0, Lmpk;->height:I

    if-ne v2, v5, :cond_2

    .line 524
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 530
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 531
    return-void

    .line 518
    :cond_0
    iget v1, v0, Lmpk;->width:I

    if-ne v1, v6, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 521
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 522
    :cond_1
    iget v1, v0, Lmpk;->width:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 525
    :cond_2
    iget v2, v0, Lmpk;->height:I

    if-ne v2, v6, :cond_3

    .line 527
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 528
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 529
    :cond_3
    iget v0, v0, Lmpk;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method private final a(IZ)Z
    .locals 14

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b()Z

    move-result v6

    .line 204
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 205
    if-nez v6, :cond_15

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    .line 207
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(II)I

    move-result v0

    .line 208
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v1, v2

    .line 209
    if-lez p1, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 216
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 217
    if-eqz v2, :cond_19

    .line 218
    if-eqz v0, :cond_2

    move v0, v2

    .line 220
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_3

    .line 222
    const/4 v2, 0x0

    move v3, v0

    .line 225
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v7

    .line 226
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_4

    .line 227
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v2

    .line 229
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v12, v2

    .line 230
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 231
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 213
    :cond_0
    if-gez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_1
    const/4 v1, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_0

    .line 218
    :cond_2
    neg-int v0, v2

    goto :goto_1

    .line 223
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    .line 224
    goto :goto_2

    .line 232
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 233
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 235
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v2

    .line 236
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_8

    .line 237
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 238
    iget-boolean v4, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 239
    :goto_6
    if-le v4, v2, :cond_8

    .line 240
    iget-boolean v4, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v4, :cond_7

    .line 241
    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeViewsInLayout(II)V

    .line 243
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    invoke-virtual {v4, v7}, Lmpm;->a(Landroid/view/View;)V

    .line 244
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 235
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v2

    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_6

    .line 242
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeViewAt(I)V

    goto :goto_7

    .line 245
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_b

    .line 246
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 247
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    .line 248
    :goto_9
    if-gez v2, :cond_b

    .line 249
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v2, :cond_a

    .line 250
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeViewsInLayout(II)V

    .line 252
    :goto_a
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    invoke-virtual {v2, v3}, Lmpm;->a(Landroid/view/View;)V

    .line 253
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    goto :goto_8

    .line 247
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_9

    .line 251
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeViewAt(I)V

    goto :goto_a

    .line 255
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    .line 256
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    if-lez v2, :cond_f

    .line 257
    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 258
    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 259
    const/4 v2, 0x0

    :goto_b
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    if-ge v2, v3, :cond_e

    .line 260
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 261
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 262
    :goto_c
    iget-boolean v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 263
    :goto_d
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v4, v7

    .line 264
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 265
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 261
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_c

    .line 262
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_d

    .line 267
    :cond_e
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_10

    .line 268
    :cond_f
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e(I)V

    .line 269
    :cond_10
    :goto_e
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    .line 270
    sub-int v1, v5, v1

    move v2, v0

    move v0, v1

    .line 274
    :goto_f
    if-eqz p2, :cond_12

    .line 275
    invoke-static {p0}, Lrl;->a(Landroid/view/View;)I

    move-result v1

    .line 276
    if-eqz v1, :cond_11

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    if-nez v6, :cond_12

    .line 277
    :cond_11
    if-lez v0, :cond_12

    .line 278
    if-lez p1, :cond_16

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    .line 279
    :goto_10
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_17

    .line 280
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v1

    .line 282
    :goto_11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 283
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lwf;->a(Ljava/lang/Object;F)Z

    .line 286
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 287
    :cond_12
    if-eqz v2, :cond_13

    .line 288
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(I)V

    .line 289
    :cond_13
    if-eqz p1, :cond_14

    if-eqz v2, :cond_18

    :cond_14
    const/4 v0, 0x1

    :goto_12
    return v0

    .line 273
    :cond_15
    const/4 v0, 0x0

    move v2, v0

    move v0, v5

    goto :goto_f

    .line 278
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    goto :goto_10

    .line 281
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v1

    goto :goto_11

    .line 289
    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    move v0, v2

    goto :goto_e
.end method

.method private final b(II)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 471
    :goto_0
    add-int v4, v1, p2

    .line 473
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    if-ge v0, v4, :cond_7

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    if-ge p1, v0, :cond_7

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v5

    .line 475
    if-nez v5, :cond_1

    .line 497
    :goto_2
    return v2

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 479
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v3, :cond_3

    .line 480
    const/4 v3, -0x1

    invoke-virtual {p0, v5, v3, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 482
    :cond_2
    :goto_3
    invoke-direct {p0, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 483
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 484
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 485
    iget-boolean v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v3, :cond_5

    .line 486
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 487
    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    iget v9, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v9, v6

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 488
    iget-boolean v0, v0, Lmpk;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    .line 492
    :goto_4
    add-int/2addr v6, v3

    .line 493
    add-int/2addr v7, v0

    .line 494
    invoke-virtual {v5, v3, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 495
    add-int/lit8 p1, p1, 0x1

    .line 496
    goto :goto_1

    .line 481
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 488
    goto :goto_4

    .line 489
    :cond_5
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 490
    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    iget v9, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v9, v7

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 491
    iget-boolean v0, v0, Lmpk;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    :goto_5
    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    .line 497
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    sub-int v2, v0, v1

    goto :goto_2
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 319
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 326
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v1

    .line 323
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 326
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    if-lt v3, v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    if-gt v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v1

    .line 325
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 326
    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 567
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 568
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmpm;->a(Landroid/view/View;)V

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeAllViewsInLayout()V

    .line 573
    :goto_1
    return-void

    .line 572
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->removeAllViews()V

    goto :goto_1
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    if-eq p1, v0, :cond_0

    .line 291
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lmpl;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lmpl;

    invoke-interface {v0, p0, p1}, Lmpl;->a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;I)V

    .line 294
    :cond_0
    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    .line 542
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    .line 543
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    .line 544
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 554
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, p1, v0, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 555
    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_1

    .line 556
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    invoke-virtual {v2, v0}, Lmpm;->a(Landroid/view/View;)V

    .line 557
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 558
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 559
    if-nez v0, :cond_5

    .line 560
    new-instance v0, Lmpk;

    invoke-direct {v0, v4, v4}, Lmpk;-><init>(II)V

    .line 564
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    iput v2, v0, Lmpk;->b:I

    .line 566
    return-object v1

    .line 546
    :cond_4
    iget-object v2, v2, Lmpm;->b:[Ljava/util/ArrayList;

    aget-object v1, v2, v1

    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 562
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 563
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmpk;

    goto :goto_1
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 637
    const/4 v0, 0x0

    .line 638
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    if-eqz v1, :cond_0

    .line 639
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    .line 640
    sget-object v1, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 642
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    if-eqz v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    .line 644
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 645
    or-int/2addr v0, v1

    .line 646
    :cond_1
    if-eqz v0, :cond_2

    .line 648
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 649
    :cond_2
    return-void
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    .line 635
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 636
    return-void

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v5

    .line 499
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v4

    .line 500
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 501
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    .line 502
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    if-ge v0, v2, :cond_1

    .line 503
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v3

    .line 504
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 507
    iget-boolean v6, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v6, :cond_0

    :goto_1
    add-int/2addr v1, v2

    .line 508
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v1, v2

    .line 509
    add-int/lit8 v0, v0, 0x1

    .line 510
    goto :goto_0

    :cond_0
    move v2, v3

    .line 507
    goto :goto_1

    .line 511
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 512
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_2

    move v0, v4

    :goto_2
    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 513
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    .line 514
    return-void

    :cond_2
    move v0, v5

    .line 512
    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    if-eq v0, p1, :cond_0

    .line 57
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->requestLayout()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->invalidate()V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/BaseAdapter;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c()V

    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e(I)V

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    .line 33
    iget v3, v2, Lmpm;->c:I

    move v0, v1

    .line 34
    :goto_0
    if-ge v0, v3, :cond_1

    .line 35
    iget-object v4, v2, Lmpm;->b:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iput p2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 38
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->i:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v2

    .line 46
    if-gtz v2, :cond_3

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Must have at least one view type ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " types reported)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget v3, v0, Lmpm;->c:I

    if-eq v2, v3, :cond_5

    .line 49
    new-array v3, v2, [Ljava/util/ArrayList;

    .line 50
    :goto_2
    if-ge v1, v2, :cond_4

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_4
    iput v2, v0, Lmpm;->c:I

    .line 54
    iput-object v3, v0, Lmpm;->b:[Ljava/util/ArrayList;

    .line 55
    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lmpl;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lmpl;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->w:I

    invoke-interface {v0, p0, v1, p1, v2}, Lmpl;->a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;III)V

    .line 306
    :cond_0
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->onScrollChanged(IIII)V

    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lmpp;

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lmpp;

    .line 310
    invoke-direct {v0, p0}, Lmpp;-><init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V

    .line 311
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lmpp;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lmpp;

    .line 313
    iget-boolean v0, v0, Lmpp;->a:Z

    .line 314
    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lmpp;

    .line 316
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmpp;->a:Z

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->C:Lmpp;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 318
    :cond_2
    return-void
.end method

.method protected final computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 604
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 605
    if-lez v2, :cond_2

    .line 606
    mul-int/lit8 v0, v2, 0x64

    .line 607
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 609
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 610
    if-lez v1, :cond_0

    .line 611
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 612
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 613
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 615
    if-lez v1, :cond_1

    .line 616
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 618
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final computeHorizontalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 619
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 620
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 621
    if-ltz v1, :cond_0

    if-lez v2, :cond_0

    .line 622
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 624
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 625
    if-lez v2, :cond_0

    .line 626
    mul-int/lit8 v1, v1, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, v2

    sub-int/2addr v1, v2

    .line 627
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 628
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 629
    :cond_0
    return v0
.end method

.method protected final computeHorizontalScrollRange()I
    .locals 3

    .prologue
    .line 630
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 631
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_0
    return v0
.end method

.method public final computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 173
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 176
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 180
    :goto_0
    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 181
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 182
    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 183
    :goto_1
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 184
    iget-object v3, v3, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    .line 185
    if-nez v3, :cond_3

    .line 187
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 202
    :cond_0
    :goto_2
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 178
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 182
    goto :goto_1

    .line 189
    :cond_3
    if-eqz v0, :cond_5

    .line 190
    invoke-static {p0}, Lrl;->a(Landroid/view/View;)I

    move-result v0

    .line 191
    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 192
    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    .line 194
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    invoke-virtual {v2}, Lmpt;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 195
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Lwf;->a(Ljava/lang/Object;I)Z

    .line 198
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 200
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 201
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    goto :goto_2

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    goto :goto_3
.end method

.method protected final computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 575
    if-lez v2, :cond_2

    .line 576
    mul-int/lit8 v0, v2, 0x64

    .line 577
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 578
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 580
    if-lez v1, :cond_0

    .line 581
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 582
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 584
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 585
    if-lez v1, :cond_1

    .line 586
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 588
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final computeVerticalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 589
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 590
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 591
    if-ltz v1, :cond_0

    if-lez v2, :cond_0

    .line 592
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 594
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 595
    if-lez v2, :cond_0

    .line 596
    mul-int/lit8 v1, v1, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, v2

    sub-int/2addr v1, v2

    .line 597
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 598
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 599
    :cond_0
    return v0
.end method

.method protected final computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 600
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 601
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    if-eqz v0, :cond_1

    .line 329
    const/4 v0, 0x0

    .line 330
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    .line 331
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 332
    if-nez v2, :cond_0

    .line 333
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 335
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    .line 338
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 340
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    move v0, v1

    .line 346
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    .line 347
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 348
    if-nez v2, :cond_4

    .line 349
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_3

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 351
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 352
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    .line 354
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 356
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 367
    :goto_1
    if-eqz v1, :cond_1

    .line 369
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 370
    :cond_1
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    .line 343
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    goto :goto_0

    .line 358
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v2

    .line 360
    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 362
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    .line 363
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 365
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 650
    new-instance v0, Lmpk;

    invoke-direct {v0, v1, v1}, Lmpk;-><init>(II)V

    .line 651
    return-object v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/16 v4, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 171
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 157
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 158
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 161
    :goto_1
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 163
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->p:I

    if-nez v1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmop;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->p:I

    .line 165
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->p:I

    .line 166
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 167
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->awakenScrollBars()Z

    move v0, v2

    .line 170
    goto :goto_0

    :cond_3
    move v0, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_1

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 299
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 300
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 301
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 302
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 303
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 296
    const-class v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 63
    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 90
    :goto_0
    return v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 66
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 68
    invoke-static {p1, v3}, Lqw;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 69
    iput v5, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    .line 70
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 71
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    move v0, v2

    .line 72
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1

    .line 73
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    invoke-static {p1, v0}, Lqw;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 74
    if-gez v0, :cond_2

    .line 75
    const-string v0, "RecyclingViewGroup"

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    const/16 v2, 0x7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - did RecyclingViewGroup receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lqw;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 79
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    add-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v4, v2

    .line 81
    :goto_3
    if-eqz v4, :cond_7

    .line 82
    cmpl-float v0, v1, v5

    if-lez v0, :cond_6

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_4
    add-float/2addr v0, v1

    .line 83
    :goto_5
    float-to-int v1, v0

    .line 84
    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    .line 85
    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    move v0, v2

    .line 89
    goto/16 :goto_0

    .line 78
    :cond_4
    invoke-static {p1, v0}, Lqw;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_2

    :cond_5
    move v4, v3

    .line 80
    goto :goto_3

    .line 82
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    int-to-float v0, v0

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    .line 376
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->z:Z

    .line 428
    sub-int v0, p4, p2

    .line 429
    sub-int v1, p5, p3

    .line 430
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_e

    .line 431
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    .line 432
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lwf;->a(Ljava/lang/Object;II)V

    .line 433
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    .line 434
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lwf;->a(Ljava/lang/Object;II)V

    .line 440
    :goto_1
    return-void

    .line 378
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    .line 380
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->i:Z

    if-eqz v0, :cond_4

    .line 381
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c()V

    .line 402
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(II)I

    .line 403
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    add-int/lit8 v1, v0, -0x1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(II)I

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->i:Z

    .line 407
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    .line 408
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    if-ge v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    if-gtz v1, :cond_3

    .line 409
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    sub-int v3, v0, v1

    .line 410
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 411
    if-lt v2, v3, :cond_b

    move v0, v3

    .line 425
    :goto_4
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    .line 426
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(I)V

    goto :goto_0

    .line 383
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v3

    .line 384
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v3, :cond_2

    .line 385
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 387
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 388
    invoke-direct {p0, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 389
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 391
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_7

    .line 392
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 393
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v8, v5

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 394
    iget-boolean v0, v0, Lmpk;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 398
    :goto_6
    add-int/2addr v5, v1

    .line 399
    add-int/2addr v6, v0

    .line 400
    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 401
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 394
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 395
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 396
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    iget v8, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v8, v6

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->y:I

    .line 397
    iget-boolean v0, v0, Lmpk;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    :goto_7
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 403
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v0

    goto/16 :goto_2

    .line 407
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    goto/16 :goto_3

    .line 413
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    if-lez v0, :cond_d

    .line 414
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_8
    if-ltz v4, :cond_d

    if-ge v2, v3, :cond_d

    .line 415
    invoke-direct {p0, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d(I)Landroid/view/View;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/view/View;)V

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 420
    iget-boolean v5, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v5, :cond_c

    :goto_9
    add-int/2addr v0, v2

    .line 421
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->g:I

    add-int/2addr v0, v1

    .line 422
    :goto_a
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v0

    goto :goto_8

    :cond_c
    move v0, v1

    .line 420
    goto :goto_9

    .line 423
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_4

    .line 436
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->u:Lwc;

    .line 437
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lwf;->a(Ljava/lang/Object;II)V

    .line 438
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->v:Lwc;

    .line 439
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lwf;->a(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_a
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->j:Z

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    .line 534
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getWidth()I

    move-result v0

    move v1, v0

    .line 535
    :goto_0
    if-lez v2, :cond_0

    .line 536
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 537
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 538
    :goto_1
    sub-int v0, v1, v0

    .line 539
    if-lez v0, :cond_0

    .line 540
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    .line 541
    :cond_0
    return-void

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->B:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->awakenScrollBars()Z

    .line 94
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 99
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 106
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 108
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqw;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_2

    .line 111
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    invoke-static {p1, v0}, Lqw;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 112
    if-gez v0, :cond_4

    .line 113
    const-string v0, "RecyclingViewGroup"

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    const/16 v2, 0x7e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - did StaggeredGridView receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v0, 0x0

    goto :goto_1

    .line 115
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v1, :cond_6

    invoke-static {p1, v0}, Lqw;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 117
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    add-float/2addr v2, v1

    .line 118
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_4
    add-float/2addr v1, v2

    .line 123
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    .line 124
    :goto_5
    float-to-int v2, v1

    .line 125
    int-to-float v3, v2

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->r:F

    .line 126
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->l:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 127
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 128
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-static {p1, v0}, Lqw;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_3

    .line 122
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->m:I

    int-to-float v1, v1

    goto :goto_4

    .line 131
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    .line 151
    :goto_6
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d()V

    goto/16 :goto_0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 134
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 136
    sget-object v2, Lrh;->a:Lrk;

    invoke-interface {v2, v0, v1}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    move v4, v0

    .line 141
    :goto_7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    .line 143
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, v4

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lmpt;->a(IIIIIIII)V

    .line 146
    :goto_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->q:F

    .line 148
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    goto :goto_6

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->t:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->s:I

    .line 139
    sget-object v2, Lrh;->a:Lrk;

    invoke-interface {v2, v0, v1}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    move v4, v0

    goto :goto_7

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Lmpt;->a(IIIIIIII)V

    goto :goto_8

    .line 150
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c(I)V

    goto :goto_6

    :cond_b
    move v1, v2

    goto/16 :goto_5

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->A:Z

    if-nez v0, :cond_0

    .line 372
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 373
    :cond_0
    return-void
.end method
