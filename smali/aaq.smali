.class public final Laaq;
.super Lza;
.source "PG"


# static fields
.field public static final b:Z

.field public static final c:I


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lado;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field public B:Llm;

.field public C:Labe;

.field public D:Lmr;

.field public E:Llc;

.field public F:Labd;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/net/Uri;

.field public I:Z

.field public J:Landroid/graphics/Bitmap;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/view/animation/Interpolator;

.field public final U:Landroid/view/accessibility/AccessibilityManager;

.field public V:Ljava/lang/Runnable;

.field private W:Labf;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/ImageButton;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

.field private af:Landroid/widget/FrameLayout;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Z

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/view/View;

.field private am:Landroid/view/animation/Interpolator;

.field private an:Landroid/view/animation/Interpolator;

.field private ao:Landroid/view/animation/Interpolator;

.field public final d:Ladd;

.field public final e:Lado;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/support/v7/app/OverlayListView;

.field public o:Labi;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lado;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lado;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lado;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lado;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/SeekBar;

.field public u:Labg;

.field public v:Lado;

.field public w:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 382
    const/4 v0, 0x0

    sput-boolean v0, Laaq;->b:Z

    .line 383
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Laaq;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaq;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    .line 4
    invoke-static {p1, v1}, Lhc;->e(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhc;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lza;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaq;->aj:Z

    .line 7
    new-instance v0, Laar;

    invoke-direct {v0, p0}, Laar;-><init>(Laaq;)V

    iput-object v0, p0, Laaq;->V:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Laaq;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laaq;->f:Landroid/content/Context;

    .line 9
    new-instance v0, Labe;

    invoke-direct {v0, p0}, Labe;-><init>(Laaq;)V

    iput-object v0, p0, Laaq;->C:Labe;

    .line 10
    iget-object v0, p0, Laaq;->f:Landroid/content/Context;

    invoke-static {v0}, Ladd;->a(Landroid/content/Context;)Ladd;

    move-result-object v0

    iput-object v0, p0, Laaq;->d:Ladd;

    .line 11
    new-instance v0, Labf;

    invoke-direct {v0, p0}, Labf;-><init>(Laaq;)V

    iput-object v0, p0, Laaq;->W:Labf;

    .line 13
    invoke-static {}, Ladd;->a()V

    .line 14
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->b()Lado;

    move-result-object v0

    .line 15
    iput-object v0, p0, Laaq;->e:Lado;

    .line 17
    sget-object v0, Ladd;->b:Ladh;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Laaq;->a(Lmn;)V

    .line 20
    iget-object v0, p0, Laaq;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0290

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laaq;->z:I

    .line 21
    iget-object v0, p0, Laaq;->f:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Laaq;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 24
    const v0, 0x7f070001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Laaq;->am:Landroid/view/animation/Interpolator;

    .line 25
    const/high16 v0, 0x7f070000

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Laaq;->an:Landroid/view/animation/Interpolator;

    .line 26
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Laaq;->ao:Landroid/view/animation/Interpolator;

    .line 27
    return-void
.end method

.method private final a(Lmn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Laaq;->B:Llm;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laaq;->B:Llm;

    iget-object v2, p0, Laaq;->C:Labe;

    invoke-virtual {v0, v2}, Llm;->a(Lln;)V

    .line 33
    iput-object v1, p0, Laaq;->B:Llm;

    .line 34
    :cond_0
    if-nez p1, :cond_2

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, Laaq;->Y:Z

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    new-instance v0, Llm;

    iget-object v2, p0, Laaq;->f:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Llm;-><init>(Landroid/content/Context;Lmn;)V

    iput-object v0, p0, Laaq;->B:Llm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    iget-object v0, p0, Laaq;->B:Llm;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Laaq;->B:Llm;

    iget-object v2, p0, Laaq;->C:Labe;

    .line 45
    if-nez v2, :cond_3

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "MediaRouteCtrlDialog"

    const-string v3, "Error creating media controller in setMediaSession."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 48
    iget-object v0, v0, Llm;->a:Llq;

    invoke-interface {v0, v2, v3}, Llq;->a(Lln;Landroid/os/Handler;)V

    .line 49
    :cond_4
    iget-object v0, p0, Laaq;->B:Llm;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 53
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Laaq;->E:Llc;

    .line 54
    iget-object v0, p0, Laaq;->B:Llm;

    if-nez v0, :cond_7

    .line 56
    :goto_4
    iput-object v1, p0, Laaq;->D:Lmr;

    .line 57
    invoke-virtual {p0}, Laaq;->i()V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laaq;->a(Z)V

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Laaq;->B:Llm;

    .line 51
    iget-object v0, v0, Llm;->a:Llq;

    invoke-interface {v0}, Llq;->c()Llf;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {v0}, Llf;->a()Llc;

    move-result-object v0

    goto :goto_3

    .line 54
    :cond_7
    iget-object v0, p0, Laaq;->B:Llm;

    .line 55
    iget-object v0, v0, Llm;->a:Llq;

    invoke-interface {v0}, Llq;->b()Lmr;

    move-result-object v1

    goto :goto_4
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 266
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 345
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 348
    if-lt p1, p2, :cond_0

    .line 349
    iget v0, p0, Laaq;->Z:I

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 350
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laaq;->Z:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    new-instance v1, Laaz;

    invoke-direct {v1, p0, v0, p2, p1}, Laaz;-><init>(Laaq;IILandroid/view/View;)V

    .line 291
    iget v0, p0, Laaq;->Q:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 293
    iget-object v0, p0, Laaq;->T:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 294
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    return-void
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Laaq;->v:Lado;

    if-eqz v0, :cond_1

    .line 164
    iput-boolean v5, p0, Laaq;->L:Z

    .line 165
    iget-boolean v0, p0, Laaq;->M:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Laaq;->M:Z

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iput-boolean v1, p0, Laaq;->L:Z

    .line 168
    iput-boolean v1, p0, Laaq;->M:Z

    .line 169
    iget-object v0, p0, Laaq;->e:Lado;

    invoke-virtual {v0}, Lado;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaq;->e:Lado;

    invoke-virtual {v0}, Lado;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    invoke-virtual {p0}, Laaq;->dismiss()V

    goto :goto_0

    .line 172
    :cond_3
    iget-boolean v0, p0, Laaq;->X:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Laaq;->ai:Landroid/widget/TextView;

    iget-object v4, p0, Laaq;->e:Lado;

    .line 175
    iget-object v4, v4, Lado;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v4, p0, Laaq;->aa:Landroid/widget/Button;

    iget-object v0, p0, Laaq;->e:Lado;

    .line 178
    iget-boolean v0, v0, Lado;->k:Z

    .line 179
    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Laaq;->g:Landroid/view/View;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Laaq;->I:Z

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Laaq;->J:Landroid/graphics/Bitmap;

    invoke-static {v0}, Laaq;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laaq;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    :goto_2
    iput-boolean v1, p0, Laaq;->I:Z

    .line 187
    iput-object v3, p0, Laaq;->J:Landroid/graphics/Bitmap;

    .line 188
    iput v1, p0, Laaq;->K:I

    .line 190
    :cond_4
    iget-object v0, p0, Laaq;->e:Lado;

    invoke-virtual {p0, v0}, Laaq;->a(Lado;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    iget-object v0, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 192
    iget-object v0, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Laaq;->t:Landroid/widget/SeekBar;

    iget-object v4, p0, Laaq;->e:Lado;

    .line 194
    iget v4, v4, Lado;->q:I

    .line 195
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 196
    iget-object v0, p0, Laaq;->t:Landroid/widget/SeekBar;

    iget-object v4, p0, Laaq;->e:Lado;

    .line 197
    iget v4, v4, Lado;->p:I

    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 199
    iget-object v4, p0, Laaq;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Laaq;->b()Ladn;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 202
    :cond_5
    :goto_4
    invoke-virtual {p0}, Laaq;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    iget-object v0, p0, Laaq;->E:Llc;

    if-nez v0, :cond_c

    move-object v0, v3

    .line 206
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v5

    .line 207
    :goto_6
    iget-object v6, p0, Laaq;->E:Llc;

    if-nez v6, :cond_e

    .line 210
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    move v6, v5

    .line 213
    :goto_8
    iget-object v7, p0, Laaq;->e:Lado;

    .line 214
    iget v7, v7, Lado;->r:I

    .line 215
    const/4 v8, -0x1

    if-eq v7, v8, :cond_10

    .line 216
    iget-object v0, p0, Laaq;->ag:Landroid/widget/TextView;

    const v3, 0x7f1105da

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 232
    :goto_9
    iget-object v4, p0, Laaq;->ag:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    move v3, v1

    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v3, p0, Laaq;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Laaq;->D:Lmr;

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Laaq;->D:Lmr;

    .line 236
    iget v0, v0, Lmr;->a:I

    .line 237
    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Laaq;->D:Lmr;

    .line 239
    iget v0, v0, Lmr;->a:I

    .line 240
    const/4 v3, 0x3

    if-ne v0, v3, :cond_16

    :cond_6
    move v0, v5

    .line 241
    :goto_c
    iget-object v3, p0, Laaq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 245
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Laaq;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 246
    const v3, 0x7f01000a

    .line 247
    const v0, 0x7f1105e1

    .line 255
    :goto_d
    iget-object v6, p0, Laaq;->ac:Landroid/widget/ImageButton;

    if-eqz v5, :cond_1a

    :goto_e
    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 256
    if-eqz v5, :cond_7

    .line 257
    iget-object v1, p0, Laaq;->ac:Landroid/widget/ImageButton;

    .line 258
    invoke-static {v4, v3}, Lhc;->c(Landroid/content/Context;I)I

    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 260
    iget-object v1, p0, Laaq;->ac:Landroid/widget/ImageButton;

    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    :cond_7
    invoke-virtual {p0, p1}, Laaq;->d(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 179
    goto/16 :goto_1

    .line 183
    :cond_9
    iget-object v0, p0, Laaq;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Laaq;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    iget-object v0, p0, Laaq;->k:Landroid/widget/ImageView;

    iget v4, p0, Laaq;->K:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 199
    goto/16 :goto_3

    .line 200
    :cond_b
    iget-object v0, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 203
    :cond_c
    iget-object v0, p0, Laaq;->E:Llc;

    .line 204
    iget-object v0, v0, Llc;->a:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_d
    move v4, v1

    .line 206
    goto/16 :goto_6

    .line 207
    :cond_e
    iget-object v3, p0, Laaq;->E:Llc;

    .line 208
    iget-object v3, v3, Llc;->b:Ljava/lang/CharSequence;

    goto/16 :goto_7

    :cond_f
    move v6, v1

    .line 210
    goto/16 :goto_8

    .line 218
    :cond_10
    iget-object v7, p0, Laaq;->D:Lmr;

    if-eqz v7, :cond_11

    iget-object v7, p0, Laaq;->D:Lmr;

    .line 219
    iget v7, v7, Lmr;->a:I

    .line 220
    if-nez v7, :cond_12

    .line 221
    :cond_11
    iget-object v0, p0, Laaq;->ag:Landroid/widget/TextView;

    const v3, 0x7f1105e0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 222
    goto/16 :goto_9

    .line 223
    :cond_12
    if-nez v4, :cond_13

    if-nez v6, :cond_13

    .line 224
    iget-object v0, p0, Laaq;->ag:Landroid/widget/TextView;

    const v3, 0x7f1105df

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 225
    goto/16 :goto_9

    .line 226
    :cond_13
    if-eqz v4, :cond_1c

    .line 227
    iget-object v4, p0, Laaq;->ag:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    .line 229
    :goto_f
    if-eqz v6, :cond_1b

    .line 230
    iget-object v4, p0, Laaq;->ah:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v0

    move v0, v5

    .line 231
    goto/16 :goto_9

    :cond_14
    move v3, v2

    .line 232
    goto/16 :goto_a

    :cond_15
    move v0, v2

    .line 233
    goto/16 :goto_b

    :cond_16
    move v0, v1

    .line 240
    goto/16 :goto_c

    .line 248
    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Laaq;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 249
    const v3, 0x7f01000e

    .line 250
    const v0, 0x7f1105e3

    goto/16 :goto_d

    .line 251
    :cond_18
    if-nez v0, :cond_19

    invoke-virtual {p0}, Laaq;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 252
    const v3, 0x7f01000b

    .line 253
    const v0, 0x7f1105e2

    goto/16 :goto_d

    :cond_19
    move v0, v1

    move v3, v1

    move v5, v1

    .line 254
    goto/16 :goto_d

    :cond_1a
    move v1, v2

    .line 255
    goto/16 :goto_e

    :cond_1b
    move v3, v0

    move v0, v1

    goto/16 :goto_9

    :cond_1c
    move v0, v1

    goto :goto_f
.end method

.method final a(Lado;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    iget-boolean v1, p0, Laaq;->aj:Z

    if-eqz v1, :cond_0

    .line 342
    iget v1, p1, Lado;->o:I

    .line 343
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)I
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 269
    if-nez p1, :cond_0

    iget-object v1, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 270
    :cond_0
    iget-object v0, p0, Laaq;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Laaq;->l:Landroid/widget/LinearLayout;

    .line 271
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 272
    if-eqz p1, :cond_1

    .line 273
    iget-object v1, p0, Laaq;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_1
    iget-object v1, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 275
    iget-object v1, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 277
    iget-object v1, p0, Laaq;->al:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    return v0
.end method

.method final b()Ladn;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laaq;->e:Lado;

    instance-of v0, v0, Ladn;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Laaq;->e:Lado;

    check-cast v0, Ladn;

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Laaq;->f:Landroid/content/Context;

    invoke-static {v0}, Lhc;->b(Landroid/content/Context;)I

    move-result v0

    .line 126
    invoke-virtual {p0}, Laaq;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 127
    invoke-virtual {p0}, Laaq;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Laaq;->Z:I

    .line 129
    iget-object v0, p0, Laaq;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    const v1, 0x7f0d028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Laaq;->w:I

    .line 131
    const v1, 0x7f0d028d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Laaq;->x:I

    .line 132
    const v1, 0x7f0d028f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laaq;->y:I

    .line 133
    iput-object v3, p0, Laaq;->G:Landroid/graphics/Bitmap;

    .line 134
    iput-object v3, p0, Laaq;->H:Landroid/net/Uri;

    .line 135
    invoke-virtual {p0}, Laaq;->i()V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laaq;->a(Z)V

    .line 137
    return-void
.end method

.method final c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 279
    iget-object v3, p0, Laaq;->al:Landroid/view/View;

    iget-object v0, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Laaq;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    return-void

    :cond_0
    move v0, v2

    .line 279
    goto :goto_0

    :cond_1
    move v2, v1

    .line 280
    goto :goto_1
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Laaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 283
    iget-object v0, p0, Laaq;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 284
    new-instance v1, Laay;

    invoke-direct {v1, p0, p1}, Laay;-><init>(Laaq;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 285
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Laaq;->g:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Laaq;->E:Llc;

    if-nez v0, :cond_0

    iget-object v0, p0, Laaq;->D:Lmr;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 297
    iget-boolean v0, p0, Laaq;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaq;->am:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Laaq;->T:Landroid/view/animation/Interpolator;

    .line 299
    :goto_1
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Laaq;->an:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Laaq;->ao:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Laaq;->T:Landroid/view/animation/Interpolator;

    goto :goto_1
.end method

.method final e(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    iput-object v0, p0, Laaq;->q:Ljava/util/Set;

    .line 301
    iput-object v0, p0, Laaq;->r:Ljava/util/Set;

    .line 302
    iput-boolean v1, p0, Laaq;->O:Z

    .line 303
    iget-boolean v0, p0, Laaq;->P:Z

    if-eqz v0, :cond_0

    .line 304
    iput-boolean v1, p0, Laaq;->P:Z

    .line 305
    invoke-virtual {p0, p1}, Laaq;->d(Z)V

    .line 306
    :cond_0
    iget-object v0, p0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 307
    return-void
.end method

.method final f(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 308
    iget-object v0, p0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v3

    move v1, v2

    .line 309
    :goto_0
    iget-object v0, p0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 310
    iget-object v0, p0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 311
    add-int v0, v3, v1

    .line 312
    iget-object v5, p0, Laaq;->o:Labi;

    invoke-virtual {v5, v0}, Labi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 313
    if-eqz p1, :cond_0

    iget-object v5, p0, Laaq;->q:Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v5, p0, Laaq;->q:Ljava/util/Set;

    .line 314
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    const v0, 0x7f0e0471

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 318
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 319
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 320
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 321
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 322
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 323
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 324
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 325
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 326
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->a()V

    .line 329
    if-nez p1, :cond_3

    .line 330
    invoke-virtual {p0, v2}, Laaq;->e(Z)V

    .line 331
    :cond_3
    return-void
.end method

.method final f()Z
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Laaq;->D:Lmr;

    .line 333
    iget-wide v0, v0, Lmr;->b:J

    .line 334
    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Laaq;->D:Lmr;

    .line 336
    iget-wide v0, v0, Lmr;->b:J

    .line 337
    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Laaq;->D:Lmr;

    .line 339
    iget-wide v0, v0, Lmr;->b:J

    .line 340
    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 351
    iget-object v0, p0, Laaq;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Laaq;->E:Llc;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 355
    :goto_0
    iget-object v2, p0, Laaq;->E:Llc;

    if-nez v2, :cond_2

    .line 358
    :goto_1
    iget-object v2, p0, Laaq;->F:Labd;

    if-nez v2, :cond_3

    iget-object v2, p0, Laaq;->G:Landroid/graphics/Bitmap;

    .line 361
    :goto_2
    iget-object v5, p0, Laaq;->F:Labd;

    if-nez v5, :cond_4

    iget-object v5, p0, Laaq;->H:Landroid/net/Uri;

    .line 364
    :goto_3
    if-eq v2, v0, :cond_5

    move v0, v3

    .line 375
    :goto_4
    if-nez v0, :cond_9

    .line 381
    :cond_0
    :goto_5
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Laaq;->E:Llc;

    .line 353
    iget-object v0, v0, Llc;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 355
    :cond_2
    iget-object v1, p0, Laaq;->E:Llc;

    .line 356
    iget-object v1, v1, Llc;->d:Landroid/net/Uri;

    goto :goto_1

    .line 358
    :cond_3
    iget-object v2, p0, Laaq;->F:Labd;

    .line 359
    iget-object v2, v2, Labd;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 361
    :cond_4
    iget-object v5, p0, Laaq;->F:Labd;

    .line 362
    iget-object v5, v5, Labd;->b:Landroid/net/Uri;

    goto :goto_3

    .line 366
    :cond_5
    if-nez v2, :cond_8

    .line 367
    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 372
    :goto_6
    if-nez v0, :cond_8

    move v0, v3

    .line 373
    goto :goto_4

    .line 369
    :cond_6
    if-nez v5, :cond_7

    if-nez v1, :cond_7

    move v0, v3

    .line 370
    goto :goto_6

    :cond_7
    move v0, v4

    .line 371
    goto :goto_6

    :cond_8
    move v0, v4

    .line 374
    goto :goto_4

    .line 377
    :cond_9
    iget-object v0, p0, Laaq;->F:Labd;

    if-eqz v0, :cond_a

    .line 378
    iget-object v0, p0, Laaq;->F:Labd;

    invoke-virtual {v0, v3}, Labd;->cancel(Z)Z

    .line 379
    :cond_a
    new-instance v0, Labd;

    invoke-direct {v0, p0}, Labd;-><init>(Laaq;)V

    iput-object v0, p0, Laaq;->F:Labd;

    .line 380
    iget-object v0, p0, Laaq;->F:Labd;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Labd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0}, Lza;->onAttachedToWindow()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaq;->Y:Z

    .line 140
    iget-object v0, p0, Laaq;->d:Ladd;

    sget-object v1, Ladb;->c:Ladb;

    iget-object v2, p0, Laaq;->W:Labf;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ladd;->a(Ladb;Lade;I)V

    .line 142
    sget-object v0, Ladd;->b:Ladh;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Laaq;->a(Lmn;)V

    .line 145
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lza;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Laaq;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    const v0, 0x7f040158

    invoke-virtual {p0, v0}, Laae;->setContentView(I)V

    .line 63
    const v0, 0x102001b

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    new-instance v3, Labc;

    invoke-direct {v3, p0}, Labc;-><init>(Laaq;)V

    .line 65
    const v0, 0x7f0e0464

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laaq;->h:Landroid/widget/FrameLayout;

    .line 66
    iget-object v0, p0, Laaq;->h:Landroid/widget/FrameLayout;

    new-instance v4, Laau;

    invoke-direct {v4, p0}, Laau;-><init>(Laaq;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0e0465

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laaq;->i:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Laaq;->i:Landroid/widget/LinearLayout;

    new-instance v4, Laav;

    invoke-direct {v4, p0}, Laav;-><init>(Laaq;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Laaq;->f:Landroid/content/Context;

    invoke-static {v0}, Lhc;->d(Landroid/content/Context;)I

    move-result v4

    .line 70
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laaq;->aa:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Laaq;->aa:Landroid/widget/Button;

    const v5, 0x7f1105dd

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 72
    iget-object v0, p0, Laaq;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Laaq;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laaq;->ab:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Laaq;->ab:Landroid/widget/Button;

    const v5, 0x7f1105e4

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 76
    iget-object v0, p0, Laaq;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Laaq;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0e0467

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laaq;->ai:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0e0468

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laaq;->ad:Landroid/widget/ImageButton;

    .line 80
    iget-object v0, p0, Laaq;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0e0469

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laaq;->af:Landroid/widget/FrameLayout;

    .line 82
    const v0, 0x7f0e046a

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laaq;->j:Landroid/widget/FrameLayout;

    .line 83
    new-instance v4, Laaw;

    invoke-direct {v4, p0}, Laaw;-><init>(Laaq;)V

    .line 84
    const v0, 0x7f0e046b

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laaq;->k:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Laaq;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0e0475

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0e046c

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laaq;->l:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f0e046e

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laaq;->al:Landroid/view/View;

    .line 89
    const v0, 0x7f0e046d

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laaq;->m:Landroid/widget/RelativeLayout;

    .line 90
    const v0, 0x7f0e0476

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laaq;->ag:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0e0477

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laaq;->ah:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0e0474

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laaq;->ac:Landroid/widget/ImageButton;

    .line 93
    iget-object v0, p0, Laaq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0e046f

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Laaq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    const v0, 0x7f0e0473

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Laaq;->t:Landroid/widget/SeekBar;

    .line 97
    iget-object v0, p0, Laaq;->t:Landroid/widget/SeekBar;

    iget-object v3, p0, Laaq;->e:Lado;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 98
    new-instance v0, Labg;

    invoke-direct {v0, p0}, Labg;-><init>(Laaq;)V

    iput-object v0, p0, Laaq;->u:Labg;

    .line 99
    iget-object v0, p0, Laaq;->t:Landroid/widget/SeekBar;

    iget-object v3, p0, Laaq;->u:Labg;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    const v0, 0x7f0e0470

    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/OverlayListView;

    iput-object v0, p0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaq;->p:Ljava/util/List;

    .line 102
    new-instance v0, Labi;

    iget-object v3, p0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Laaq;->p:Ljava/util/List;

    invoke-direct {v0, p0, v3, v4}, Labi;-><init>(Laaq;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Laaq;->o:Labi;

    .line 103
    iget-object v0, p0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v3, p0, Laaq;->o:Labi;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laaq;->s:Ljava/util/Set;

    .line 105
    iget-object v3, p0, Laaq;->f:Landroid/content/Context;

    iget-object v4, p0, Laaq;->l:Landroid/widget/LinearLayout;

    iget-object v5, p0, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    .line 106
    invoke-virtual {p0}, Laaq;->b()Ladn;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    invoke-static {v3, v4, v5, v0}, Lhc;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 108
    iget-object v3, p0, Laaq;->f:Landroid/content/Context;

    iget-object v0, p0, Laaq;->t:Landroid/widget/SeekBar;

    check-cast v0, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v4, p0, Laaq;->l:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, v4}, Lhc;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laaq;->A:Ljava/util/Map;

    .line 110
    iget-object v0, p0, Laaq;->A:Ljava/util/Map;

    iget-object v3, p0, Laaq;->e:Lado;

    iget-object v4, p0, Laaq;->t:Landroid/widget/SeekBar;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const v0, 0x7f0e0478

    .line 112
    invoke-virtual {p0, v0}, Laae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Laaq;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 113
    iget-object v0, p0, Laaq;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    new-instance v3, Laax;

    invoke-direct {v3, p0}, Laax;-><init>(Laaq;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Laaq;->e()V

    .line 115
    iget-object v0, p0, Laaq;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f002e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Laaq;->Q:I

    .line 116
    iget-object v0, p0, Laaq;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f002f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Laaq;->R:I

    .line 117
    iget-object v0, p0, Laaq;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Laaq;->S:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Laaq;->g:Landroid/view/View;

    .line 119
    iget-object v0, p0, Laaq;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Laaq;->af:Landroid/widget/FrameLayout;

    iget-object v3, p0, Laaq;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Laaq;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    :cond_0
    iput-boolean v1, p0, Laaq;->X:Z

    .line 123
    invoke-virtual {p0}, Laaq;->c()V

    .line 124
    return-void

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Laaq;->d:Ladd;

    iget-object v1, p0, Laaq;->W:Labf;

    invoke-virtual {v0, v1}, Ladd;->a(Lade;)V

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laaq;->a(Lmn;)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaq;->Y:Z

    .line 149
    invoke-super {p0}, Lza;->onDetachedFromWindow()V

    .line 150
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 151
    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    .line 152
    :cond_0
    iget-object v2, p0, Laaq;->e:Lado;

    if-ne p1, v3, :cond_2

    const/4 v0, -0x1

    .line 153
    :goto_0
    invoke-static {}, Ladd;->a()V

    .line 154
    if-eqz v0, :cond_1

    .line 155
    sget-object v3, Ladd;->b:Ladh;

    .line 156
    iget-object v4, v3, Ladh;->j:Lado;

    if-ne v2, v4, :cond_1

    iget-object v2, v3, Ladh;->k:Lacy;

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, v3, Ladh;->k:Lacy;

    invoke-virtual {v2, v0}, Lacy;->c(I)V

    .line 159
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 152
    goto :goto_0

    .line 159
    :cond_3
    invoke-super {p0, p1, p2}, Lza;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lza;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
