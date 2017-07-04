.class public final Lmfg;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liux;
.implements Ljfy;
.implements Lmej;
.implements Lmpj;
.implements Lmpl;


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/animation/Animator$AnimatorListener;

.field public final a:Lmek;

.field public b:Lmbu;

.field public c:Lmby;

.field public d:I

.field public e:I

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/BaseAdapter;

.field public h:[Ljek;

.field public i:[I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lgvd;

.field public t:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public u:Lcom/google/android/libraries/social/help/TooltipView;

.field private v:[Lshe;

.field private w:Lims;

.field private x:Lmcb;

.field private y:Lmff;

.field private z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v2, p0, Lmfg;->l:Z

    .line 7
    iput-boolean v2, p0, Lmfg;->m:Z

    .line 8
    iput-boolean v2, p0, Lmfg;->n:Z

    .line 9
    iput-boolean v2, p0, Lmfg;->q:Z

    .line 10
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmfg;->a:Lmek;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lmfg;->A:I

    .line 12
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lmfh;

    invoke-direct {v0, p0}, Lmfh;-><init>(Lmfg;)V

    iput-object v0, p0, Lmfg;->C:Landroid/animation/Animator$AnimatorListener;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljey;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    .line 16
    new-instance v1, Lmfi;

    invoke-direct {v1, p0, v0}, Lmfi;-><init>(Lmfg;Ljey;)V

    iput-object v1, p0, Lmfg;->g:Landroid/widget/BaseAdapter;

    .line 17
    new-instance v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 18
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-static {v0}, Lmop;->h(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 20
    iput-object p0, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lmpl;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(I)V

    .line 22
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(I)V

    .line 23
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->h:Z

    .line 25
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    new-instance v1, Lmfj;

    invoke-direct {v1}, Lmfj;-><init>()V

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->c:Lmpm;

    .line 28
    iput-object v1, v0, Lmpm;->a:Lmpn;

    .line 30
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmfg;->f:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Lmff;

    invoke-direct {v0, p1}, Lmff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmfg;->y:Lmff;

    .line 34
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 218
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 219
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 220
    iget v1, v0, Lmym;->b:I

    if-ne v1, v2, :cond_0

    .line 221
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 224
    :goto_0
    new-array v1, v2, [Ljava/lang/CharSequence;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 225
    new-array v1, v2, [Ljava/lang/CharSequence;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 226
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 452
    iget-object v1, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 453
    iget v1, v1, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 454
    if-nez v1, :cond_0

    .line 455
    iget-object v1, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 457
    :cond_0
    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v6, 0x96

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 406
    iget v0, p0, Lmfg;->k:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmfg;->b:Lmbu;

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iput p1, p0, Lmfg;->k:I

    .line 409
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    .line 410
    iget v1, p0, Lmfg;->k:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 411
    :pswitch_0
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0, v3}, Lmff;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 415
    :pswitch_1
    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0}, Lmff;->getAlpha()F

    move-result v0

    const v1, 0x3f7fbe77    # 0.999f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 417
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0, v3}, Lmff;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-static {v0}, Lmop;->i(Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0}, Lmff;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lmfg;->a:Lmek;

    iget-object v1, v1, Lmek;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 421
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lmfg;->C:Landroid/animation/Animator$AnimatorListener;

    .line 422
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 423
    invoke-static {}, Lhc;->aG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 425
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 429
    :cond_3
    :goto_1
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 427
    :cond_4
    iput v3, p0, Lmfg;->k:I

    .line 428
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0, v3}, Lmff;->setVisibility(I)V

    goto :goto_1

    .line 432
    :pswitch_2
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0, v4}, Lmff;->setVisibility(I)V

    .line 448
    :cond_5
    :goto_2
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 434
    :pswitch_3
    if-eqz v0, :cond_7

    .line 435
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0}, Lmff;->getAlpha()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 436
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-static {v0}, Lmop;->i(Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0, v3}, Lmff;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0}, Lmff;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lmfg;->a:Lmek;

    iget-object v1, v1, Lmek;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 440
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lmfg;->C:Landroid/animation/Animator$AnimatorListener;

    .line 441
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 442
    invoke-static {}, Lhc;->aG()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 443
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 444
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 446
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lmfg;->k:I

    .line 447
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0, v4}, Lmff;->setVisibility(I)V

    goto :goto_2

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(II)V
    .locals 12

    .prologue
    .line 35
    iget v0, p0, Lmfg;->d:I

    new-array v0, v0, [Ljek;

    iput-object v0, p0, Lmfg;->h:[Ljek;

    .line 36
    iget v0, p0, Lmfg;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lmfg;->i:[I

    .line 37
    const/4 v7, 0x0

    .line 38
    iget v0, p0, Lmfg;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 39
    int-to-float v0, p1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 40
    :cond_0
    iget-object v0, p0, Lmfg;->c:Lmby;

    if-eqz v0, :cond_a

    .line 41
    iget-object v8, p0, Lmfg;->h:[Ljek;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmfg;->c:Lmby;

    .line 42
    iget-object v1, v1, Lmby;->i:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lmfg;->c:Lmby;

    .line 45
    iget-wide v2, v2, Lmby;->k:J

    .line 46
    iget-object v4, p0, Lmfg;->c:Lmby;

    .line 48
    iget-object v4, v4, Lmby;->h:Ljava/lang/String;

    .line 49
    iget-object v5, p0, Lmfg;->c:Lmby;

    .line 50
    iget-object v5, v5, Lmby;->p:Ljet;

    sget-object v6, Ljet;->b:Ljet;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    .line 51
    :goto_0
    if-eqz v5, :cond_8

    iget-object v5, p0, Lmfg;->c:Lmby;

    invoke-virtual {v5}, Lmby;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lmfg;->c:Lmby;

    .line 53
    iget-object v6, v6, Lmby;->p:Ljet;

    .line 54
    invoke-static/range {v0 .. v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    aput-object v0, v8, v9

    .line 55
    iget-object v0, p0, Lmfg;->c:Lmby;

    .line 56
    iget-object v0, v0, Lmby;->p:Ljet;

    .line 57
    sget-object v1, Ljet;->d:Ljet;

    if-ne v0, v1, :cond_20

    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_2
    iget-object v1, p0, Lmfg;->i:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 60
    iget-object v1, p0, Lmfg;->c:Lmby;

    .line 61
    iget-short v1, v1, Lmby;->l:S

    .line 63
    iget-object v2, p0, Lmfg;->c:Lmby;

    .line 64
    iget-short v2, v2, Lmby;->m:S

    .line 66
    if-eqz v1, :cond_1

    if-nez v2, :cond_9

    .line 67
    :cond_1
    iput p1, p0, Lmfg;->j:I

    .line 74
    :goto_3
    iget-object v1, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v2, p0, Lmfg;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(I)V

    move v8, v0

    .line 136
    :cond_2
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {p0, v0}, Lmfg;->removeView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v1, p0, Lmfg;->g:Landroid/widget/BaseAdapter;

    .line 138
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/widget/BaseAdapter;II)V

    .line 139
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {p0, v0}, Lmfg;->addView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {p0, v0}, Lmfg;->removeView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmfg;->removeView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lmfg;->b:Lmbu;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmfg;->c:Lmby;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lmfg;->c:Lmby;

    .line 144
    iget-object v0, v0, Lmby;->a:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 146
    :cond_3
    iget-object v0, p0, Lmfg;->b:Lmbu;

    if-eqz v0, :cond_1a

    .line 147
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmfg;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    iget-object v1, p0, Lmfg;->b:Lmbu;

    .line 150
    iget-object v1, v1, Lmbu;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lmfg;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110b4e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lmfg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lmfg;->y:Lmff;

    iget-object v0, p0, Lmfg;->b:Lmbu;

    .line 155
    iget-object v2, v0, Lmbu;->e:Ljava/lang/String;

    .line 156
    iput-object v2, v1, Lmff;->a:Ljava/lang/String;

    .line 158
    iget v2, v0, Lmbu;->b:I

    .line 160
    invoke-virtual {v1}, Lmff;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 161
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 162
    iget v4, v0, Lmym;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lmym;->b:I

    .line 163
    iget v4, v0, Lmym;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 164
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 167
    :goto_4
    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    .line 168
    const v4, 0x7f10005c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 170
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_4
    const v2, 0x7f110b4e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v2, v1, Lmff;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 175
    iput-object v0, v1, Lmff;->a:Ljava/lang/String;

    .line 182
    :goto_5
    iget-object v0, p0, Lmfg;->y:Lmff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmff;->a(Z)V

    .line 183
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {p0, v0}, Lmfg;->addView(Landroid/view/View;)V

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lmfg;->k:I

    .line 186
    :goto_6
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfn;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljfn;

    .line 188
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljny;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    invoke-interface {v0}, Ljny;->c()I

    move-result v0

    .line 190
    iget-object v1, v3, Ljfn;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 191
    if-nez v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1c

    :cond_5
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lmfg;->q:Z

    .line 192
    iget-boolean v0, p0, Lmfg;->q:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    .line 193
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liur;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liur;

    .line 194
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgvo;

    .line 195
    new-instance v0, Liuq;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    sget-object v2, Lrbk;->h:Lhnh;

    .line 197
    iget-object v3, v3, Ljfn;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 198
    if-eqz v3, :cond_1d

    .line 199
    invoke-virtual {p0}, Lmfg;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    :goto_8
    invoke-virtual {p0}, Lmfg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11065c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILhnh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Liuo;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuo;

    const-string v2, "conservebandwidth"

    invoke-interface {v1, v2}, Liuo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lmfg;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 206
    iput-object v2, v0, Liuq;->f:Ljava/lang/String;

    .line 207
    iput-object v3, v0, Liuq;->g:Landroid/content/Intent;

    .line 208
    invoke-virtual {v6, v0}, Liur;->a(Liuq;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 210
    iget-object v1, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Liuq;)V

    .line 211
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 212
    iget-object v0, v0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 214
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v6, v0}, Liur;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 215
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Lmfg;->addView(Landroid/view/View;)V

    .line 217
    :cond_6
    return-void

    .line 50
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 51
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 68
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 69
    int-to-float v1, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 70
    if-le v1, p2, :cond_1f

    .line 72
    iget-object v1, p0, Lmfg;->i:[I

    const/4 v3, 0x0

    int-to-float v4, p2

    div-float v2, v4, v2

    float-to-int v2, v2

    aput v2, v1, v3

    .line 73
    :goto_9
    iput p2, p0, Lmfg;->j:I

    goto/16 :goto_3

    .line 76
    :cond_a
    iget v0, p0, Lmfg;->d:I

    new-array v9, v0, [I

    .line 77
    const/4 v0, 0x0

    move v8, v7

    move v7, v0

    :goto_a
    iget v0, p0, Lmfg;->d:I

    if-ge v7, v0, :cond_10

    .line 78
    iget-object v0, p0, Lmfg;->b:Lmbu;

    .line 79
    iget-object v0, v0, Lmbu;->f:[Lmby;

    aget-object v10, v0, v7

    .line 82
    iget-object v0, v10, Lmby;->p:Ljet;

    .line 84
    iget-object v1, p0, Lmfg;->i:[I

    .line 85
    iget-short v2, v10, Lmby;->l:S

    .line 86
    aput v2, v1, v7

    .line 88
    iget-short v1, v10, Lmby;->m:S

    .line 89
    aput v1, v9, v7

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    aget v2, v9, v7

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lmfg;->i:[I

    aget v2, v2, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 91
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_b

    iget-object v2, p0, Lmfg;->i:[I

    aget v2, v2, v7

    if-gt v2, p1, :cond_c

    :cond_b
    iget v2, p0, Lmfg;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    sget-object v2, Ljet;->c:Ljet;

    if-ne v0, v2, :cond_d

    .line 92
    :cond_c
    iget-object v0, p0, Lmfg;->i:[I

    aput p1, v0, v7

    .line 93
    :cond_d
    iget-object v0, p0, Lmfg;->i:[I

    aget v0, v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v9, v7

    .line 94
    iget-object v11, p0, Lmfg;->h:[Ljek;

    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    iget-object v1, v10, Lmby;->i:Ljava/lang/String;

    .line 98
    iget-wide v2, v10, Lmby;->k:J

    .line 101
    iget-object v4, v10, Lmby;->h:Ljava/lang/String;

    .line 103
    iget-object v5, v10, Lmby;->p:Ljet;

    sget-object v6, Ljet;->b:Ljet;

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    .line 104
    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v10}, Lmby;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 106
    :goto_c
    iget-object v6, v10, Lmby;->p:Ljet;

    .line 107
    invoke-static/range {v0 .. v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    aput-object v0, v11, v7

    .line 109
    iget-object v0, v10, Lmby;->p:Ljet;

    .line 110
    sget-object v1, Ljet;->d:Ljet;

    if-ne v0, v1, :cond_1e

    .line 111
    const/4 v1, 0x1

    .line 112
    :goto_d
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_a

    .line 103
    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    .line 104
    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    .line 113
    :cond_10
    const v0, 0x7fffffff

    iput v0, p0, Lmfg;->j:I

    .line 114
    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Lmfg;->d:I

    if-ge v0, v1, :cond_14

    .line 115
    aget v1, v9, v0

    if-lez v1, :cond_13

    iget-object v1, p0, Lmfg;->i:[I

    aget v1, v1, v0

    if-lez v1, :cond_13

    .line 116
    iget-object v1, p0, Lmfg;->i:[I

    aget v1, v1, v0

    iget-object v2, p0, Lmfg;->a:Lmek;

    iget v2, v2, Lmek;->V:I

    if-ge v1, v2, :cond_11

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lmfg;->a:Lmek;

    iget v2, v2, Lmek;->V:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lmfg;->i:[I

    aget v2, v2, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 118
    iget-object v2, p0, Lmfg;->i:[I

    iget-object v3, p0, Lmfg;->i:[I

    aget v3, v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    aput v3, v2, v0

    .line 119
    aget v2, v9, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v9, v0

    .line 120
    :cond_11
    aget v1, v9, v0

    iget-object v2, p0, Lmfg;->a:Lmek;

    iget v2, v2, Lmek;->V:I

    if-ge v1, v2, :cond_12

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lmfg;->a:Lmek;

    iget v2, v2, Lmek;->V:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aget v2, v9, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 122
    iget-object v2, p0, Lmfg;->i:[I

    iget-object v3, p0, Lmfg;->i:[I

    aget v3, v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    aput v3, v2, v0

    .line 123
    aget v2, v9, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v9, v0

    .line 124
    :cond_12
    aget v1, v9, v0

    iget v2, p0, Lmfg;->j:I

    if-ge v1, v2, :cond_13

    .line 125
    aget v1, v9, v0

    iput v1, p0, Lmfg;->j:I

    .line 126
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 127
    :cond_14
    const/4 v0, 0x0

    :goto_f
    iget v1, p0, Lmfg;->d:I

    if-ge v0, v1, :cond_2

    .line 128
    aget v1, v9, v0

    iget v2, p0, Lmfg;->j:I

    if-le v1, v2, :cond_16

    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lmfg;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aget v2, v9, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 130
    iget-object v2, p0, Lmfg;->i:[I

    iget-object v3, p0, Lmfg;->i:[I

    aget v3, v3, v0

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v2, v0

    .line 131
    iget v1, p0, Lmfg;->j:I

    aput v1, v9, v0

    .line 135
    :cond_15
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 132
    :cond_16
    aget v1, v9, v0

    if-lez v1, :cond_17

    iget-object v1, p0, Lmfg;->i:[I

    aget v1, v1, v0

    if-gtz v1, :cond_15

    .line 133
    :cond_17
    iget-object v1, p0, Lmfg;->i:[I

    iget v2, p0, Lmfg;->j:I

    aput v2, v1, v0

    .line 134
    iget v1, p0, Lmfg;->j:I

    aput v1, v9, v0

    goto :goto_10

    .line 165
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_4

    .line 176
    :cond_19
    iput-object v0, v1, Lmff;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 178
    :cond_1a
    iget-object v0, p0, Lmfg;->y:Lmff;

    iget-object v1, p0, Lmfg;->c:Lmby;

    .line 180
    iget-object v1, v1, Lmby;->a:Ljava/lang/String;

    .line 181
    iput-object v1, v0, Lmff;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 185
    :cond_1b
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 191
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 200
    :cond_1d
    invoke-virtual {p0}, Lmfg;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_1e
    move v1, v8

    goto/16 :goto_d

    :cond_1f
    move p2, v1

    goto/16 :goto_9

    :cond_20
    move v0, v7

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 337
    if-nez p1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 340
    iget-object v0, p0, Lmfg;->b:Lmbu;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lmfg;->b:Lmbu;

    .line 342
    iget-object v0, v0, Lmbu;->f:[Lmby;

    aget-object v1, v0, v6

    .line 344
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhts;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    .line 346
    iget-object v2, v1, Lmby;->j:Ljava/lang/String;

    .line 349
    iget-object v1, v1, Lmby;->i:Ljava/lang/String;

    .line 350
    iget-object v3, p0, Lmfg;->o:Ljava/lang/String;

    .line 351
    invoke-interface {v0, v2, v1, v3}, Lhts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_2
    check-cast p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 354
    invoke-virtual {p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iget-boolean v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 356
    if-nez v0, :cond_3

    .line 357
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 359
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 363
    iget-object v1, p0, Lmfg;->h:[Ljek;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 364
    iget-object v1, p0, Lmfg;->h:[Ljek;

    aget-object v1, v1, v0

    .line 365
    if-eqz v1, :cond_0

    .line 366
    iget-object v2, p0, Lmfg;->b:Lmbu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfg;->b:Lmbu;

    .line 367
    iget v2, v2, Lmbu;->a:I

    .line 368
    if-le v2, v0, :cond_5

    .line 369
    iget-object v2, p0, Lmfg;->b:Lmbu;

    .line 370
    iget-object v2, v2, Lmbu;->f:[Lmby;

    aget-object v0, v2, v0

    move-object v3, v0

    .line 372
    :goto_1
    if-eqz v3, :cond_0

    .line 374
    iget-object v0, v3, Lmby;->p:Ljet;

    sget-object v2, Ljet;->b:Ljet;

    if-ne v0, v2, :cond_6

    move v0, v5

    .line 375
    :goto_2
    if-eqz v0, :cond_7

    .line 376
    iget-object v0, v3, Lmby;->j:Ljava/lang/String;

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iget-object v0, v3, Lmby;->i:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 382
    iget-object v0, v1, Ljek;->b:Ljeu;

    .line 383
    iget-wide v8, v0, Ljeu;->a:J

    .line 384
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    .line 385
    :cond_4
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhub;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhub;

    .line 386
    iget-object v2, p0, Lmfg;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhub;->a(Ljek;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :cond_5
    iget-object v0, p0, Lmfg;->c:Lmby;

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v6

    .line 374
    goto :goto_2

    .line 388
    :cond_7
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhtw;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    .line 391
    iget-object v2, v3, Lmby;->j:Ljava/lang/String;

    .line 394
    iget-object v3, v3, Lmby;->i:Ljava/lang/String;

    .line 395
    iget-boolean v4, p0, Lmfg;->p:Z

    iget-boolean v7, p0, Lmfg;->r:Z

    if-nez v7, :cond_8

    :goto_3
    iget-object v6, p0, Lmfg;->o:Ljava/lang/String;

    .line 396
    invoke-interface/range {v0 .. v6}, Lhtw;->a(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v5, v6

    .line 395
    goto :goto_3
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-ne p1, v0, :cond_0

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 488
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 0

    .prologue
    .line 483
    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p0, p1}, Lmfg;->removeView(Landroid/view/View;)V

    .line 485
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lmfg;->y:Lmff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmff;->a(Z)V

    .line 459
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-boolean v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 463
    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 466
    :goto_0
    invoke-virtual {p0}, Lmfg;->invalidate()V

    .line 467
    :cond_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 284
    if-eq p2, v4, :cond_1

    .line 285
    iput v1, p0, Lmfg;->B:I

    .line 286
    invoke-direct {p0}, Lmfg;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    iget v2, p0, Lmfg;->k:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lmfg;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 288
    :cond_0
    invoke-virtual {p0, v0}, Lmfg;->a(I)V

    .line 289
    :cond_1
    if-eq p2, v4, :cond_3

    :goto_0
    iput-boolean v0, p0, Lmfg;->l:Z

    .line 290
    iget-boolean v0, p0, Lmfg;->l:Z

    if-nez v0, :cond_2

    .line 291
    invoke-virtual {p0}, Lmfg;->b()Z

    move-result v0

    iget-boolean v1, p0, Lmfg;->m:Z

    invoke-virtual {p0, v0, v1}, Lmfg;->a(ZZ)V

    .line 292
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 289
    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;III)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 293
    if-nez p3, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget v0, p0, Lmfg;->B:I

    if-eqz v0, :cond_5

    .line 296
    iget v0, p0, Lmfg;->B:I

    if-gez v0, :cond_4

    .line 297
    if-ltz p3, :cond_5

    .line 298
    iput p3, p0, Lmfg;->B:I

    .line 302
    :goto_1
    iget v0, p0, Lmfg;->B:I

    iget v1, p0, Lmfg;->A:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lmfg;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    :cond_2
    iget v0, p0, Lmfg;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lmfg;->k:I

    if-ne v0, v3, :cond_0

    .line 304
    :cond_3
    invoke-virtual {p0, v2}, Lmfg;->a(I)V

    goto :goto_0

    .line 299
    :cond_4
    if-gez p3, :cond_5

    .line 300
    iput p3, p0, Lmfg;->B:I

    goto :goto_1

    .line 301
    :cond_5
    iget v0, p0, Lmfg;->B:I

    add-int/2addr v0, p3

    iput v0, p0, Lmfg;->B:I

    goto :goto_1

    .line 305
    :cond_6
    iget v0, p0, Lmfg;->B:I

    iget v1, p0, Lmfg;->A:I

    neg-int v1, v1

    if-ge v0, v1, :cond_0

    .line 306
    iget v0, p0, Lmfg;->k:I

    if-eqz v0, :cond_7

    iget v0, p0, Lmfg;->k:I

    if-ne v0, v2, :cond_0

    .line 307
    :cond_7
    invoke-virtual {p0, v3}, Lmfg;->a(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    if-eqz v0, :cond_1

    .line 470
    const/4 v0, 0x0

    iget-object v1, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 471
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 472
    instance-of v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v3, :cond_0

    .line 473
    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 474
    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IZ)V

    .line 476
    iput-boolean p2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 477
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 478
    :cond_1
    return-void
.end method

.method public final ah_()V
    .locals 2

    .prologue
    .line 479
    invoke-virtual {p0}, Lmfg;->b()Z

    move-result v0

    iget-boolean v1, p0, Lmfg;->m:Z

    invoke-virtual {p0, v0, v1}, Lmfg;->a(ZZ)V

    .line 480
    return-void
.end method

.method public final ai_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, v0, v0}, Lmfg;->a(ZZ)V

    .line 482
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lmfg;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmfg;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lmfg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfg;->s:Lgvd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfg;->s:Lgvd;

    .line 399
    invoke-interface {v0}, Lgvd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lmfg;->s:Lgvd;

    invoke-interface {v0}, Lgvd;->x_()V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lmfg;->h:[Ljek;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0, p1}, Lmfg;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lmfg;->getMeasuredWidth()I

    move-result v0

    .line 257
    invoke-virtual {p0}, Lmfg;->getMeasuredHeight()I

    move-result v1

    .line 258
    iget-object v2, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v2, v4, v4, v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->layout(IIII)V

    .line 259
    iget-object v2, p0, Lmfg;->y:Lmff;

    invoke-virtual {v2}, Lmff;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 260
    iget-object v2, p0, Lmfg;->y:Lmff;

    invoke-virtual {v2}, Lmff;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    .line 261
    iget-object v3, p0, Lmfg;->y:Lmff;

    invoke-virtual {v3, v4, v2, v0, v1}, Lmff;->layout(IIII)V

    .line 262
    iget-object v0, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 263
    iget-object v0, p0, Lmfg;->y:Lmff;

    .line 264
    iget-object v0, v0, Lmff;->c:Landroid/graphics/Rect;

    .line 266
    iget-object v1, p0, Lmfg;->f:Landroid/view/View;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 267
    :cond_0
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfg;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v1

    .line 269
    iget-object v0, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v2

    .line 270
    iget-object v0, p0, Lmfg;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v3

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljga;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 272
    if-ge v1, v0, :cond_1

    .line 273
    iget-object v3, p0, Lmfg;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 274
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljga;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 275
    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLeft()I

    move-result v4

    iget v3, v3, Lcom/google/android/libraries/social/media/ui/MediaView;->L:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 277
    add-int/2addr v2, v3

    .line 278
    iget-object v0, p0, Lmfg;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getTop()I

    move-result v4

    iget v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:I

    add-int/2addr v4, v0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljga;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 281
    add-int/2addr v1, v0

    .line 282
    iget-object v4, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 283
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 227
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 228
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 229
    iget-object v2, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 230
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 231
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->measure(II)V

    .line 232
    iget-object v2, p0, Lmfg;->y:Lmff;

    invoke-virtual {v2}, Lmff;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 233
    iget-object v2, p0, Lmfg;->y:Lmff;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 234
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 235
    invoke-virtual {v2, v3, v4}, Lmff;->measure(II)V

    .line 236
    iget-object v2, p0, Lmfg;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 237
    iget-object v2, p0, Lmfg;->y:Lmff;

    .line 238
    iget-object v2, v2, Lmff;->c:Landroid/graphics/Rect;

    .line 240
    iget-object v3, p0, Lmfg;->f:Landroid/view/View;

    .line 241
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 242
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 243
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 244
    :cond_0
    iget-object v2, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v4, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 247
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 248
    invoke-virtual {v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 249
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 250
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 251
    iget-object v2, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 252
    iput v6, v2, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 253
    :cond_1
    invoke-virtual {p0, v0, v1}, Lmfg;->setMeasuredDimension(II)V

    .line 254
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 309
    invoke-virtual {p0}, Lmfg;->removeAllViews()V

    .line 310
    iput-object v3, p0, Lmfg;->b:Lmbu;

    .line 311
    iput-object v3, p0, Lmfg;->c:Lmby;

    .line 312
    iput-object v3, p0, Lmfg;->w:Lims;

    .line 313
    iput-object v3, p0, Lmfg;->x:Lmcb;

    .line 314
    iput v2, p0, Lmfg;->d:I

    .line 315
    iput-boolean v2, p0, Lmfg;->m:Z

    .line 316
    iput-boolean v2, p0, Lmfg;->n:Z

    .line 317
    iput-boolean v2, p0, Lmfg;->q:Z

    .line 318
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-static {v0}, Lmop;->i(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, Lmfg;->y:Lmff;

    invoke-virtual {v0}, Lmff;->w_()V

    .line 320
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 321
    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/widget/BaseAdapter;II)V

    .line 322
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(I)V

    .line 323
    iget-object v0, p0, Lmfg;->z:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->setBackgroundResource(I)V

    .line 324
    iput-object v3, p0, Lmfg;->h:[Ljek;

    .line 325
    iput-object v3, p0, Lmfg;->i:[I

    .line 326
    iput-object v3, p0, Lmfg;->v:[Lshe;

    .line 327
    iput v2, p0, Lmfg;->j:I

    .line 328
    iput v2, p0, Lmfg;->k:I

    .line 329
    iget-object v0, p0, Lmfg;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lmfg;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 331
    iput-object v3, p0, Lmfg;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 332
    :cond_0
    iput-object v3, p0, Lmfg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 333
    iput v2, p0, Lmfg;->B:I

    .line 334
    iput-boolean v2, p0, Lmfg;->l:Z

    .line 335
    iput-object v3, p0, Lmfg;->s:Lgvd;

    .line 336
    return-void
.end method
