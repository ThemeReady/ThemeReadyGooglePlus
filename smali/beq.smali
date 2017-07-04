.class public final Lbeq;
.super Lmtx;
.source "PG"

# interfaces
.implements Lbfe;
.implements Lbff;
.implements Lmmq;


# static fields
.field private static at:Z

.field private static aw:I

.field private static ax:I

.field private static ay:I

.field private static az:I


# instance fields
.field public W:Landroid/widget/AutoCompleteTextView;

.field public X:Landroid/widget/ImageButton;

.field public Y:Lben;

.field public Z:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lben;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lben;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Landroid/widget/ImageView;

.field private aC:Z

.field private aD:I

.field private aE:Landroid/text/TextWatcher;

.field private aF:Lbfh;

.field private aG:Lbfb;

.field private aH:Lbep;

.field private aI:Lbfd;

.field private aJ:Lcqd;

.field private aK:Lbij;

.field public aa:I

.field public ab:Z

.field public ac:Z

.field public final ad:Landroid/graphics/Rect;

.field public final ae:Lbfc;

.field public af:Lbig;

.field public ag:Lbip;

.field public ah:Lbfg;

.field public ai:Lbgu;

.field public aj:Lbgs;

.field public ak:Lbgw;

.field public al:Ljava/lang/Integer;

.field public am:Ljava/lang/Long;

.field public an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

.field public ao:I

.field public ap:Ljava/lang/String;

.field public aq:Z

.field public final ar:[I

.field public final as:Landroid/graphics/Rect;

.field private au:Landroid/graphics/drawable/Drawable;

.field private av:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmov;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lber;

    invoke-direct {v0, p0}, Lber;-><init>(Lbeq;)V

    iput-object v0, p0, Lbeq;->aE:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbeq;->ad:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lbfc;

    invoke-direct {v0, p0, v4}, Lbfc;-><init>(Lbeq;B)V

    iput-object v0, p0, Lbeq;->ae:Lbfc;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbeq;->ar:[I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbeq;->as:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Lbfh;

    invoke-direct {v0, p0, v4}, Lbfh;-><init>(Lbeq;B)V

    iput-object v0, p0, Lbeq;->aF:Lbfh;

    .line 8
    new-instance v0, Lbfb;

    .line 9
    invoke-direct {v0, p0}, Lbfb;-><init>(Lbeq;)V

    .line 10
    iput-object v0, p0, Lbeq;->aG:Lbfb;

    .line 11
    new-instance v0, Lbep;

    invoke-direct {v0, p0, v4}, Lbep;-><init>(Lbeq;B)V

    iput-object v0, p0, Lbeq;->aH:Lbep;

    .line 12
    new-instance v0, Lbfd;

    .line 13
    invoke-direct {v0, p0}, Lbfd;-><init>(Lbeq;)V

    .line 14
    iput-object v0, p0, Lbeq;->aI:Lbfd;

    .line 15
    new-instance v0, Lcqd;

    invoke-direct {v0, p0, v4}, Lcqd;-><init>(Lbeq;B)V

    iput-object v0, p0, Lbeq;->aJ:Lcqd;

    .line 16
    new-instance v0, Lbez;

    .line 17
    invoke-direct {v0, p0}, Lbez;-><init>(Lbeq;)V

    .line 18
    iput-object v0, p0, Lbeq;->aK:Lbij;

    .line 19
    new-instance v0, Lbil;

    iget-object v1, p0, Lbeq;->cc:Lmwg;

    sget-object v2, Lbiu;->c:Lbim;

    new-instance v3, Lbet;

    invoke-direct {v3, p0}, Lbet;-><init>(Lbeq;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbil;-><init>(Lel;Lmwn;Ls;Lbis;)V

    .line 20
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbeq;->cc:Lmwg;

    new-instance v2, Lbeu;

    invoke-direct {v2, p0}, Lbeu;-><init>(Lbeq;)V

    invoke-direct {v0, v1, v2, v4}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 21
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbeq;->cc:Lmwg;

    new-instance v2, Lbev;

    invoke-direct {v2, p0}, Lbev;-><init>(Lbeq;)V

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Lmwn;Ls;)V

    .line 22
    return-void
.end method

.method private final F()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lbeq;->aA:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeq;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lbeq;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 329
    iput-boolean v2, p0, Lbeq;->aC:Z

    .line 331
    iput-boolean v2, v0, Lben;->G:Z

    .line 332
    :cond_0
    iput-boolean v1, p0, Lbeq;->ab:Z

    .line 333
    invoke-virtual {p0}, Lbeq;->E()V

    .line 334
    return-void
.end method

.method static synthetic a(Lbeq;)Lcqd;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lbeq;->aJ:Lcqd;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbeq;->b(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    const/4 v0, 0x3

    iget v1, p0, Lbeq;->aa:I

    if-eq v0, v1, :cond_0

    .line 354
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v1, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v1, p0, Lbeq;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v1, p0, Lbeq;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lbeq;->Y:Lben;

    const/4 v1, 0x0

    .line 341
    iput-boolean v1, v0, Lben;->G:Z

    .line 342
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 343
    invoke-direct {p0}, Lbeq;->F()V

    .line 344
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    iget-object v1, p0, Lbeq;->Y:Lben;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 345
    if-ltz v0, :cond_1

    .line 346
    iget-object v1, p0, Lbeq;->a:Ljava/util/List;

    iget-object v2, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 347
    :cond_1
    iput-object v4, p0, Lbeq;->Y:Lben;

    .line 348
    iget v0, p0, Lbeq;->aD:I

    invoke-virtual {p0, v0}, Lbeq;->b(I)V

    .line 349
    iget-object v0, p0, Lbeq;->ae:Lbfc;

    invoke-virtual {v0}, Lbfc;->b()V

    .line 350
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    .line 351
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcnl;

    .line 352
    invoke-virtual {v0, v4}, Lcmv;->a(Ljava/util/Collection;)V

    .line 353
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto :goto_0
.end method

.method final E()V
    .locals 14

    .prologue
    .line 413
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lbeq;->d:Lmov;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lbeq;->d:Lmov;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmov;->a(Z)V

    .line 417
    :cond_1
    iget-object v0, p0, Lbeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    iget-object v0, p0, Lbeq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 420
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_1d

    .line 421
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 422
    iget-object v1, p0, Lbeq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 423
    iget-object v1, p0, Lbeq;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 425
    iget-object v1, v0, Lben;->F:Loxe;

    .line 427
    iget-object v2, p0, Lbeq;->ad:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 428
    iget-object v3, p0, Lbeq;->ad:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 429
    iget-object v4, v1, Loxe;->a:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    iget-object v7, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    .line 430
    iget-object v7, v1, Loxe;->b:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    mul-float/2addr v2, v7

    iget-object v7, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    .line 431
    sub-float/2addr v2, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 432
    iget-object v2, v1, Loxe;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    iget-object v4, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 433
    iget-object v1, v1, Loxe;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 434
    iget-object v1, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lbeq;->Z:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    .line 436
    iget-boolean v1, v0, Lben;->G:Z

    if-eqz v1, :cond_b

    .line 437
    iget v1, v0, Lben;->J:I

    invoke-static {v1}, Lhc;->h(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 438
    iget-object v1, v0, Lben;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v4, v0, Lben;->o:Ldxn;

    .line 439
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 440
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v1, v4

    .line 444
    :goto_2
    sub-int/2addr v3, v1

    .line 446
    const/4 v1, 0x0

    .line 447
    if-le v2, v3, :cond_2

    .line 448
    const/4 v3, 0x3

    iget v4, p0, Lbeq;->aa:I

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    .line 449
    :goto_3
    if-nez v3, :cond_2

    .line 450
    const/4 v4, 0x1

    .line 451
    sub-int v1, v2, v8

    .line 452
    iget-object v2, p0, Lbeq;->aj:Lbgs;

    .line 453
    const/4 v2, 0x0

    .line 454
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    .line 456
    iget v1, v0, Lben;->I:I

    .line 467
    :goto_4
    add-int/2addr v1, v8

    move v2, v1

    move v1, v4

    .line 468
    :cond_2
    iget-object v3, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 469
    iget-object v3, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 470
    if-eqz v1, :cond_13

    .line 471
    sget v9, Lbeq;->ay:I

    .line 472
    const/4 v3, 0x1

    iput-boolean v3, v0, Lben;->H:Z

    .line 473
    iput v7, v0, Lben;->A:I

    .line 474
    iput v2, v0, Lben;->B:I

    .line 475
    iget v2, v0, Lben;->J:I

    invoke-static {v2}, Lhc;->e(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 476
    iget v2, v0, Lben;->A:I

    iget v3, v0, Lben;->B:I

    sget-object v7, Lben;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3, v7}, Lben;->a(IILandroid/graphics/drawable/Drawable;)V

    .line 477
    sget-object v2, Lben;->c:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    .line 480
    :goto_5
    iget-object v2, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 481
    iget v2, v0, Lben;->A:I

    iget-object v3, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 482
    iget v3, v0, Lben;->B:I

    iget-object v7, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v2

    iget v10, v0, Lben;->B:I

    iget-object v11, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    .line 483
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 485
    iget-object v11, v0, Lben;->t:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v3, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 486
    :cond_3
    iget v2, v0, Lben;->J:I

    invoke-static {v2}, Lhc;->h(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 487
    iget v2, v0, Lben;->B:I

    sget v3, Lben;->i:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lben;->o:Ldxn;

    .line 488
    iget-object v3, v3, Ldxn;->a:Landroid/graphics/Rect;

    .line 489
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    .line 491
    :goto_6
    iget v3, v0, Lben;->q:I

    iget v7, v0, Lben;->r:I

    add-int/2addr v7, v3

    .line 492
    iget-boolean v3, v0, Lben;->N:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lben;->s:Ldxn;

    .line 493
    iget-object v3, v3, Ldxn;->a:Landroid/graphics/Rect;

    .line 494
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 495
    :goto_7
    iget-object v10, v0, Lben;->y:Ldxn;

    if-eqz v10, :cond_5

    .line 496
    iget-object v10, v0, Lben;->y:Ldxn;

    .line 497
    iget-object v10, v10, Ldxn;->a:Landroid/graphics/Rect;

    .line 498
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-le v7, v10, :cond_4

    .line 499
    iget-object v10, v0, Lben;->y:Ldxn;

    invoke-virtual {v10, v7}, Ldxn;->a(I)V

    .line 500
    :cond_4
    iget v7, v0, Lben;->A:I

    iget-object v10, v0, Lben;->y:Ldxn;

    .line 501
    iget-object v10, v10, Ldxn;->a:Landroid/graphics/Rect;

    .line 502
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v7, v10

    .line 503
    iget-object v10, v0, Lben;->w:Landroid/graphics/Rect;

    iget-object v11, v0, Lben;->y:Ldxn;

    .line 504
    iget-object v11, v11, Ldxn;->a:Landroid/graphics/Rect;

    .line 505
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v11, v2, v11

    iget-object v12, v0, Lben;->y:Ldxn;

    .line 507
    iget-object v12, v12, Ldxn;->a:Landroid/graphics/Rect;

    .line 508
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    add-int/2addr v12, v7

    add-int/2addr v12, v3

    .line 509
    invoke-virtual {v10, v7, v11, v12, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 510
    iget-object v2, v0, Lben;->w:Landroid/graphics/Rect;

    iget-object v7, v0, Lben;->v:Landroid/graphics/Rect;

    invoke-static {v2, v9, v4, v8, v7}, Lben;->a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lben;->w:Landroid/graphics/Rect;

    .line 511
    iget-object v2, v0, Lben;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lben;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lben;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int v3, v7, v3

    iget-object v7, v0, Lben;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 512
    iget-object v8, v0, Lben;->u:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v4, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 513
    :cond_5
    iget v2, v0, Lben;->J:I

    invoke-static {v2}, Lhc;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 514
    iget v2, v0, Lben;->B:I

    sget v3, Lben;->i:I

    add-int/2addr v2, v3

    .line 515
    iget-object v3, v0, Lben;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 516
    iget-object v4, v0, Lben;->o:Ldxn;

    iget v7, v0, Lben;->q:I

    invoke-virtual {v4, v7}, Ldxn;->a(I)V

    .line 517
    iget-object v4, v0, Lben;->p:Ldxn;

    iget v7, v0, Lben;->r:I

    invoke-virtual {v4, v7}, Ldxn;->a(I)V

    .line 518
    iget-object v4, v0, Lben;->y:Ldxn;

    .line 519
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 520
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v7, v0, Lben;->q:I

    iget v8, v0, Lben;->r:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 521
    if-lez v4, :cond_6

    .line 522
    iget-object v7, v0, Lben;->o:Ldxn;

    iget v8, v0, Lben;->q:I

    div-int/lit8 v9, v4, 0x2

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ldxn;->a(I)V

    .line 523
    iget-object v7, v0, Lben;->p:Ldxn;

    iget v8, v0, Lben;->r:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    invoke-virtual {v7, v4}, Ldxn;->a(I)V

    .line 524
    :cond_6
    iget-object v4, v0, Lben;->o:Ldxn;

    .line 525
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 526
    iget-object v7, v0, Lben;->o:Ldxn;

    .line 527
    iget-object v7, v7, Ldxn;->a:Landroid/graphics/Rect;

    .line 528
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v0, Lben;->o:Ldxn;

    .line 530
    iget-object v8, v8, Ldxn;->a:Landroid/graphics/Rect;

    .line 531
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v3

    .line 532
    invoke-virtual {v4, v3, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 533
    iget-object v3, v0, Lben;->o:Ldxn;

    .line 534
    iget-object v3, v3, Ldxn;->a:Landroid/graphics/Rect;

    .line 535
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 536
    iget-object v4, v0, Lben;->p:Ldxn;

    .line 537
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 538
    iget-object v7, v0, Lben;->p:Ldxn;

    .line 539
    iget-object v7, v7, Ldxn;->a:Landroid/graphics/Rect;

    .line 540
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v0, Lben;->p:Ldxn;

    .line 542
    iget-object v8, v8, Ldxn;->a:Landroid/graphics/Rect;

    .line 543
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v3

    .line 544
    invoke-virtual {v4, v3, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 545
    :cond_7
    iget-object v2, v0, Lben;->y:Ldxn;

    if-eqz v2, :cond_8

    .line 546
    iget-object v2, v0, Lben;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sget v3, Lben;->i:I

    sub-int/2addr v2, v3

    .line 547
    iget-object v3, v0, Lben;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 548
    iget-object v4, v0, Lben;->s:Ldxn;

    .line 549
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 550
    iget-object v7, v0, Lben;->s:Ldxn;

    .line 551
    iget-object v7, v7, Ldxn;->a:Landroid/graphics/Rect;

    .line 552
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v2

    iget-object v8, v0, Lben;->s:Ldxn;

    .line 554
    iget-object v8, v8, Ldxn;->a:Landroid/graphics/Rect;

    .line 555
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v3

    .line 556
    invoke-virtual {v4, v2, v3, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 641
    :cond_8
    :goto_8
    iget v2, v0, Lben;->J:I

    .line 642
    invoke-static {v2}, Lhc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 643
    const/4 v2, 0x3

    iget v3, p0, Lbeq;->aa:I

    if-ne v2, v3, :cond_9

    .line 644
    iget-object v2, p0, Lbeq;->aB:Landroid/widget/ImageView;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lbeq;->av:Landroid/graphics/drawable/Drawable;

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    :cond_9
    iget v1, v0, Lben;->J:I

    .line 647
    invoke-static {v1}, Lhc;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 648
    iget-object v1, p0, Lbeq;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    :goto_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 441
    :cond_a
    iget-object v1, v0, Lben;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/16 :goto_2

    .line 443
    :cond_b
    iget-object v1, v0, Lben;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/16 :goto_2

    .line 448
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 458
    :cond_d
    int-to-float v2, v1

    iget-object v3, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 459
    float-to-double v10, v2

    const-wide v12, 0x3feb333333333333L    # 0.85

    cmpl-double v3, v10, v12

    if-lez v3, :cond_e

    .line 460
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 464
    :goto_b
    int-to-double v10, v1

    mul-double/2addr v2, v10

    double-to-int v1, v2

    .line 466
    iput v1, v0, Lben;->I:I

    goto/16 :goto_4

    .line 461
    :cond_e
    float-to-double v2, v2

    const-wide v10, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v2, v10

    if-lez v2, :cond_f

    .line 462
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    goto :goto_b

    .line 463
    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_b

    .line 478
    :cond_10
    iget v2, v0, Lben;->A:I

    iget v3, v0, Lben;->B:I

    sget-object v7, Lben;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3, v7}, Lben;->a(IILandroid/graphics/drawable/Drawable;)V

    .line 479
    sget-object v2, Lben;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    .line 490
    :cond_11
    iget v2, v0, Lben;->B:I

    sget v3, Lben;->i:I

    add-int/2addr v2, v3

    goto/16 :goto_6

    .line 494
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 558
    :cond_13
    sget v3, Lbeq;->ay:I

    .line 559
    const/4 v9, 0x0

    iput-boolean v9, v0, Lben;->H:Z

    .line 560
    iput v7, v0, Lben;->A:I

    .line 561
    iput v2, v0, Lben;->B:I

    .line 562
    sget-object v2, Lben;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lben;->L:Landroid/graphics/drawable/Drawable;

    .line 563
    iget v2, v0, Lben;->J:I

    invoke-static {v2}, Lhc;->e(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 564
    iget v2, v0, Lben;->A:I

    iget v7, v0, Lben;->B:I

    sget-object v9, Lben;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v7, v9}, Lben;->a(IILandroid/graphics/drawable/Drawable;)V

    .line 565
    sget-object v2, Lben;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    .line 568
    :goto_c
    iget-object v2, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_14

    .line 569
    iget v2, v0, Lben;->A:I

    iget-object v7, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    .line 570
    iget v7, v0, Lben;->B:I

    iget-object v9, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v2

    iget v10, v0, Lben;->B:I

    iget-object v11, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    .line 571
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 573
    iget-object v11, v0, Lben;->t:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 574
    :cond_14
    iget v2, v0, Lben;->B:I

    iget-object v7, v0, Lben;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v2, v7

    sget v7, Lben;->i:I

    sub-int v7, v2, v7

    .line 575
    iget v2, v0, Lben;->q:I

    iget v9, v0, Lben;->r:I

    add-int/2addr v9, v2

    .line 576
    iget-boolean v2, v0, Lben;->N:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lben;->s:Ldxn;

    .line 577
    iget-object v2, v2, Ldxn;->a:Landroid/graphics/Rect;

    .line 578
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 579
    :goto_d
    iget-object v10, v0, Lben;->y:Ldxn;

    if-eqz v10, :cond_16

    .line 580
    iget-object v10, v0, Lben;->y:Ldxn;

    .line 581
    iget-object v10, v10, Ldxn;->a:Landroid/graphics/Rect;

    .line 582
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-le v9, v10, :cond_15

    .line 583
    iget-object v10, v0, Lben;->y:Ldxn;

    invoke-virtual {v10, v9}, Ldxn;->a(I)V

    .line 584
    :cond_15
    iget v9, v0, Lben;->A:I

    iget-object v10, v0, Lben;->y:Ldxn;

    .line 585
    iget-object v10, v10, Ldxn;->a:Landroid/graphics/Rect;

    .line 586
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 587
    iget-object v10, v0, Lben;->w:Landroid/graphics/Rect;

    iget-object v11, v0, Lben;->y:Ldxn;

    .line 589
    iget-object v11, v11, Ldxn;->a:Landroid/graphics/Rect;

    .line 590
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v2

    iget-object v12, v0, Lben;->y:Ldxn;

    .line 592
    iget-object v12, v12, Ldxn;->a:Landroid/graphics/Rect;

    .line 593
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    add-int/2addr v12, v7

    .line 594
    invoke-virtual {v10, v9, v7, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 595
    iget-object v7, v0, Lben;->w:Landroid/graphics/Rect;

    iget-object v9, v0, Lben;->v:Landroid/graphics/Rect;

    invoke-static {v7, v3, v4, v8, v9}, Lben;->a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Lben;->w:Landroid/graphics/Rect;

    .line 596
    iget-object v3, v0, Lben;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lben;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lben;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int v2, v7, v2

    iget-object v7, v0, Lben;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 597
    iget-object v8, v0, Lben;->u:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v4, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 598
    :cond_16
    iget v2, v0, Lben;->J:I

    invoke-static {v2}, Lhc;->h(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lben;->G:Z

    if-eqz v2, :cond_18

    .line 599
    iget-object v2, v0, Lben;->o:Ldxn;

    iget v3, v0, Lben;->q:I

    invoke-virtual {v2, v3}, Ldxn;->a(I)V

    .line 600
    iget-object v2, v0, Lben;->p:Ldxn;

    iget v3, v0, Lben;->r:I

    invoke-virtual {v2, v3}, Ldxn;->a(I)V

    .line 601
    iget-object v2, v0, Lben;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Lben;->q:I

    iget v4, v0, Lben;->r:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 602
    if-lez v2, :cond_17

    .line 603
    iget-object v3, v0, Lben;->o:Ldxn;

    iget v4, v0, Lben;->q:I

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ldxn;->a(I)V

    .line 604
    iget-object v3, v0, Lben;->p:Ldxn;

    iget v4, v0, Lben;->r:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ldxn;->a(I)V

    .line 605
    :cond_17
    iget-object v2, v0, Lben;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 606
    iget-object v3, v0, Lben;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 607
    iget-object v4, v0, Lben;->o:Ldxn;

    .line 608
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 609
    iget-object v7, v0, Lben;->o:Ldxn;

    .line 610
    iget-object v7, v7, Ldxn;->a:Landroid/graphics/Rect;

    .line 611
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lben;->o:Ldxn;

    .line 613
    iget-object v8, v8, Ldxn;->a:Landroid/graphics/Rect;

    .line 614
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v2

    .line 615
    invoke-virtual {v4, v3, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 616
    iget-object v4, v0, Lben;->o:Ldxn;

    .line 617
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 618
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    .line 619
    iget-object v4, v0, Lben;->p:Ldxn;

    .line 620
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 621
    iget-object v7, v0, Lben;->p:Ldxn;

    .line 622
    iget-object v7, v7, Ldxn;->a:Landroid/graphics/Rect;

    .line 623
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lben;->p:Ldxn;

    .line 625
    iget-object v8, v8, Ldxn;->a:Landroid/graphics/Rect;

    .line 626
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v2

    .line 627
    invoke-virtual {v4, v3, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 628
    :cond_18
    iget-object v2, v0, Lben;->y:Ldxn;

    if-eqz v2, :cond_8

    .line 629
    iget-object v2, v0, Lben;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sget v3, Lben;->i:I

    sub-int/2addr v2, v3

    .line 630
    iget-object v3, v0, Lben;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 631
    iget-object v4, v0, Lben;->s:Ldxn;

    .line 632
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 633
    iget-object v7, v0, Lben;->s:Ldxn;

    .line 634
    iget-object v7, v7, Ldxn;->a:Landroid/graphics/Rect;

    .line 635
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v2

    iget-object v8, v0, Lben;->s:Ldxn;

    .line 637
    iget-object v8, v8, Ldxn;->a:Landroid/graphics/Rect;

    .line 638
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v3

    .line 639
    invoke-virtual {v4, v2, v3, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_8

    .line 566
    :cond_19
    iget v2, v0, Lben;->A:I

    iget v7, v0, Lben;->B:I

    sget-object v9, Lben;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v7, v9}, Lben;->a(IILandroid/graphics/drawable/Drawable;)V

    .line 567
    sget-object v2, Lben;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lben;->x:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_c

    .line 578
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 644
    :cond_1b
    iget-object v1, p0, Lbeq;->au:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_9

    .line 649
    :cond_1c
    iget-object v1, p0, Lbeq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 651
    :cond_1d
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5, v6}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 652
    const/4 v2, 0x0

    .line 653
    const/4 v0, 0x0

    move v4, v0

    :goto_e
    if-ge v4, v6, :cond_24

    .line 654
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 655
    iget-boolean v1, p0, Lbeq;->ab:Z

    if-nez v1, :cond_25

    iget v1, p0, Lbeq;->aa:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    .line 657
    iget v1, v0, Lben;->J:I

    .line 658
    invoke-static {v1}, Lhc;->i(I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 660
    iget v1, v0, Lben;->J:I

    .line 661
    const/16 v3, 0x64

    if-eq v1, v3, :cond_25

    .line 662
    const/4 v1, 0x0

    move v3, v1

    :goto_f
    if-ge v3, v6, :cond_1e

    .line 663
    const/4 v1, 0x0

    .line 664
    iput-boolean v1, v0, Lben;->G:Z

    .line 665
    if-eq v4, v3, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-nez v1, :cond_20

    .line 666
    iget-object v1, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lben;

    .line 668
    iget-boolean v7, v1, Lben;->G:Z

    .line 669
    if-eqz v7, :cond_1f

    .line 670
    invoke-virtual {v0}, Lben;->d()Landroid/graphics/Rect;

    move-result-object v7

    .line 671
    invoke-virtual {v1}, Lben;->d()Landroid/graphics/Rect;

    move-result-object v8

    .line 672
    invoke-static {v7, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 673
    const/4 v1, 0x1

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 682
    :cond_1e
    :goto_10
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 683
    const/4 v1, 0x1

    .line 684
    iput-boolean v1, v0, Lben;->G:Z

    move v1, v2

    .line 687
    :goto_12
    if-nez v1, :cond_23

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Lbeq;->ac:Z

    .line 688
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v1

    goto :goto_e

    .line 675
    :cond_1f
    invoke-virtual {v0}, Lben;->d()Landroid/graphics/Rect;

    move-result-object v7

    .line 677
    iget-object v1, v1, Lben;->t:Landroid/graphics/Rect;

    .line 678
    invoke-static {v7, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 679
    const/4 v1, 0x1

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_10

    .line 681
    :cond_20
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_f

    .line 682
    :cond_21
    const/4 v1, 0x0

    goto :goto_11

    .line 686
    :cond_22
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_12

    .line 687
    :cond_23
    const/4 v0, 0x0

    goto :goto_13

    .line 689
    :cond_24
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto/16 :goto_0

    :cond_25
    move v1, v2

    goto :goto_12
.end method

.method public final a([Loxi;Ljava/lang/String;)I
    .locals 19

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->ak:Lbgw;

    .line 95
    iget-object v3, v2, Lbgw;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 97
    iget-object v2, v2, Lbgw;->a:Ljxw;

    .line 98
    invoke-interface {v2}, Ljxw;->a()V

    .line 99
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeq;->Y:Lben;

    .line 100
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbeq;->b(I)V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeq;->aA:Ljava/util/List;

    .line 102
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 104
    if-eqz p1, :cond_16

    .line 105
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    move v15, v2

    :goto_0
    if-ltz v15, :cond_15

    .line 106
    aget-object v18, p1, v15

    .line 107
    move-object/from16 v0, v18

    iget v2, v0, Loxi;->c:I

    .line 108
    invoke-static {v2}, Lhc;->j(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    move-object/from16 v0, v18

    iget-object v3, v0, Loxi;->b:Loxr;

    if-eqz v3, :cond_17

    invoke-static {v2}, Lhc;->g(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeq;->ap:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v4, v0, Loxi;->b:Loxr;

    iget-object v4, v4, Loxr;->b:Ljava/lang/String;

    .line 110
    invoke-static {v3, v4}, Lhc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 111
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput v2, v0, Loxi;->c:I

    .line 112
    move-object/from16 v0, v18

    iget v2, v0, Loxi;->c:I

    move v14, v2

    .line 113
    :goto_1
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->d:Loxe;

    if-eqz v2, :cond_5

    .line 114
    new-instance v7, Lben;

    invoke-direct {v7}, Lben;-><init>()V

    .line 115
    move-object/from16 v0, p0

    iget-object v10, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 117
    sget-object v2, Lben;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 118
    const v2, 0x7f020277

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lben;->a:Landroid/graphics/drawable/Drawable;

    .line 119
    const v2, 0x7f02027f

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lben;->b:Landroid/graphics/drawable/Drawable;

    .line 120
    const v2, 0x7f020279

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lben;->e:Landroid/graphics/drawable/Drawable;

    .line 121
    const v2, 0x7f02027b

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lben;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    const v2, 0x7f020278

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lben;->c:Landroid/graphics/drawable/Drawable;

    .line 123
    const v2, 0x7f020280

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lben;->d:Landroid/graphics/drawable/Drawable;

    .line 124
    const v2, 0x7f0202c9

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lben;->g:Landroid/graphics/drawable/Drawable;

    .line 125
    const v2, 0x7f02027a

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lben;->h:Landroid/graphics/drawable/Drawable;

    .line 126
    const v2, 0x7f0d0325

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lben;->i:I

    .line 127
    const v2, 0x7f0d0321

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lben;->l:I

    .line 128
    const v2, 0x7f0d0327

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lben;->m:I

    .line 129
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 130
    sput-object v2, Lben;->j:Landroid/graphics/Paint;

    const v3, 0x106000c

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    sget-object v2, Lben;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    sget-object v2, Lben;->j:Landroid/graphics/Paint;

    sget v3, Lben;->l:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 134
    sput-object v2, Lben;->k:Landroid/graphics/Paint;

    const v3, 0x106000b

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    sget-object v2, Lben;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    sget-object v2, Lben;->k:Landroid/graphics/Paint;

    sget v3, Lben;->m:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    const v2, 0x7f0d0326

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lben;->n:I

    .line 138
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110701

    .line 139
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 140
    invoke-static/range {v2 .. v7}, Ldwi;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILdxo;)Ldxn;

    move-result-object v2

    iput-object v2, v7, Lben;->o:Ldxn;

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110700

    .line 142
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Ldwi;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILdxo;)Ldxn;

    move-result-object v2

    iput-object v2, v7, Lben;->p:Ldxn;

    .line 144
    iget-object v2, v7, Lben;->o:Ldxn;

    .line 145
    iget-object v2, v2, Ldxn;->a:Landroid/graphics/Rect;

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v7, Lben;->q:I

    .line 147
    iget-object v2, v7, Lben;->p:Ldxn;

    .line 148
    iget-object v2, v2, Ldxn;->a:Landroid/graphics/Rect;

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v7, Lben;->r:I

    .line 150
    const v2, 0x7f020281

    invoke-static {v11, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v8, "content-descript"

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ldwi;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIILdxo;Ljava/lang/CharSequence;Z)Ldxn;

    move-result-object v2

    iput-object v2, v7, Lben;->s:Ldxn;

    .line 152
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    iput-object v2, v7, Lben;->C:Ljava/lang/Long;

    .line 153
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->d:Loxe;

    iput-object v2, v7, Lben;->F:Loxe;

    .line 154
    move-object/from16 v0, v18

    iget v2, v0, Loxi;->c:I

    iput v2, v7, Lben;->J:I

    .line 155
    const/4 v2, 0x0

    .line 156
    move-object/from16 v0, v18

    iget-object v3, v0, Loxi;->f:[Loxr;

    if-eqz v3, :cond_1

    move-object/from16 v0, v18

    iget-object v3, v0, Loxi;->f:[Loxr;

    array-length v3, v3

    if-eqz v3, :cond_1

    .line 157
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->f:[Loxr;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 158
    :cond_1
    if-nez v2, :cond_7

    const/4 v3, 0x0

    .line 159
    :goto_3
    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v7, Lben;->M:Ljava/lang/String;

    .line 160
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->b:Loxr;

    if-eqz v2, :cond_9

    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->b:Loxr;

    iget-object v9, v2, Loxr;->c:Ljava/lang/String;

    .line 161
    :goto_5
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->b:Loxr;

    if-eqz v2, :cond_a

    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->b:Loxr;

    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    :goto_6
    iput-object v2, v7, Lben;->D:Ljava/lang/String;

    .line 162
    if-eqz v9, :cond_b

    move-object v2, v9

    :goto_7
    iput-object v2, v7, Lben;->E:Ljava/lang/String;

    .line 163
    iget v2, v7, Lben;->J:I

    invoke-static {v2}, Lhc;->f(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 164
    iget-object v2, v7, Lben;->M:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 165
    const v2, 0x7f1106eb

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 166
    :goto_8
    sget-object v2, Lben;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Lben;->x:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ldwi;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILdxo;)Ldxn;

    move-result-object v2

    iput-object v2, v7, Lben;->y:Ldxn;

    .line 181
    :goto_9
    iget v2, v7, Lben;->J:I

    invoke-static {v2}, Lhc;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v7, Lben;->J:I

    .line 182
    invoke-static {v2}, Lhc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->g:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_3
    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v7, Lben;->N:Z

    .line 184
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lben;->t:Landroid/graphics/Rect;

    .line 185
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lben;->u:Landroid/graphics/Rect;

    .line 186
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lben;->v:Landroid/graphics/Rect;

    .line 187
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v7, Lben;->K:Landroid/graphics/Point;

    .line 188
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lben;->w:Landroid/graphics/Rect;

    .line 189
    invoke-static {v14}, Lhc;->e(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 190
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->b:Loxr;

    if-eqz v2, :cond_5

    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->b:Loxr;

    iget-object v2, v2, Loxr;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->ak:Lbgw;

    move-object/from16 v0, v18

    iget-object v3, v0, Loxi;->b:Loxr;

    iget-object v3, v3, Loxr;->b:Ljava/lang/String;

    .line 192
    iget-object v4, v2, Lbgw;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, v2, Lbgw;->a:Ljxw;

    .line 195
    invoke-interface {v2}, Ljxw;->a()V

    .line 196
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_4
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->aH:Lbep;

    .line 206
    iput-object v2, v7, Lben;->z:Lbep;

    .line 207
    :cond_5
    add-int/lit8 v2, v15, -0x1

    move v15, v2

    goto/16 :goto_0

    .line 152
    :cond_6
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 158
    :cond_7
    iget-object v3, v2, Loxr;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 159
    :cond_8
    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 160
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 161
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    move-object v2, v3

    .line 162
    goto/16 :goto_7

    .line 168
    :cond_c
    iget v2, v7, Lben;->J:I

    invoke-static {v2}, Lhc;->g(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 169
    iget-object v2, v7, Lben;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 170
    const v2, 0x7f1106eb

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 171
    :cond_d
    sget-object v2, Lben;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Lben;->x:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ldwi;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILdxo;)Ldxn;

    move-result-object v2

    iput-object v2, v7, Lben;->y:Ldxn;

    goto/16 :goto_9

    .line 173
    :cond_e
    iget v2, v7, Lben;->J:I

    invoke-static {v2}, Lhc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 174
    sget-object v2, Lben;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Lben;->x:Landroid/graphics/drawable/Drawable;

    .line 175
    const/4 v2, 0x0

    iput-object v2, v7, Lben;->y:Ldxn;

    goto/16 :goto_9

    .line 176
    :cond_f
    iget v2, v7, Lben;->J:I

    invoke-static {v2}, Lhc;->e(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 177
    sget-object v2, Lben;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Lben;->x:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ldwi;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIILdxo;)Ldxn;

    move-result-object v2

    iput-object v2, v7, Lben;->y:Ldxn;

    goto/16 :goto_9

    .line 179
    :cond_10
    const/4 v2, 0x0

    iput-object v2, v7, Lben;->x:Landroid/graphics/drawable/Drawable;

    .line 180
    const/4 v2, 0x0

    iput-object v2, v7, Lben;->y:Ldxn;

    goto/16 :goto_9

    .line 183
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 197
    :cond_12
    invoke-static {v14}, Lhc;->f(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 198
    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->f:[Loxr;

    if-eqz v2, :cond_5

    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->f:[Loxr;

    array-length v2, v2

    if-eqz v2, :cond_5

    move-object/from16 v0, v18

    iget-object v2, v0, Loxi;->f:[Loxr;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Loxr;->c:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->aA:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 201
    :cond_13
    invoke-static {v14}, Lhc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 202
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 203
    :cond_14
    invoke-static {v14}, Lhc;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->aA:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 208
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeq;->aA:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->a:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->a:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbeq;->aC:Z

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->aA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 213
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbeq;->aC:Z

    .line 214
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbeq;->b(I)V

    .line 215
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->requestLayout()V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    return v2

    :cond_17
    move v14, v2

    goto/16 :goto_1

    :cond_18
    move-object v9, v3

    goto/16 :goto_8
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 369
    const v0, 0x7f0401b8

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 370
    if-nez v1, :cond_0

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v1

    .line 373
    check-cast v0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iput-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 374
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 375
    iput-object p0, v0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->a:Lbfe;

    .line 376
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 377
    iput-object p0, v0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->b:Lbff;

    .line 378
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbeq;->aI:Lbfd;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeq;->a:Ljava/util/List;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeq;->b:Ljava/util/List;

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeq;->c:Ljava/util/List;

    .line 382
    const v0, 0x7f0e0508

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    .line 383
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lbeq;->ah:Lbfg;

    invoke-interface {v3}, Lbfg;->c()Lcnl;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lbeq;->aE:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 385
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lbew;

    invoke-direct {v3, p0}, Lbew;-><init>(Lbeq;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 386
    const v0, 0x7f020279

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbeq;->au:Landroid/graphics/drawable/Drawable;

    .line 387
    const v0, 0x7f02027a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbeq;->av:Landroid/graphics/drawable/Drawable;

    .line 388
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f02027e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iput v4, p0, Lbeq;->aa:I

    .line 390
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 391
    const v0, 0x7f0e0507

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbeq;->aB:Landroid/widget/ImageView;

    .line 392
    iget-object v0, p0, Lbeq;->aB:Landroid/widget/ImageView;

    iget-object v3, p0, Lbeq;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    const v0, 0x7f0e0509

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbeq;->X:Landroid/widget/ImageButton;

    .line 394
    iget-object v0, p0, Lbeq;->X:Landroid/widget/ImageButton;

    new-instance v3, Lbex;

    invoke-direct {v3, p0}, Lbex;-><init>(Lbeq;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    sget-boolean v0, Lbeq;->at:Z

    if-nez v0, :cond_1

    .line 396
    const v0, 0x7f0d0324

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lbeq;->aw:I

    .line 397
    const v0, 0x7f0d0323

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lbeq;->ax:I

    .line 398
    const v0, 0x7f0d0322

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lbeq;->ay:I

    .line 399
    const v0, 0x7f0d0325

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lbeq;->az:I

    .line 400
    const/4 v0, 0x1

    sput-boolean v0, Lbeq;->at:Z

    .line 401
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Long;)Lben;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 219
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 221
    iget-object v2, v0, Lben;->C:Ljava/lang/Long;

    .line 222
    if-eqz v2, :cond_0

    .line 223
    iget-object v2, v0, Lben;->C:Ljava/lang/Long;

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    :goto_1
    return-object v0

    .line 226
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    iget-boolean v2, p0, Lbeq;->aq:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbeq;->ai:Lbgu;

    .line 66
    iget-boolean v2, v2, Lbgu;->d:Z

    .line 67
    if-eqz v2, :cond_0

    .line 68
    iget v2, p0, Lbeq;->aa:I

    if-nez v2, :cond_1

    move v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 89
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 68
    goto :goto_0

    .line 72
    :cond_2
    iget v2, p0, Lbeq;->aa:I

    if-ne v0, v2, :cond_3

    .line 73
    iget-object v2, p0, Lbeq;->aA:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbeq;->aA:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    iget-object v0, p0, Lbeq;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 77
    iget v1, v0, Lben;->J:I

    .line 78
    invoke-static {v1}, Lhc;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lben;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x2

    iget v3, p0, Lbeq;->aa:I

    if-ne v2, v3, :cond_4

    .line 83
    :goto_2
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_0

    .line 86
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 87
    invoke-virtual {v0, p1}, Lben;->a(Landroid/graphics/Canvas;)V

    .line 88
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 82
    goto :goto_2
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 362
    iget-object v0, p0, Lbeq;->cb:Lmsx;

    const-class v1, Lbig;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    iput-object v0, p0, Lbeq;->af:Lbig;

    .line 363
    iget-object v0, p0, Lbeq;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbeq;->ag:Lbip;

    .line 364
    iget-object v0, p0, Lbeq;->cb:Lmsx;

    const-class v1, Lbfg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg;

    iput-object v0, p0, Lbeq;->ah:Lbfg;

    .line 365
    iget-object v0, p0, Lbeq;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbeq;->ai:Lbgu;

    .line 366
    iget-object v0, p0, Lbeq;->cb:Lmsx;

    const-class v1, Lbgs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    iput-object v0, p0, Lbeq;->aj:Lbgs;

    .line 367
    iget-object v0, p0, Lbeq;->cb:Lmsx;

    const-class v1, Lbgw;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    iput-object v0, p0, Lbeq;->ak:Lbgw;

    .line 368
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 691
    const-string v0, "pouf_delete_shape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 694
    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 695
    iget-object v0, p0, Lbeq;->ai:Lbgu;

    .line 696
    iget-object v8, v0, Lbgu;->b:Lbga;

    .line 698
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbeq;->ao:I

    .line 699
    invoke-interface {v8}, Lbga;->o()J

    move-result-wide v2

    invoke-interface {v8}, Lbga;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shape_id"

    .line 700
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 701
    invoke-interface {v8}, Lbga;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "permanent_delete"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    .line 702
    :goto_0
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbeq;->al:Ljava/lang/Integer;

    .line 704
    iget-object v0, p0, Lel;->u:Lfd;

    .line 705
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->a(Lez;Landroid/content/Context;)V

    .line 719
    :cond_0
    :goto_1
    return-void

    .line 701
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 706
    :cond_2
    const-string v0, "pouf_create_shape_and_share"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 707
    const-string v0, "shape_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 708
    const-string v0, "bounds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 709
    const-string v1, "taggee_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 710
    const-string v1, "taggee_email"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 711
    const-string v1, "taggee_gaia_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 712
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 713
    iget-object v1, p0, Lbeq;->aJ:Lcqd;

    invoke-virtual/range {v1 .. v6}, Lcqd;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 714
    :cond_3
    iget-object v1, p0, Lbeq;->aJ:Lcqd;

    invoke-virtual {v1, v0, v4, v5, v6}, Lcqd;->a(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 715
    :cond_4
    const-string v0, "pouf_accept_shape_and_share"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "shape_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 717
    const-string v2, "taggee_gaia_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 718
    iget-object v3, p0, Lbeq;->aJ:Lcqd;

    invoke-virtual {v3, v0, v1, v2}, Lcqd;->a(JLjava/lang/String;)V

    goto :goto_1
.end method

.method final b(I)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v2, 0x8

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 237
    packed-switch p1, :pswitch_data_0

    .line 317
    :goto_0
    iget-object v3, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    iget v0, p0, Lbeq;->aa:I

    if-eq v0, v8, :cond_b

    move v0, v2

    .line 319
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 320
    iget-object v3, p0, Lbeq;->aB:Landroid/widget/ImageView;

    iget v0, p0, Lbeq;->aa:I

    if-eq v0, v8, :cond_c

    move v0, v2

    .line 322
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lbeq;->X:Landroid/widget/ImageButton;

    iget v3, p0, Lbeq;->aa:I

    if-eq v3, v8, :cond_d

    .line 325
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 326
    :cond_0
    return-void

    .line 238
    :pswitch_0
    invoke-direct {p0}, Lbeq;->F()V

    .line 239
    iget-boolean v0, p0, Lbeq;->aC:Z

    if-eqz v0, :cond_1

    .line 240
    iput v1, p0, Lbeq;->aa:I

    .line 241
    invoke-virtual {p0, v3}, Lbeq;->b(I)V

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lbeq;->aa:I

    .line 243
    if-ne v0, v3, :cond_2

    move v0, v1

    .line 244
    :cond_2
    iput v0, p0, Lbeq;->aD:I

    .line 245
    iput p1, p0, Lbeq;->aa:I

    goto :goto_0

    .line 247
    :pswitch_1
    invoke-direct {p0}, Lbeq;->F()V

    .line 248
    iget v0, p0, Lbeq;->aa:I

    if-nez v0, :cond_0

    .line 250
    iget v0, p0, Lbeq;->aa:I

    .line 251
    if-ne v0, v3, :cond_3

    move v0, v1

    .line 252
    :cond_3
    iput v0, p0, Lbeq;->aD:I

    .line 253
    iput p1, p0, Lbeq;->aa:I

    goto :goto_0

    .line 255
    :pswitch_2
    iget v0, p0, Lbeq;->aa:I

    if-ne v0, v8, :cond_4

    .line 256
    iget-object v0, p0, Lbeq;->ae:Lbfc;

    invoke-virtual {v0}, Lbfc;->b()V

    .line 257
    :cond_4
    iget v0, p0, Lbeq;->aa:I

    .line 258
    if-ne v0, v3, :cond_5

    move v0, v1

    .line 259
    :cond_5
    iput v0, p0, Lbeq;->aD:I

    .line 260
    iput p1, p0, Lbeq;->aa:I

    .line 261
    invoke-direct {p0}, Lbeq;->F()V

    goto :goto_0

    .line 263
    :pswitch_3
    iget v0, p0, Lbeq;->aa:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lbeq;->aa:I

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Lbeq;->aa:I

    .line 266
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 267
    :cond_6
    iput v0, p0, Lbeq;->aD:I

    .line 268
    iput p1, p0, Lbeq;->aa:I

    .line 270
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbeq;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbeq;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->removeView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->addView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbeq;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->addView(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lbeq;->Y:Lben;

    .line 276
    iget-boolean v0, v0, Lben;->N:Z

    .line 277
    if-eqz v0, :cond_7

    .line 278
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v3, p0, Lbeq;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lbeq;->X:Landroid/widget/ImageButton;

    const v3, 0x7f0e012d

    iget-object v4, p0, Lbeq;->Y:Lben;

    .line 280
    iget-object v4, v4, Lben;->C:Ljava/lang/Long;

    .line 281
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 282
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_4
    if-ltz v3, :cond_a

    .line 284
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 285
    iget-object v5, p0, Lbeq;->Y:Lben;

    if-eq v5, v0, :cond_8

    .line 287
    iput-boolean v1, v0, Lben;->G:Z

    .line 289
    :cond_8
    iget-object v5, v0, Lben;->D:Ljava/lang/String;

    .line 290
    if-eqz v5, :cond_9

    .line 292
    iget-object v0, v0, Lben;->D:Ljava/lang/String;

    .line 293
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 295
    :cond_a
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    .line 296
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcnl;

    .line 297
    invoke-virtual {v0, v4}, Lcmv;->a(Ljava/util/Collection;)V

    .line 298
    iget-object v0, p0, Lbeq;->Y:Lben;

    .line 299
    iget-object v0, v0, Lben;->F:Loxe;

    .line 301
    iget-object v3, p0, Lbeq;->ad:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 302
    iget-object v4, p0, Lbeq;->ad:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 303
    iget-object v5, v0, Loxe;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v6, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 304
    iget-object v6, v0, Loxe;->b:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    mul-float/2addr v3, v6

    iget-object v6, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 305
    iget-object v6, v0, Loxe;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    iget-object v7, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 306
    iget-object v0, v0, Loxe;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    iget-object v4, p0, Lbeq;->ad:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 307
    sub-float/2addr v3, v5

    div-float/2addr v3, v9

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 308
    sub-float/2addr v0, v6

    div-float/2addr v0, v9

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 309
    iget-object v4, p0, Lbeq;->Y:Lben;

    .line 310
    iget-object v4, v4, Lben;->K:Landroid/graphics/Point;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 311
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 313
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lbes;

    invoke-direct {v3, p0}, Lbes;-><init>(Lbeq;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->requestLayout()V

    .line 315
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 316
    iget-object v0, p0, Lbeq;->ae:Lbfc;

    invoke-virtual {v0}, Lbfc;->a()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 318
    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 321
    goto/16 :goto_2

    :cond_d
    move v2, v1

    .line 324
    goto/16 :goto_3

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 355
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 357
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 358
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbeq;->ao:I

    .line 359
    iget-object v0, p0, Lbeq;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lbeq;->ao:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeq;->ap:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 24
    const/4 v0, 0x3

    iget v2, p0, Lbeq;->aa:I

    if-ne v0, v2, :cond_0

    .line 25
    iget-object v0, p0, Lbeq;->Y:Lben;

    .line 26
    iget-object v2, v0, Lben;->t:Landroid/graphics/Rect;

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 29
    iget-object v0, p0, Lbeq;->Y:Lben;

    .line 30
    iget-boolean v0, v0, Lben;->H:Z

    .line 31
    if-eqz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    :goto_0
    iget-object v4, p0, Lbeq;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 33
    iget-object v5, p0, Lbeq;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 34
    iget-object v6, p0, Lbeq;->aB:Landroid/widget/ImageView;

    div-int/lit8 v7, v4, 0x2

    sub-int v7, v3, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int v4, v0, v5

    invoke-virtual {v6, v7, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 35
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 36
    sget v2, Lbeq;->aw:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 37
    sget v4, Lbeq;->aw:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 38
    sget v4, Lbeq;->ax:I

    add-int/2addr v4, v3

    .line 39
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    sget v6, Lbeq;->ay:I

    if-ge v2, v6, :cond_2

    .line 43
    sget v0, Lbeq;->ay:I

    sub-int/2addr v0, v2

    move v2, v0

    .line 46
    :goto_1
    if-gez v3, :cond_3

    .line 47
    sget v0, Lbeq;->ay:I

    sub-int/2addr v0, v3

    .line 50
    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    iget-object v0, p0, Lbeq;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 54
    iget-object v1, p0, Lbeq;->Y:Lben;

    .line 55
    iget-boolean v1, v1, Lben;->H:Z

    .line 56
    if-eqz v1, :cond_4

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sget v1, Lbeq;->az:I

    add-int/2addr v0, v1

    .line 58
    :goto_3
    iget-object v1, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/AutoCompleteTextView;->layout(IIII)V

    .line 59
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lbeq;->X:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lbeq;->az:I

    sub-int/2addr v1, v2

    .line 60
    sget v2, Lbeq;->az:I

    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lbeq;->X:Landroid/widget/ImageButton;

    iget-object v3, p0, Lbeq;->X:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lbeq;->X:Landroid/widget/ImageButton;

    .line 62
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 63
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 64
    :cond_0
    return-void

    .line 31
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredWidth()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 45
    iget-object v2, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v0, v2, v0

    sget v2, Lbeq;->ay:I

    sub-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredHeight()I

    move-result v0

    if-le v4, v0, :cond_5

    .line 49
    iget-object v0, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v4

    sget v1, Lbeq;->ay:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 57
    :cond_4
    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    sget v1, Lbeq;->az:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0}, Lmtx;->p()V

    .line 403
    iget-object v0, p0, Lbeq;->af:Lbig;

    iget-object v1, p0, Lbeq;->aK:Lbij;

    invoke-interface {v0, v1}, Lbig;->a(Lbij;)V

    .line 404
    iget-object v0, p0, Lbeq;->ah:Lbfg;

    iget-object v1, p0, Lbeq;->aF:Lbfh;

    invoke-interface {v0, v1}, Lbfg;->a(Lbfh;)V

    .line 405
    iget-object v0, p0, Lbeq;->ca:Lmtb;

    iget-object v1, p0, Lbeq;->aG:Lbfb;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 406
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0}, Lmtx;->q()V

    .line 408
    iget-object v0, p0, Lbeq;->af:Lbig;

    iget-object v1, p0, Lbeq;->aK:Lbij;

    invoke-interface {v0, v1}, Lbig;->b(Lbij;)V

    .line 409
    iget-object v0, p0, Lbeq;->ah:Lbfg;

    iget-object v1, p0, Lbeq;->aF:Lbfh;

    invoke-interface {v0, v1}, Lbfg;->b(Lbfh;)V

    .line 410
    iget-object v0, p0, Lbeq;->aG:Lbfb;

    .line 411
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 412
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-super {p0}, Lmtx;->t_()V

    .line 229
    iput-object v1, p0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 230
    iput-object v1, p0, Lbeq;->b:Ljava/util/List;

    .line 231
    iput-object v1, p0, Lbeq;->c:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lbeq;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iput-object v1, p0, Lbeq;->a:Ljava/util/List;

    .line 235
    iget-object v0, p0, Lbeq;->W:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
