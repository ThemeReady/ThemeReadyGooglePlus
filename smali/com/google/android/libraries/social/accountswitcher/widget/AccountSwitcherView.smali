.class public final Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Landroid/view/VelocityTracker;

.field public final a:Landroid/animation/TimeInterpolator;

.field public b:Lgzy;

.field public c:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public d:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private z:Lgxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->v:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v0, Lhne;

    sget-object v1, Lrap;->a:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->v:Z

    .line 10
    iput v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 13
    new-instance v0, Lhne;

    sget-object v1, Lrap;->a:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->v:Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 20
    new-instance v0, Lhne;

    sget-object v1, Lrap;->a:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 21
    return-void
.end method

.method private final a(F)F
    .locals 2

    .prologue
    .line 288
    invoke-static {p0}, Lhc;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->A:F

    sub-float/2addr v0, p1

    .line 291
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b()F

    move-result v1

    div-float/2addr v0, v1

    .line 292
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 290
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->A:F

    sub-float v0, p1, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 338
    div-float/2addr v0, v1

    return v0
.end method

.method private final a()Landroid/animation/TimeInterpolator;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0
.end method

.method private final a(FLcom/google/android/libraries/social/avatars/ui/AvatarView;Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    invoke-static {p3, p2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c(Landroid/view/View;Landroid/view/View;)F

    move-result v0

    .line 345
    invoke-static {p3, p2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 347
    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 348
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 350
    sub-float v0, v1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 351
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 352
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 434
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 435
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 437
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleX(F)V

    .line 438
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleY(F)V

    .line 439
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setAlpha(F)V

    .line 440
    return-void
.end method

.method private final a(FF)Z
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 276
    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 277
    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->A:F

    sub-float v1, p1, v1

    .line 278
    iget v2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->B:F

    sub-float v2, p2, v2

    .line 279
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v4, 0x7f0d027b

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 244
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 245
    if-gez v0, :cond_0

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->A:F

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->B:F

    .line 249
    iput-boolean v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    .line 250
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    invoke-static {p0}, Lhc;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    .line 258
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->o:I

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->z:Lgxw;

    iget-object v3, v3, Lgxw;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->z:Lgxw;

    iget-object v4, v4, Lgxw;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->z:Lgxw;

    iget-object v1, v1, Lgxw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->z:Lgxw;

    iget-object v1, v1, Lgxw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->z:Lgxw;

    iget-boolean v3, v3, Lgxw;->g:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IZ)V

    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->z:Lgxw;

    iget-object v1, v1, Lgxw;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->z:Lgxw;

    iget-boolean v3, v3, Lgxw;->g:Z

    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;Z)Ljek;

    move-result-object v1

    .line 268
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 269
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->q:Z

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 272
    :goto_2
    invoke-direct {p0, v5}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(F)V

    move v0, v2

    .line 273
    goto/16 :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    goto :goto_2
.end method

.method private final b()F
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 343
    div-float/2addr v0, v1

    return v0
.end method

.method private final b(F)V
    .locals 7

    .prologue
    const v6, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->o:I

    int-to-float v1, v1

    .line 294
    sub-float v2, v4, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 296
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(FLcom/google/android/libraries/social/avatars/ui/AvatarView;Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V

    .line 297
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->q:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(FLcom/google/android/libraries/social/avatars/ui/AvatarView;Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V

    .line 299
    :cond_0
    new-instance v0, Lhad;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v4, v1}, Lhad;-><init>(FF)V

    invoke-virtual {v0, p1}, Lhad;->getInterpolation(F)F

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v2, v3}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v2

    .line 302
    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 303
    sub-float/2addr v1, v5

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    .line 304
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleX(F)V

    .line 305
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 306
    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    .line 307
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleY(F)V

    .line 308
    invoke-static {p0}, Lhc;->r(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v1}, Lhc;->q(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 309
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 310
    sub-float/2addr v0, v4

    mul-float/2addr v0, p1

    add-float/2addr v0, v4

    .line 311
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 313
    sub-float v1, v4, v5

    mul-float/2addr v1, p1

    add-float/2addr v1, v5

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setAlpha(F)V

    .line 315
    new-instance v0, Lhad;

    invoke-direct {v0, v4, v6}, Lhad;-><init>(FF)V

    invoke-virtual {v0, p1}, Lhad;->getInterpolation(F)F

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 317
    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->f:Landroid/widget/LinearLayout;

    .line 318
    sub-float v3, v4, v5

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    .line 319
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->f:Landroid/widget/LinearLayout;

    .line 321
    sub-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, v4

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 323
    new-instance v0, Lhad;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v6, v1}, Lhad;-><init>(FF)V

    invoke-virtual {v0, p1}, Lhad;->getInterpolation(F)F

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    .line 325
    sub-float v2, v5, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->o:I

    int-to-float v1, v1

    .line 328
    sub-float v2, v4, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 331
    sub-float v1, v4, v5

    mul-float/2addr v1, p1

    add-float/2addr v1, v5

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setAlpha(F)V

    .line 333
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 355
    sub-float/2addr v0, v1

    return v0
.end method

.method private final c()Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->D:Landroid/view/VelocityTracker;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->D:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private static d(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 358
    sub-float/2addr v0, v1

    return v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->D:Landroid/view/VelocityTracker;

    .line 287
    return-void
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Z)V

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->o:I

    int-to-float v1, v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 363
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lgzm;

    invoke-direct {v1, p0}, Lgzm;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;)V

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 366
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->o:I

    int-to-float v1, v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lgzn;

    invoke-direct {v1, p0}, Lgzn;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;)V

    .line 371
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 373
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 378
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lgzo;

    invoke-direct {v1, p0}, Lgzo;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;)V

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 382
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 389
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 392
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 396
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 403
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 405
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lgzp;

    invoke-direct {v1, p0}, Lgzp;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 409
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljek;
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, Ljet;->d:Ljet;

    :goto_0
    invoke-static {v1, p1, v0}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_0
.end method

.method public final a(ILgxw;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 416
    const/4 v0, 0x0

    .line 417
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 424
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V

    .line 425
    iget-object v1, p2, Lgxw;->b:Ljava/lang/String;

    iget-object v2, p2, Lgxw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-boolean v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->v:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 428
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 430
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110060

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lgxw;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p2, Lgxw;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    return-void

    .line 418
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 419
    iput-boolean v5, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->p:Z

    .line 420
    iput-object p2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->z:Lgxw;

    goto :goto_0

    .line 422
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 423
    iput-boolean v5, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->q:Z

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->r:Landroid/widget/TextView;

    .line 412
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11005f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 449
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    .line 450
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Z)V

    .line 451
    new-instance v1, Lgzk;

    invoke-direct {v1, p0, v0, p3}, Lgzk;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;ILjava/lang/Runnable;)V

    .line 452
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IZ)V

    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    new-instance v2, Lgzl;

    invoke-direct {v2, v1}, Lgzl;-><init>(Ljava/lang/Runnable;)V

    .line 454
    iput-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    .line 455
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;Z)Ljek;

    move-result-object v2

    .line 456
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 457
    const-wide/16 v2, 0xf0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 458
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjeg;Lgxw;Lgxw;)V
    .locals 7

    .prologue
    .line 446
    new-instance v0, Lgzj;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgzj;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Ljava/lang/String;ZLjeg;Lgxw;Lgxw;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 447
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->w:Z

    .line 442
    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b:Lgzy;

    invoke-virtual {v0}, Lgzy;->d()V

    .line 445
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b:Lgzy;

    invoke-virtual {v0}, Lgzy;->e()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IZ)V

    .line 460
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;Z)Ljek;

    move-result-object v1

    .line 461
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setAlpha(F)V

    .line 463
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 464
    invoke-virtual {v0, v2, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 465
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 7

    .prologue
    const v6, 0x7f02011c

    const/16 v5, 0x66

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 32
    const v0, 0x7f0e01eb

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->f:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f0e01e3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->r:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0e01ec

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->s:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0e01ed

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f0e01ee

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->t:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0e01ef

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->u:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 39
    const v0, 0x7f0e01e8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 41
    const v0, 0x7f0e01ea

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Lhnd;

    sget-object v2, Lrap;->d:Lhnh;

    invoke-direct {v1, v2, v4}, Lhnd;-><init>(Lhnh;I)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 43
    const v0, 0x7f0e01e9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Lhnd;

    sget-object v2, Lrap;->d:Lhnh;

    invoke-direct {v1, v2, v3}, Lhnd;-><init>(Lhnh;I)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 45
    const v0, 0x7f0e01e7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 53
    iput-boolean v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->J:Z

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 56
    iput v5, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->K:I

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 58
    const v0, 0x7f0e01e6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 66
    iput-boolean v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->J:Z

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 69
    iput v5, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->K:I

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 71
    const v0, 0x7f0e01f0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->k:Landroid/widget/ImageView;

    .line 72
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 88
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget-boolean v2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->w:Z

    if-eqz v2, :cond_0

    .line 109
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->p:Z

    if-nez v2, :cond_1

    .line 93
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 109
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :pswitch_2
    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 101
    if-ltz v1, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c()Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 103
    iget-boolean v2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 105
    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b:Lgzy;

    invoke-virtual {v1}, Lgzy;->f()V

    .line 107
    iput-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    .line 108
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 27
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 29
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 30
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Lgzv;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lgzv;

    .line 82
    invoke-virtual {p1}, Lgzv;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 83
    iget v0, p1, Lgzv;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lgzv;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzv;-><init>(Landroid/os/Parcelable;)V

    .line 78
    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    iput v1, v0, Lgzv;->a:I

    .line 79
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->w:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 243
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->p:Z

    if-nez v0, :cond_2

    .line 113
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 241
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d()V

    .line 242
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e()V

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 119
    :pswitch_3
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 120
    if-ltz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c()Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 122
    iget-boolean v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(F)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b:Lgzy;

    invoke-virtual {v0}, Lgzy;->f()V

    .line 126
    iput-boolean v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    goto :goto_0

    .line 130
    :pswitch_4
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 131
    if-gez v4, :cond_4

    .line 230
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d()V

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(F)F

    move-result v3

    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 135
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 136
    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b()F

    move-result v6

    mul-float/2addr v5, v6

    .line 137
    invoke-static {p0}, Lhc;->p(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 138
    iget v6, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->A:F

    sub-float v0, v6, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    move v0, v1

    .line 140
    :goto_2
    if-eqz v0, :cond_9

    move v0, v1

    .line 149
    :goto_3
    if-eqz v0, :cond_d

    .line 151
    const/high16 v0, 0x43e10000    # 450.0f

    sub-float v3, v12, v3

    mul-float/2addr v0, v3

    float-to-long v6, v0

    .line 152
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b:Lgzy;

    const/16 v3, 0x15

    invoke-virtual {v0, v3, p0}, Lgzy;->a(ILandroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v0, v3}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c(Landroid/view/View;Landroid/view/View;)F

    move-result v0

    .line 161
    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v3, v5}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d(Landroid/view/View;Landroid/view/View;)F

    move-result v3

    .line 162
    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v8, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v5, v8}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v5

    .line 163
    iget-object v8, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v9, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v8, v9}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v8

    .line 164
    iget-object v9, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 165
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 170
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lgzf;

    invoke-direct {v3, p0}, Lgzf;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;)V

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->q:Z

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 175
    invoke-static {v3, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c(Landroid/view/View;Landroid/view/View;)F

    move-result v5

    .line 176
    invoke-static {v3, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d(Landroid/view/View;Landroid/view/View;)F

    move-result v3

    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 181
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    :cond_5
    invoke-static {p0}, Lhc;->r(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v3}, Lhc;->q(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 185
    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 186
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 193
    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 197
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 210
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 215
    :goto_4
    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b:Lgzy;

    .line 216
    iget-boolean v0, v5, Lgzy;->e:Z

    if-eqz v0, :cond_e

    .line 217
    iget-object v0, v5, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    .line 218
    :goto_5
    if-ge v3, v6, :cond_e

    .line 219
    iget-object v0, v5, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    invoke-interface {v0}, Lgzd;->h()V

    .line 220
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 138
    goto/16 :goto_2

    .line 139
    :cond_7
    iget v6, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->A:F

    sub-float/2addr v0, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_8

    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    .line 144
    int-to-float v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 145
    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->D:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 146
    invoke-static {p0}, Lhc;->p(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 147
    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    neg-float v5, v5

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_a

    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_3

    .line 148
    :cond_b
    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_c

    move v0, v1

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_3

    .line 214
    :cond_d
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e()V

    goto :goto_4

    .line 221
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    if-nez v0, :cond_f

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 222
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 223
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 224
    iput-boolean v1, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    .line 225
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    if-eqz v0, :cond_10

    .line 226
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->setPressed(Z)V

    .line 228
    :goto_6
    iget-boolean v2, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->C:Z

    goto/16 :goto_1

    .line 227
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->performClick()Z

    goto :goto_6

    .line 234
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 236
    iget v4, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    if-ne v3, v4, :cond_0

    .line 237
    if-nez v0, :cond_11

    .line 238
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->x:I

    goto/16 :goto_0

    :cond_11
    move v1, v2

    .line 237
    goto :goto_7

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
