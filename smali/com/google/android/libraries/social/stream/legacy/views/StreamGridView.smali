.class public final Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmej;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:I

.field private F:Landroid/view/VelocityTracker;

.field private G:Lwc;

.field private H:Lwc;

.field private I:Lmgd;

.field private J:Lmgc;

.field public a:Lmfw;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lmne;

.field public d:Lmpt;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:[I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:[Lmfu;

.field public r:Landroid/widget/FrameLayout;

.field public s:Z

.field public t:Ljava/lang/Runnable;

.field public final u:Lmga;

.field public final v:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Lmfz;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    .line 3
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 4
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:I

    .line 5
    new-instance v0, Lmfv;

    invoke-direct {v0, p0}, Lmfv;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lmga;

    .line 7
    invoke-direct {v0, p0}, Lmga;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    .line 9
    new-instance v0, Lmgd;

    invoke-direct {v0, p0}, Lmgd;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lmgd;

    .line 10
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    .line 11
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    .line 15
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 16
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:I

    .line 17
    new-instance v0, Lmfv;

    invoke-direct {v0, p0}, Lmfv;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lmga;

    .line 19
    invoke-direct {v0, p0}, Lmga;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    .line 21
    new-instance v0, Lmgd;

    invoke-direct {v0, p0}, Lmgd;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lmgd;

    .line 22
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    .line 23
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    .line 27
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->o:I

    .line 28
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:I

    .line 29
    new-instance v0, Lmfv;

    invoke-direct {v0, p0}, Lmfv;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Lmga;

    .line 31
    invoke-direct {v0, p0}, Lmga;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    .line 33
    new-instance v0, Lmgd;

    invoke-direct {v0, p0}, Lmgd;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lmgd;

    .line 34
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setMotionEventSplittingEnabled(Z)V

    .line 38
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->y:I

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->z:I

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:I

    .line 42
    invoke-static {p1}, Lmpt;->a(Landroid/content/Context;)Lmpt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    .line 43
    new-instance v0, Lwc;

    invoke-direct {v0, p1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Lwc;

    .line 44
    new-instance v0, Lwc;

    invoke-direct {v0, p1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:Lwc;

    .line 45
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setWillNotDraw(Z)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setClipToPadding(Z)V

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0e00f8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 49
    new-instance v0, Lmfy;

    invoke-direct {v0, v2}, Lmfy;-><init>(I)V

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010077

    invoke-direct {v0, p1, p2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const v1, 0x7f0e00f9

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    return-void
.end method

.method private final a(IZ)Z
    .locals 17

    .prologue
    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e()Z

    move-result v7

    .line 287
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 288
    if-nez v7, :cond_14

    .line 289
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 290
    if-lez p1, :cond_0

    .line 291
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(II)I

    move-result v2

    .line 292
    const/4 v1, 0x1

    .line 297
    :goto_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 298
    if-eqz v3, :cond_f

    .line 299
    if-eqz v1, :cond_2

    .line 301
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v5

    .line 302
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    .line 303
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v11, v3

    .line 306
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 293
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(II)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v2, v2, Lmfw;->b:I

    add-int/2addr v1, v2

    .line 294
    if-gez v1, :cond_1

    .line 295
    const/4 v1, 0x0

    .line 296
    :cond_1
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_0

    .line 299
    :cond_2
    neg-int v1, v3

    move v3, v1

    goto :goto_1

    .line 308
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v5, v1, Lmfw;->a:I

    .line 309
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_4

    .line 310
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v8, v6, v1

    add-int/2addr v8, v3

    aput v8, v6, v1

    .line 311
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v8, v6, v1

    add-int/2addr v8, v3

    aput v8, v6, v1

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 314
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v1, v1, Lmfw;->b:I

    neg-int v6, v1

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v5, v5, Lmfw;->b:I

    add-int v8, v1, v5

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_4
    if-ltz v5, :cond_6

    .line 317
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmfy;

    .line 319
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    .line 320
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v11, v11, Lmfw;->b:I

    .line 321
    sub-int/2addr v10, v11

    iget v1, v1, Lmfy;->topMargin:I

    sub-int v1, v10, v1

    .line 322
    if-le v1, v8, :cond_6

    .line 323
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v1, :cond_5

    .line 324
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewsInLayout(II)V

    .line 326
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    invoke-virtual {v1, v9}, Lmga;->a(Landroid/view/View;)V

    .line 327
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_4

    .line 325
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewAt(I)V

    goto :goto_5

    .line 328
    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 329
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v5, v6, :cond_8

    .line 331
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v5, :cond_7

    .line 332
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewsInLayout(II)V

    .line 334
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    invoke-virtual {v5, v1}, Lmga;->a(Landroid/view/View;)V

    .line 335
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    goto :goto_6

    .line 333
    :cond_7
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeViewAt(I)V

    goto :goto_7

    .line 337
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v8

    .line 338
    if-lez v8, :cond_e

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    const v5, 0x7fffffff

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    .line 341
    const/4 v1, 0x0

    move v6, v1

    :goto_8
    if-ge v6, v8, :cond_c

    .line 342
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmfy;

    .line 344
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v10, v10, Lmfw;->b:I

    sub-int/2addr v9, v10

    iget v1, v1, Lmfy;->topMargin:I

    sub-int/2addr v9, v1

    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 346
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfz;

    .line 347
    if-eqz v1, :cond_9

    const/4 v5, 0x1

    .line 348
    :goto_9
    if-nez v5, :cond_a

    .line 349
    new-instance v1, Lmfx;

    .line 350
    invoke-direct {v1}, Lmfx;-><init>()V

    .line 351
    throw v1

    .line 347
    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    .line 352
    :cond_a
    iget v11, v1, Lmfz;->c:I

    .line 353
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v11, :cond_b

    .line 354
    iget v12, v1, Lmfz;->a:I

    add-int/2addr v12, v5

    .line 355
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v14, v14, v12

    iget-object v15, v1, Lmfz;->d:[I

    aget v15, v15, v12

    sub-int v15, v9, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v13, v12

    .line 356
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v14, v14, v12

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v13, v12

    .line 357
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 358
    :cond_b
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_8

    .line 359
    :cond_c
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v5, v5, Lmfw;->a:I

    if-ge v1, v5, :cond_f

    .line 360
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v5, v5, v1

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_d

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v5

    .line 362
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aput v5, v6, v1

    .line 363
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aput v5, v6, v1

    .line 364
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 365
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 366
    :cond_f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 367
    sub-int v1, v4, v2

    .line 371
    :goto_c
    if-eqz p2, :cond_11

    .line 372
    invoke-static/range {p0 .. p0}, Lrl;->a(Landroid/view/View;)I

    move-result v2

    .line 373
    if-eqz v2, :cond_10

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    if-nez v7, :cond_11

    .line 374
    :cond_10
    if-lez v1, :cond_11

    .line 375
    if-lez p1, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Lwc;

    .line 376
    :goto_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 377
    sget-object v4, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v4, v1, v2}, Lwf;->a(Ljava/lang/Object;F)Z

    .line 380
    sget-object v1, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lru;->n(Landroid/view/View;)V

    .line 381
    :cond_11
    if-eqz v3, :cond_12

    .line 382
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    .line 383
    :cond_12
    if-eqz p1, :cond_13

    if-eqz v3, :cond_16

    :cond_13
    const/4 v1, 0x1

    :goto_e
    return v1

    .line 370
    :cond_14
    const/4 v3, 0x0

    move v1, v4

    goto :goto_c

    .line 375
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:Lwc;

    goto :goto_d

    .line 383
    :cond_16
    const/4 v1, 0x0

    goto :goto_e
.end method

.method private final b(II)I
    .locals 18

    .prologue
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v6

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v2

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v7, v3, Lmfw;->b:I

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v8, v3, Lmfw;->a:I

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    add-int/lit8 v3, v8, -0x1

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    div-int v9, v2, v8

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v10

    .line 486
    move/from16 v0, p2

    neg-int v11, v0

    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f()I

    move-result v2

    .line 489
    :goto_0
    if-ltz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v2, v3, v2

    if-le v2, v11, :cond_b

    if-ltz p1, :cond_b

    .line 490
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d(I)Landroid/view/View;

    move-result-object v12

    .line 491
    if-nez v12, :cond_0

    .line 492
    const/4 v2, 0x0

    .line 540
    :goto_1
    return v2

    .line 493
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmfy;

    .line 494
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v0, p0

    if-eq v3, v0, :cond_1

    .line 495
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v3, :cond_2

    .line 496
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 498
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfz;

    .line 499
    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 500
    :goto_3
    if-nez v4, :cond_4

    .line 501
    new-instance v2, Lmfx;

    .line 502
    invoke-direct {v2}, Lmfx;-><init>()V

    .line 503
    throw v2

    .line 497
    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 499
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 504
    :cond_4
    iget v4, v3, Lmfz;->c:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 505
    mul-int v4, v9, v13

    add-int/lit8 v5, v13, -0x1

    mul-int/2addr v5, v7

    add-int/2addr v4, v5

    iget v5, v2, Lmfy;->leftMargin:I

    iget v14, v2, Lmfy;->rightMargin:I

    add-int/2addr v5, v14

    sub-int/2addr v4, v5

    .line 506
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 507
    iget v4, v2, Lmfy;->height:I

    const/4 v14, -0x2

    if-ne v4, v14, :cond_6

    .line 508
    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 510
    :goto_4
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 511
    const v5, 0x7fffffff

    .line 512
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    :goto_5
    if-ge v5, v13, :cond_7

    .line 513
    iget v14, v3, Lmfz;->a:I

    add-int/2addr v14, v5

    .line 514
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v15, v15, v14

    if-ge v15, v4, :cond_5

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v4, v4, v14

    .line 516
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 509
    :cond_6
    iget v4, v2, Lmfy;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 517
    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v13, :cond_8

    .line 518
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    iget v15, v3, Lmfz;->a:I

    add-int/2addr v15, v5

    aput v4, v14, v15

    .line 519
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 520
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    iget v5, v3, Lmfz;->a:I

    aget v4, v4, v5

    .line 521
    iget v5, v2, Lmfy;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 522
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v4, v5

    .line 523
    iget v14, v3, Lmfz;->a:I

    add-int v15, v9, v7

    mul-int/2addr v14, v15

    add-int/2addr v14, v6

    iget v15, v2, Lmfy;->leftMargin:I

    add-int/2addr v14, v15

    .line 524
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 525
    invoke-virtual {v12, v14, v5, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 526
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_9

    .line 527
    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->m:I

    .line 528
    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_a

    .line 529
    iget v12, v3, Lmfz;->a:I

    add-int/2addr v12, v4

    .line 530
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    sub-int v15, v5, v7

    iget v0, v2, Lmfy;->topMargin:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    iget-object v0, v3, Lmfz;->d:[I

    move-object/from16 v16, v0

    aget v16, v16, v12

    sub-int v15, v15, v16

    aput v15, v14, v12

    .line 531
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 532
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f()I

    move-result v3

    .line 533
    add-int/lit8 v2, p1, -0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    move/from16 p1, v2

    move v2, v3

    .line 534
    goto/16 :goto_0

    .line 535
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v3

    .line 536
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    :goto_8
    if-ge v3, v8, :cond_d

    .line 537
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v4, v4, v3

    if-ge v4, v2, :cond_c

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v2, v2, v3

    .line 539
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 540
    :cond_d
    sub-int v2, v10, v2

    goto/16 :goto_1
.end method

.method private final c(II)I
    .locals 19

    .prologue
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v8

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v1

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v9, v2, Lmfw;->b:I

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v10, v2, Lmfw;->a:I

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v8

    sub-int v1, v2, v1

    add-int/lit8 v2, v10, -0x1

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    div-int v11, v1, v10

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingBottom()I

    move-result v2

    sub-int v12, v1, v2

    .line 548
    add-int v13, v12, p2

    .line 549
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g()I

    move-result v1

    .line 551
    :goto_0
    if-ltz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v1, v2, v1

    if-ge v1, v13, :cond_11

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    move/from16 v0, p1

    if-ge v0, v1, :cond_11

    .line 552
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d(I)Landroid/view/View;

    move-result-object v14

    .line 553
    if-nez v14, :cond_0

    .line 554
    const/4 v1, 0x0

    .line 628
    :goto_1
    return v1

    .line 555
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmfy;

    .line 556
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_1

    .line 557
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v2, :cond_4

    .line 558
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 560
    :cond_1
    :goto_2
    iget v2, v1, Lmfy;->a:I

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 561
    mul-int v2, v11, v15

    add-int/lit8 v3, v15, -0x1

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    iget v3, v1, Lmfy;->leftMargin:I

    iget v4, v1, Lmfy;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 562
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 563
    const/4 v3, 0x0

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfz;

    .line 565
    if-nez v2, :cond_5

    .line 566
    new-instance v2, Lmfz;

    invoke-direct {v2, v10}, Lmfz;-><init>(I)V

    .line 567
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lpe;->a(ILjava/lang/Object;)V

    .line 570
    :cond_2
    :goto_3
    iput v15, v2, Lmfz;->c:I

    .line 571
    const v5, 0x7fffffff

    .line 572
    const/4 v7, 0x0

    :goto_4
    sub-int v4, v10, v15

    if-gt v7, v4, :cond_7

    .line 573
    const/high16 v4, -0x80000000

    move v6, v7

    .line 574
    :goto_5
    add-int v17, v7, v15

    move/from16 v0, v17

    if-ge v6, v0, :cond_6

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    move-object/from16 v17, v0

    aget v17, v17, v6

    move/from16 v0, v17

    if-le v0, v4, :cond_3

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v4, v4, v6

    .line 577
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 559
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 568
    :cond_5
    iget v4, v2, Lmfz;->c:I

    if-eq v4, v15, :cond_2

    .line 569
    const/4 v3, 0x1

    goto :goto_3

    .line 578
    :cond_6
    if-ge v4, v5, :cond_14

    .line 580
    iput v7, v2, Lmfz;->a:I

    .line 581
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_4

    .line 582
    :cond_7
    iget v4, v1, Lmfy;->height:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_a

    .line 583
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 585
    :goto_7
    move/from16 v0, v16

    invoke-virtual {v14, v0, v4}, Landroid/view/View;->measure(II)V

    .line 586
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 587
    if-nez v3, :cond_8

    iget v3, v2, Lmfz;->b:I

    if-eq v4, v3, :cond_d

    iget v3, v2, Lmfz;->b:I

    if-lez v3, :cond_d

    .line 589
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    .line 590
    iget-boolean v6, v3, Lpe;->b:Z

    if-eqz v6, :cond_9

    .line 591
    invoke-virtual {v3}, Lpe;->a()V

    .line 592
    :cond_9
    iget v3, v3, Lpe;->e:I

    .line 593
    add-int/lit8 v3, v3, -0x1

    .line 594
    :goto_8
    if-ltz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    invoke-virtual {v6, v3}, Lpe;->d(I)I

    move-result v6

    move/from16 v0, p1

    if-le v6, v0, :cond_b

    .line 595
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 584
    :cond_a
    iget v4, v1, Lmfy;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_7

    .line 596
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 597
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    move-object/from16 v16, v0

    .line 598
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lpe;->b:Z

    move/from16 v17, v0

    if-eqz v17, :cond_c

    .line 599
    invoke-virtual/range {v16 .. v16}, Lpe;->a()V

    .line 600
    :cond_c
    move-object/from16 v0, v16

    iget v0, v0, Lpe;->e:I

    move/from16 v16, v0

    .line 601
    sub-int v3, v16, v3

    invoke-virtual {v6, v7, v3}, Lpe;->a(II)V

    .line 602
    :cond_d
    iput v4, v2, Lmfz;->b:I

    .line 603
    iget-object v3, v2, Lmfz;->d:[I

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([II)V

    .line 604
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v15, :cond_e

    .line 605
    iget v6, v2, Lmfz;->a:I

    add-int/2addr v6, v3

    .line 606
    iget-object v7, v2, Lmfz;->d:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    move-object/from16 v16, v0

    aget v16, v16, v6

    sub-int v16, v5, v16

    aput v16, v7, v6

    .line 607
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v16, v7, v6

    iget-object v0, v2, Lmfz;->d:[I

    move-object/from16 v17, v0

    aget v17, v17, v6

    add-int v16, v16, v17

    aput v16, v7, v6

    .line 608
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 609
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    iget v5, v2, Lmfz;->a:I

    aget v3, v3, v5

    .line 610
    add-int/2addr v3, v9

    iget v5, v1, Lmfy;->topMargin:I

    add-int/2addr v3, v5

    .line 611
    add-int/2addr v4, v3

    .line 612
    iget v5, v2, Lmfz;->a:I

    add-int v6, v11, v9

    mul-int/2addr v5, v6

    add-int/2addr v5, v8

    iget v6, v1, Lmfy;->leftMargin:I

    add-int/2addr v5, v6

    .line 613
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 614
    invoke-virtual {v14, v5, v3, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 615
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_f

    .line 616
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->m:I

    .line 617
    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v15, :cond_10

    .line 618
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    iget v6, v2, Lmfz;->a:I

    add-int/2addr v6, v3

    iget v7, v1, Lmfy;->bottomMargin:I

    add-int/2addr v7, v4

    aput v7, v5, v6

    .line 619
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 620
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g()I

    move-result v1

    .line 621
    add-int/lit8 p1, p1, 0x1

    .line 622
    goto/16 :goto_0

    .line 623
    :cond_11
    const/4 v2, 0x0

    .line 624
    const/4 v1, 0x0

    move/from16 v18, v1

    move v1, v2

    move/from16 v2, v18

    :goto_b
    if-ge v2, v10, :cond_13

    .line 625
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v3, v3, v2

    if-le v3, v1, :cond_12

    .line 626
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v1, v1, v2

    .line 627
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 628
    :cond_13
    sub-int/2addr v1, v12

    goto/16 :goto_1

    :cond_14
    move v4, v5

    goto/16 :goto_6
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->x:I

    if-eq p1, v0, :cond_0

    .line 423
    iput p1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->x:I

    .line 424
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lmne;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lmne;

    invoke-interface {v0, p0, p1}, Lmne;->a(Landroid/view/View;I)V

    .line 426
    :cond_0
    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 674
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_5

    .line 676
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 677
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 678
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    .line 733
    :goto_0
    return-object v0

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    sub-int v2, p1, v1

    .line 680
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v4, v1, Lmfw;->a:I

    .line 681
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    move v1, v3

    .line 682
    :goto_1
    if-nez v1, :cond_2

    .line 683
    new-instance v0, Lmfx;

    .line 684
    invoke-direct {v0}, Lmfx;-><init>()V

    .line 685
    throw v0

    :cond_1
    move v1, v0

    .line 681
    goto :goto_1

    .line 686
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v5, v5, Lmfw;->b:I

    add-int/lit8 v6, v4, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    div-int v5, v1, v4

    .line 687
    const/high16 v1, -0x80000000

    move v8, v0

    move v0, v1

    move v1, v8

    .line 688
    :goto_2
    if-ge v1, v4, :cond_4

    .line 689
    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v6, v6, v1

    if-ge v0, v6, :cond_3

    .line 690
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v0, v0, v1

    .line 691
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 692
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    aget-object v1, v1, v2

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v4, v4, v2

    sub-int/2addr v0, v4

    .line 694
    iput v5, v1, Lmfu;->a:I

    .line 695
    iput v0, v1, Lmfu;->b:I

    .line 696
    new-instance v4, Lmfy;

    invoke-direct {v4, v0}, Lmfy;-><init>(I)V

    .line 697
    iput v3, v4, Lmfy;->a:I

    .line 698
    invoke-virtual {v1, v4}, Lmfu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    aget-object v0, v0, v2

    goto :goto_0

    .line 701
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 702
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    .line 703
    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    move-object v0, v2

    .line 713
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 714
    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_6

    .line 715
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    invoke-virtual {v3, v0}, Lmga;->a(Landroid/view/View;)V

    .line 716
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_8

    .line 718
    if-nez v0, :cond_b

    .line 719
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 722
    :cond_7
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmfy;

    .line 724
    iput p1, v0, Lmfy;->b:I

    .line 725
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    iput v3, v0, Lmfy;->c:I

    .line 726
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v0, Lmfy;->d:J

    move-object v0, v1

    .line 727
    goto/16 :goto_0

    .line 705
    :cond_9
    iget-object v1, v1, Lmga;->b:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    .line 706
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    .line 707
    goto :goto_3

    .line 708
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 709
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 710
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 728
    :catch_0
    move-exception v0

    .line 729
    const-string v1, "StreamGridView"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 730
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception while trying to obtain a view at position "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in view: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " activity: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adapter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 732
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 733
    goto/16 :goto_0

    .line 720
    :cond_b
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 721
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_4
.end method

.method private final e()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 384
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v1

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v2

    .line 387
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    move v0, v1

    .line 388
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v4, v4, Lmfw;->a:I

    if-ge v0, v4, :cond_2

    .line 389
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v4, v4, v0

    if-lt v4, v2, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v4, v4, v0

    if-gt v4, v3, :cond_0

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private final f()I
    .locals 4

    .prologue
    .line 734
    const/high16 v2, -0x80000000

    .line 735
    const/4 v1, -0x1

    .line 736
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v3, v3, Lmfw;->a:I

    if-ge v0, v3, :cond_1

    .line 737
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v3, v3, v0

    if-le v3, v2, :cond_0

    .line 738
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v2, v1, v0

    move v1, v0

    .line 740
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :cond_1
    return v1
.end method

.method private final g()I
    .locals 4

    .prologue
    .line 742
    const v2, 0x7fffffff

    .line 743
    const/4 v1, -0x1

    .line 744
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v3, v3, Lmfw;->a:I

    if-ge v0, v3, :cond_1

    .line 745
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v3, v3, v0

    if-ge v3, v2, :cond_0

    .line 746
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v2, v1, v0

    move v1, v0

    .line 748
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 749
    :cond_1
    return v1
.end method

.method private final h()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 774
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 786
    :cond_0
    :goto_0
    return v0

    .line 777
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 778
    if-nez v1, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v1

    .line 781
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 783
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmfy;

    .line 784
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 785
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v3, v3, Lmfw;->b:I

    .line 786
    add-int/2addr v1, v3

    iget v0, v0, Lmfy;->topMargin:I

    add-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_0
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 787
    const/4 v0, 0x0

    .line 788
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Lwc;

    if-eqz v1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Lwc;

    .line 790
    sget-object v1, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:Lwc;

    if-eqz v1, :cond_1

    .line 793
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:Lwc;

    .line 794
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 795
    or-int/2addr v0, v1

    .line 796
    :cond_1
    if-eqz v0, :cond_2

    .line 798
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 799
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v2, v0, Lmfw;->a:I

    move v0, v1

    .line 466
    :goto_1
    if-ge v0, v2, :cond_2

    .line 467
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v4, v4, v0

    aput v4, v3, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 469
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 470
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:Z

    if-eqz v0, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 473
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(II)I

    .line 474
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(II)I

    .line 475
    iput-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    .line 476
    iput-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:Z

    .line 477
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    goto :goto_0

    .line 472
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b()V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmfy;

    .line 99
    iget v0, v0, Lmfy;->b:I

    if-ne v0, p1, :cond_0

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 18

    .prologue
    .line 103
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    invoke-virtual {v2}, Lpe;->b()V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v8, v2, Lmfw;->b:I

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v9, v2, Lmfw;->a:I

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, v9, -0x1

    mul-int/2addr v3, v8

    sub-int/2addr v2, v3

    div-int v10, v2, v9

    .line 111
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    if-ge v3, v2, :cond_6

    .line 112
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d(I)Landroid/view/View;

    move-result-object v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmfy;

    .line 115
    new-instance v12, Lmfz;

    invoke-direct {v12, v9}, Lmfz;-><init>(I)V

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    invoke-virtual {v4, v3, v12}, Lpe;->a(ILjava/lang/Object;)V

    .line 117
    iget v4, v2, Lmfy;->a:I

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 118
    iput v13, v12, Lmfz;->c:I

    .line 119
    const v5, 0x7fffffff

    .line 120
    const/4 v7, 0x0

    :goto_1
    sub-int v4, v9, v13

    if-gt v7, v4, :cond_2

    .line 121
    const/high16 v4, -0x80000000

    move v6, v7

    .line 122
    :goto_2
    add-int v14, v7, v13

    if-ge v6, v14, :cond_1

    .line 123
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v14, v14, v6

    if-le v14, v4, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v4, v4, v6

    .line 125
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 126
    :cond_1
    if-ge v4, v5, :cond_a

    .line 128
    iput v7, v12, Lmfz;->a:I

    .line 129
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_1

    .line 130
    :cond_2
    mul-int v4, v10, v13

    add-int/lit8 v6, v13, -0x1

    mul-int/2addr v6, v8

    add-int/2addr v4, v6

    iget v6, v2, Lmfy;->leftMargin:I

    iget v7, v2, Lmfy;->rightMargin:I

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 131
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 132
    iget v4, v2, Lmfy;->height:I

    const/4 v7, -0x2

    if-ne v4, v7, :cond_3

    .line 133
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 135
    :goto_4
    invoke-virtual {v11, v6, v4}, Landroid/view/View;->measure(II)V

    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v12, Lmfz;->b:I

    .line 137
    iget-object v4, v12, Lmfz;->d:[I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 138
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_4

    .line 139
    iget v6, v12, Lmfz;->a:I

    add-int/2addr v6, v4

    .line 140
    iget-object v7, v12, Lmfz;->d:[I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v14, v14, v6

    sub-int v14, v5, v14

    aput v14, v7, v6

    .line 141
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v14, v7, v6

    iget-object v15, v12, Lmfz;->d:[I

    aget v15, v15, v6

    iget v0, v12, Lmfz;->b:I

    move/from16 v16, v0

    add-int v15, v15, v16

    add-int/2addr v15, v8

    iget v0, v2, Lmfy;->bottomMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    add-int/2addr v14, v15

    aput v14, v7, v6

    .line 142
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 134
    :cond_3
    iget v4, v2, Lmfy;->height:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 143
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    invoke-virtual {v2, v11}, Lmga;->a(Landroid/view/View;)V

    .line 144
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 145
    :cond_6
    const v3, 0x7fffffff

    .line 146
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    :goto_6
    if-ge v3, v9, :cond_8

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v4, v4, v3

    if-ge v4, v2, :cond_7

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v2, v2, v3

    .line 149
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_9

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v5, v5, v3

    sub-int/2addr v5, v2

    add-int v5, v5, p2

    aput v5, v4, v3

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v5, v5, v3

    aput v5, v4, v3

    .line 153
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 154
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->requestLayout()V

    .line 155
    return-void

    :cond_a
    move v4, v5

    goto/16 :goto_3
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lmgd;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    invoke-virtual {v0}, Lpe;->b()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c()V

    .line 70
    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    .line 72
    iget v3, v2, Lmga;->c:I

    move v0, v1

    .line 73
    :goto_0
    if-ge v0, v3, :cond_1

    .line 74
    iget-object v4, v2, Lmga;->b:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:F

    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->g:Z

    .line 79
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    .line 80
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    if-lez v0, :cond_2

    .line 81
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v2, v2, Lmfw;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    .line 82
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    .line 83
    if-eqz p1, :cond_6

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->I:Lmgd;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 86
    if-gtz v2, :cond_4

    .line 87
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

    :cond_3
    move v0, v1

    .line 79
    goto :goto_1

    .line 88
    :cond_4
    iget v3, v0, Lmga;->c:I

    if-eq v2, v3, :cond_6

    .line 89
    new-array v3, v2, [Ljava/util/ArrayList;

    .line 90
    :goto_2
    if-ge v1, v2, :cond_5

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_5
    iput v2, v0, Lmga;->c:I

    .line 94
    iput-object v3, v0, Lmga;->b:[Ljava/util/ArrayList;

    .line 95
    :cond_6
    return-void
.end method

.method public final ah_()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:Z

    .line 61
    return-void
.end method

.method public final ai_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:Z

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 19

    .prologue
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingLeft()I

    move-result v6

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingRight()I

    move-result v1

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v7, v2, Lmfw;->b:I

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v8, v2, Lmfw;->a:I

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int v1, v2, v1

    add-int/lit8 v2, v8, -0x1

    mul-int/2addr v2, v7

    sub-int/2addr v1, v2

    div-int v9, v1, v8

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v10

    .line 635
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v10, :cond_7

    .line 636
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 637
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmfy;

    .line 638
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    add-int v12, v2, v5

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->v:Lpe;

    invoke-virtual {v2, v12}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfz;

    .line 640
    iget v3, v1, Lmfy;->a:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 641
    const/high16 v4, -0x80000000

    .line 642
    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    :goto_1
    if-ge v4, v13, :cond_1

    .line 643
    iget v14, v2, Lmfz;->a:I

    add-int/2addr v14, v4

    .line 644
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v15, v15, v14

    if-le v15, v3, :cond_0

    .line 645
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v3, v3, v14

    .line 646
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 647
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 648
    mul-int v4, v9, v13

    add-int/lit8 v14, v13, -0x1

    mul-int/2addr v14, v7

    add-int/2addr v4, v14

    iget v14, v1, Lmfy;->leftMargin:I

    iget v15, v1, Lmfy;->rightMargin:I

    add-int/2addr v14, v15

    sub-int/2addr v4, v14

    .line 649
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 650
    iget v4, v1, Lmfy;->height:I

    const/4 v15, -0x2

    if-ne v4, v15, :cond_3

    .line 651
    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 653
    :goto_2
    invoke-virtual {v11, v14, v4}, Landroid/view/View;->measure(II)V

    .line 654
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v2, Lmfz;->b:I

    .line 655
    iget-object v4, v2, Lmfz;->d:[I

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ljava/util/Arrays;->fill([II)V

    .line 656
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v13, :cond_4

    .line 657
    iget v14, v2, Lmfz;->a:I

    add-int/2addr v14, v4

    .line 658
    iget-object v15, v2, Lmfz;->d:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    move-object/from16 v16, v0

    aget v16, v16, v14

    sub-int v16, v3, v16

    aput v16, v15, v14

    .line 659
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    aget v16, v15, v14

    iget-object v0, v2, Lmfz;->d:[I

    move-object/from16 v17, v0

    aget v17, v17, v14

    add-int v16, v16, v17

    aput v16, v15, v14

    .line 660
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 652
    :cond_3
    iget v4, v1, Lmfy;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_2

    .line 661
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    iget v4, v2, Lmfz;->a:I

    aget v3, v3, v4

    .line 662
    add-int/2addr v3, v7

    iget v4, v1, Lmfy;->topMargin:I

    add-int/2addr v3, v4

    .line 663
    iget v4, v2, Lmfz;->b:I

    add-int/2addr v4, v3

    .line 664
    iget v14, v2, Lmfz;->a:I

    add-int v15, v9, v7

    mul-int/2addr v14, v15

    add-int/2addr v14, v6

    iget v15, v1, Lmfy;->leftMargin:I

    add-int/2addr v14, v15

    .line 665
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 666
    invoke-virtual {v11, v14, v3, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 667
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->i:I

    if-ne v12, v11, :cond_5

    .line 668
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->m:I

    .line 669
    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v13, :cond_6

    .line 670
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    iget v12, v2, Lmfz;->a:I

    add-int/2addr v12, v3

    iget v14, v1, Lmfy;->bottomMargin:I

    add-int/2addr v14, v4

    aput v14, v11, v12

    .line 671
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 672
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_0

    .line 673
    :cond_7
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 427
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lmne;

    if-eqz v0, :cond_0

    .line 428
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lmne;

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 429
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h()I

    move-result v0

    .line 430
    :goto_0
    invoke-interface {v2, p0, v3, p1, v0}, Lmne;->a(Landroid/view/View;III)V

    .line 431
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->onScrollChanged(IIII)V

    .line 433
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lmgc;

    if-nez v0, :cond_1

    .line 434
    new-instance v0, Lmgc;

    .line 435
    invoke-direct {v0, p0}, Lmgc;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V

    .line 436
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lmgc;

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lmgc;

    .line 438
    iget-boolean v0, v0, Lmgc;->a:Z

    .line 439
    if-nez v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lmgc;

    .line 441
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgc;->a:Z

    .line 442
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->J:Lmgc;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 443
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 429
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v0, v0, Lmfw;->a:I

    .line 751
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    array-length v1, v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v0, v0, Lmfw;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    .line 753
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v0, v0, Lmfw;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    .line 754
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getPaddingTop()I

    move-result v0

    .line 755
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 756
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->l:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 757
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 800
    if-gez p1, :cond_2

    .line 803
    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    .line 804
    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h()I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 805
    :goto_0
    if-nez v2, :cond_1

    .line 806
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 804
    goto :goto_0

    :cond_1
    move v0, v1

    .line 805
    goto :goto_1

    .line 806
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    goto :goto_1
.end method

.method public final computeScroll()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    .line 253
    iget-object v1, v1, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 254
    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    .line 256
    iget-object v1, v1, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 258
    int-to-float v2, v1

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 259
    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:F

    .line 260
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 261
    :cond_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    .line 262
    iget-object v1, v1, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    .line 263
    if-nez v1, :cond_2

    .line 265
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    if-eqz v0, :cond_4

    .line 268
    invoke-static {p0}, Lrl;->a(Landroid/view/View;)I

    move-result v0

    .line 269
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 270
    if-lez v2, :cond_5

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Lwc;

    .line 273
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    invoke-virtual {v1}, Lmpt;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 274
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwf;->a(Ljava/lang/Object;I)Z

    .line 277
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    .line 279
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 280
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V
    :try_end_0
    .catch Lmfx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "StreamGridView"

    const-string v2, "StreamGridView state got corrupted in computeScroll, resetting to top of stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 272
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:Lwc;
    :try_end_1
    .catch Lmfx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 758
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 759
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->u:Lmga;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmga;->a(Landroid/view/View;)V

    .line 760
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 761
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    if-eqz v0, :cond_2

    .line 762
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeAllViewsInLayout()V

    .line 765
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    array-length v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v2, v2, Lmfw;->a:I

    if-eq v0, v2, :cond_3

    .line 766
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 767
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v2, v2, Lmfw;->a:I

    new-array v2, v2, [Lmfu;

    iput-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    .line 768
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v2, v2, Lmfw;->a:I

    if-ge v1, v2, :cond_3

    .line 769
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:[Lmfu;

    new-instance v3, Lmfu;

    invoke-direct {v3, v0}, Lmfu;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 770
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 763
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->removeAllViews()V

    goto :goto_1

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmfy;

    .line 772
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lmfw;

    iget v1, v1, Lmfw;->a:I

    iput v1, v0, Lmfy;->a:I

    .line 773
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 393
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 394
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Lwc;

    if-eqz v0, :cond_1

    .line 395
    const/4 v0, 0x0

    .line 396
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Lwc;

    .line 397
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 398
    if-nez v2, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Lwc;

    .line 400
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move v0, v1

    .line 403
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:Lwc;

    .line 404
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 405
    if-nez v2, :cond_2

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getWidth()I

    move-result v2

    .line 408
    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 410
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:Lwc;

    .line 411
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 413
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 415
    :goto_0
    if-eqz v1, :cond_1

    .line 417
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 418
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 233
    iget-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:Z

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v1, v3, :cond_2

    .line 236
    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 251
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 239
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    .line 242
    :goto_1
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 244
    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->B:I

    if-nez v2, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmop;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->B:I

    .line 246
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->B:I

    .line 247
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 248
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    .line 241
    :cond_4
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    goto :goto_1

    .line 238
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 448
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 450
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->j:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 451
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->h:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 452
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 445
    const-class v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 446
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:Z

    if-nez v0, :cond_0

    move v0, v2

    .line 183
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    .line 183
    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    .line 163
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:F

    .line 165
    invoke-static {p1, v2}, Lqw;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:I

    .line 166
    iput v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:F

    .line 167
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 168
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    move v0, v3

    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:I

    invoke-static {p1, v0}, Lqw;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 171
    if-gez v0, :cond_2

    .line 172
    const-string v0, "StreamGridView"

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:I

    const/16 v3, 0x7b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - did StreamGridView receive an inconsistent event stream?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-static {p1, v0}, Lqw;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 175
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:F

    add-float/2addr v1, v0

    .line 176
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->y:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v4, v3

    .line 177
    :goto_1
    if-eqz v4, :cond_5

    .line 178
    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_2
    add-float/2addr v0, v1

    .line 179
    :goto_3
    float-to-int v1, v0

    .line 180
    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:F

    .line 181
    if-eqz v4, :cond_1

    move v0, v3

    .line 182
    goto/16 :goto_0

    :cond_3
    move v4, v2

    .line 176
    goto :goto_1

    .line 178
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->y:I

    int-to-float v0, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    .line 454
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a()V

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->e:Z

    .line 456
    sub-int v0, p4, p2

    .line 457
    sub-int v1, p5, p3

    .line 458
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->G:Lwc;

    .line 459
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lwf;->a(Ljava/lang/Object;II)V

    .line 460
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->H:Lwc;

    .line 461
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lwf;->a(Ljava/lang/Object;II)V

    .line 462
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->w:Z

    if-nez v1, :cond_0

    move v0, v9

    .line 232
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 188
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v9

    .line 232
    goto :goto_0

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    .line 191
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:F

    .line 193
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqw;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:I

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:F
    :try_end_0
    .catch Lmfx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "StreamGridView"

    const-string v2, "StreamGridView state got corrupted in onTouchEvent, resetting to top of stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 196
    :pswitch_1
    :try_start_1
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:I

    invoke-static {p1, v1}, Lqw;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 197
    if-gez v1, :cond_2

    .line 198
    const-string v1, "StreamGridView"

    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:I

    const/16 v3, 0x72

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTouchEvent could not find pointer with id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - did StreamGridView receive an inconsistent event stream?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {p1, v1}, Lqw;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 201
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:F

    sub-float v0, v2, v0

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:F

    add-float/2addr v0, v1

    .line 202
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->x:I

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->y:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 203
    cmpl-float v1, v0, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_2
    add-float/2addr v0, v1

    .line 204
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    .line 205
    :cond_3
    float-to-int v1, v0

    .line 206
    int-to-float v3, v1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->D:F

    .line 207
    iget v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->x:I

    if-ne v0, v9, :cond_1

    .line 208
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:F

    .line 209
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1

    .line 203
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->y:I

    int-to-float v1, v1

    goto :goto_2

    .line 212
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    .line 213
    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k()V

    goto/16 :goto_1

    .line 215
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->z:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->F:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->E:I

    .line 217
    sget-object v2, Lrh;->a:Lrk;

    invoke-interface {v2, v0, v1}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->A:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 220
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->d:Lmpt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Lmpt;->a(IIIIIIII)V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->C:F

    .line 224
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 227
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k()V

    goto/16 :goto_1

    .line 226
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c(I)V
    :try_end_1
    .catch Lmfx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 188
    nop

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
    .line 419
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->f:Z

    if-nez v0, :cond_0

    .line 420
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 421
    :cond_0
    return-void
.end method
