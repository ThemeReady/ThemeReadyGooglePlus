.class public Lcom/google/android/apps/plus/views/PhotoView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lkss;


# static fields
.field public static A:Ljeg;

.field private static B:Z

.field private static C:I

.field private static D:I

.field private static E:Landroid/graphics/Bitmap;

.field private static F:Landroid/graphics/Bitmap;

.field private static G:Landroid/graphics/Bitmap;

.field private static H:Z

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Landroid/text/TextPaint;

.field private static M:Landroid/text/TextPaint;

.field private static N:Landroid/graphics/Paint;

.field private static O:Landroid/text/TextPaint;

.field public static a:I


# instance fields
.field private P:Ldzu;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/widget/ProgressBar;

.field private S:Ljem;

.field private T:Ldzv;

.field private U:Z

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/view/GestureDetector;

.field private ad:Landroid/view/ScaleGestureDetector;

.field private ae:Landroid/view/View$OnClickListener;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Ldzx;

.field private aj:F

.field private ak:F

.field private al:Z

.field private am:F

.field private an:J

.field private ao:Ldzz;

.field private ap:Ldzy;

.field private aq:Landroid/graphics/RectF;

.field private ar:Landroid/graphics/RectF;

.field private as:Landroid/graphics/RectF;

.field private at:Landroid/graphics/RectF;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:J

.field private ay:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljek;

.field public d:Lowb;

.field public e:Ljem;

.field public f:Ljem;

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ldzw;

.field public n:F

.field public o:F

.field public p:Landroid/graphics/RectF;

.field public q:[F

.field public r:Landroid/graphics/RectF;

.field public s:Z

.field public final t:Landroid/graphics/RectF;

.field public u:Ldzr;

.field public v:F

.field public w:F

.field public x:F

.field public y:Ldzq;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->t:Landroid/graphics/RectF;

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    .line 15
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljeg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->h()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->t:Landroid/graphics/RectF;

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    .line 33
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljeg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->h()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    .line 40
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->t:Landroid/graphics/RectF;

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 50
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    .line 51
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljeg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->h()V

    .line 54
    return-void
.end method

.method private static a(FFFFF)F
    .locals 2

    .prologue
    .line 682
    sub-float v0, p3, p2

    sub-float v1, p1, p0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 683
    sub-float v0, p1, p0

    add-float v1, p3, p2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p0

    .line 687
    :goto_0
    return v0

    .line 684
    :cond_0
    sub-float v0, p1, p3

    sub-float v1, p0, p2

    .line 685
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 686
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->s:Z

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 723
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 167
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    .line 171
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    if-eqz v0, :cond_0

    sget-object v0, Ljet;->b:Ljet;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    .line 173
    iget-object v1, v1, Ljek;->e:Ljet;

    .line 174
    invoke-virtual {v0, v1}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 8

    .prologue
    const v7, 0x7f0d0465

    const/4 v0, 0x0

    const v6, 0x7f0c02b1

    const/4 v1, 0x1

    .line 728
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setWillNotDraw(Z)V

    .line 729
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->setFocusable(Z)V

    .line 730
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->setClickable(Z)V

    .line 731
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 732
    sget-boolean v3, Lcom/google/android/apps/plus/views/PhotoView;->B:Z

    if-nez v3, :cond_0

    .line 733
    sput-boolean v1, Lcom/google/android/apps/plus/views/PhotoView;->B:Z

    .line 734
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 735
    const v4, 0x7f02033e

    invoke-static {v3, v4}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->E:Landroid/graphics/Bitmap;

    .line 736
    const v4, 0x7f020338

    .line 737
    invoke-static {v3, v4}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->F:Landroid/graphics/Bitmap;

    .line 738
    const v4, 0x7f020334

    invoke-static {v3, v4}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->G:Landroid/graphics/Bitmap;

    .line 739
    const v4, 0x7f0d0386

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sput v4, Lcom/google/android/apps/plus/views/PhotoView;->a:I

    .line 740
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 741
    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->L:Landroid/text/TextPaint;

    .line 742
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 743
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 744
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->L:Landroid/text/TextPaint;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 745
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->L:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 746
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->L:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 747
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->L:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 748
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->L:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 749
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 750
    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    .line 751
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 752
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 753
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    const v5, 0x7f0d0461

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 754
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 755
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 756
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 757
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 758
    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->N:Landroid/graphics/Paint;

    const v5, 0x7f0c00d9

    .line 759
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 760
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 761
    const v4, 0x7f110525

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->I:Ljava/lang/String;

    .line 762
    const v4, 0x7f110526

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->J:Ljava/lang/String;

    .line 763
    const v4, 0x7f0d031f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/google/android/apps/plus/views/PhotoView;->C:I

    .line 764
    const v4, 0x7f0d031e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/google/android/apps/plus/views/PhotoView;->D:I

    .line 765
    const v4, 0x7f110522

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->K:Ljava/lang/String;

    .line 766
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 767
    sput-object v4, Lcom/google/android/apps/plus/views/PhotoView;->O:Landroid/text/TextPaint;

    .line 768
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 769
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 770
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->O:Landroid/text/TextPaint;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 771
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->O:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 772
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->O:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 773
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->O:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 774
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/google/android/apps/plus/views/PhotoView;->H:Z

    .line 775
    :cond_0
    new-instance v3, Landroid/view/GestureDetector;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/google/android/apps/plus/views/PhotoView;->H:Z

    if-nez v5, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {v3, v2, p0, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ac:Landroid/view/GestureDetector;

    .line 776
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ad:Landroid/view/ScaleGestureDetector;

    .line 777
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 778
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ad:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 779
    :cond_2
    new-instance v0, Ldzx;

    invoke-direct {v0, p0, p0}, Ldzx;-><init>(Lcom/google/android/apps/plus/views/PhotoView;Lcom/google/android/apps/plus/views/PhotoView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Ldzx;

    .line 780
    new-instance v0, Ldzz;

    invoke-direct {v0, p0}, Ldzz;-><init>(Lcom/google/android/apps/plus/views/PhotoView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Ldzz;

    .line 781
    new-instance v0, Ldzy;

    invoke-direct {v0, p0}, Ldzy;-><init>(Lcom/google/android/apps/plus/views/PhotoView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ap:Ldzy;

    .line 782
    new-instance v0, Ldzr;

    .line 783
    invoke-direct {v0, p0}, Ldzr;-><init>(Lcom/google/android/apps/plus/views/PhotoView;)V

    .line 784
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    .line 785
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    .line 786
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ldzv;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ldzv;

    invoke-interface {v0}, Ldzv;->T_()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    .line 277
    iget-object v1, v0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldzr;->b:Lmjv;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v0}, Ldzr;->a()V

    .line 279
    invoke-virtual {v0}, Ldzr;->d()Z

    move-result v0

    .line 282
    :goto_0
    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 284
    :cond_1
    return-void

    .line 280
    :cond_2
    invoke-virtual {v0}, Ldzr;->e()V

    .line 281
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFF)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x258

    .line 647
    iput p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->x:F

    .line 648
    iput p2, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:F

    .line 649
    iput p3, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 650
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aj:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ak:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 651
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v1

    .line 652
    div-float v2, v0, v1

    .line 653
    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 654
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 655
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 656
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Ldzx;

    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    invoke-virtual {v0, v1, v2, v4, v5}, Ldzx;->a(FFJ)Z

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Ldzx;

    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    invoke-virtual {v0, v1, v2, v4, v5}, Ldzx;->a(FFJ)Z

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 11

    .prologue
    const/high16 v10, 0x437a0000    # 250.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    .line 688
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 689
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 690
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->b(Landroid/graphics/RectF;)V

    .line 691
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 692
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFFFF)F

    move-result v0

    .line 694
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 695
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFFFF)F

    move-result v1

    .line 697
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 698
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ap:Ldzy;

    .line 699
    iput v0, v2, Ldzy;->d:F

    .line 700
    iput v1, v2, Ldzy;->e:F

    .line 701
    const-wide/16 v4, 0xfa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Ldzy;->f:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 702
    iget-boolean v3, v2, Ldzy;->g:Z

    if-eqz v3, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 703
    iget v0, v2, Ldzy;->d:F

    long-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, v2, Ldzy;->a:F

    .line 704
    iget v0, v2, Ldzy;->e:F

    long-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, v2, Ldzy;->b:F

    .line 719
    :cond_1
    :goto_0
    return-void

    .line 706
    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Ldzy;->f:J

    .line 707
    div-float/2addr v0, v10

    iput v0, v2, Ldzy;->a:F

    .line 708
    div-float v0, v1, v10

    iput v0, v2, Ldzy;->b:F

    .line 709
    const/4 v0, 0x0

    iput-boolean v0, v2, Ldzy;->h:Z

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldzy;->g:Z

    .line 711
    iget-object v0, v2, Ldzy;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 714
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ap:Ldzy;

    .line 715
    iget-boolean v2, v2, Ldzy;->g:Z

    .line 716
    if-nez v2, :cond_1

    .line 717
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 718
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    .line 220
    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 221
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 222
    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 223
    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 224
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-direct {p0, v4}, Lcom/google/android/apps/plus/views/PhotoView;->b(Landroid/graphics/RectF;)V

    .line 225
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 226
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 227
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v3

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 229
    return-void
.end method

.method public final a(Ljek;Lowb;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 565
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    invoke-virtual {v1, p1}, Ljek;->a(Ljek;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    if-ne v1, p1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lowb;

    .line 568
    if-ne v1, p2, :cond_3

    .line 569
    const/4 v0, 0x1

    .line 590
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 596
    :goto_1
    return-void

    .line 570
    :cond_3
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 575
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 576
    iput v2, v1, Lrzs;->aj:I

    .line 580
    invoke-virtual {p2}, Lrzs;->a()I

    move-result v3

    .line 581
    iput v3, p2, Lrzs;->aj:I

    .line 583
    if-ne v3, v2, :cond_2

    .line 585
    new-array v3, v2, [B

    .line 586
    new-array v4, v2, [B

    .line 587
    invoke-static {v1, v3, v0, v2}, Lrzs;->a(Lrzs;[BII)V

    .line 588
    invoke-static {p2, v4, v0, v2}, Lrzs;->a(Lrzs;[BII)V

    .line 589
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 592
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->ac_()V

    .line 593
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    .line 594
    iput-object p2, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lowb;

    .line 595
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->b()V

    goto :goto_1
.end method

.method public final a(Ljek;Lowb;Ldzu;Ldzv;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 531
    iput-object p3, p0, Lcom/google/android/apps/plus/views/PhotoView;->P:Ldzu;

    .line 532
    iput-object p4, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ldzv;

    .line 534
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    invoke-virtual {v1, p1}, Ljek;->a(Ljek;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    if-ne v1, p1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lowb;

    .line 537
    if-ne v1, p2, :cond_5

    .line 538
    const/4 v0, 0x1

    .line 559
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 560
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->ac_()V

    .line 561
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    .line 562
    iput-object p2, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lowb;

    .line 563
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->b()V

    .line 564
    :cond_4
    return-void

    .line 539
    :cond_5
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 544
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 545
    iput v2, v1, Lrzs;->aj:I

    .line 549
    invoke-virtual {p2}, Lrzs;->a()I

    move-result v3

    .line 550
    iput v3, p2, Lrzs;->aj:I

    .line 552
    if-ne v3, v2, :cond_2

    .line 554
    new-array v3, v2, [B

    .line 555
    new-array v4, v2, [B

    .line 556
    invoke-static {v1, v3, v0, v2}, Lrzs;->a(Lrzs;[BII)V

    .line 557
    invoke-static {p2, v4, v0, v2}, Lrzs;->a(Lrzs;[BII)V

    .line 558
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lksq;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 340
    .line 342
    iget v0, p1, Lksq;->q:I

    .line 343
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 450
    :goto_0
    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ldzv;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ldzv;

    invoke-interface {v0, p1}, Ldzv;->a(Lksq;)V

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->addView(Landroid/view/View;)V

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 457
    :goto_1
    return-void

    .line 345
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    if-nez v0, :cond_3

    .line 346
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->e()V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    .line 349
    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 351
    :cond_2
    iput-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    move-object v0, p1

    .line 352
    check-cast v0, Ljem;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    if-ne v0, v1, :cond_3

    .line 354
    iput-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    :cond_3
    move-object v0, p1

    .line 355
    check-cast v0, Livw;

    .line 357
    iget v1, v0, Livw;->s:I

    .line 358
    invoke-static {v1}, Lhc;->R(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 360
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->av:Z

    if-eq v0, v2, :cond_4

    .line 361
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->av:Z

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 369
    :cond_4
    :goto_2
    iget-object v1, p1, Lksq;->p:Ljava/lang/Object;

    .line 372
    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 373
    check-cast v0, Landroid/graphics/Bitmap;

    .line 374
    new-instance v4, Livl;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Livl;-><init>(Landroid/graphics/Bitmap;II)V

    move-object v0, v4

    .line 382
    :goto_3
    if-eqz v0, :cond_b

    .line 384
    iput v7, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    .line 385
    iput v7, p0, Lcom/google/android/apps/plus/views/PhotoView;->aj:F

    .line 386
    if-eqz v0, :cond_5

    .line 387
    new-instance v1, Ldxi;

    invoke-direct {v1, v0}, Ldxi;-><init>(Livl;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 389
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->e(Z)V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 391
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 392
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    if-nez v0, :cond_6

    .line 393
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    .line 395
    new-instance v0, Ldzp;

    invoke-direct {v0, p0}, Ldzp;-><init>(Lcom/google/android/apps/plus/views/PhotoView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 401
    :cond_6
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    .line 426
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    if-eqz v0, :cond_f

    .line 427
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    move v0, v2

    .line 442
    goto/16 :goto_0

    .line 365
    :cond_7
    iget v0, v0, Livw;->s:I

    .line 366
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 367
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    goto :goto_2

    .line 375
    :cond_8
    instance-of v0, v1, Livl;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 376
    check-cast v0, Livl;

    goto :goto_3

    .line 377
    :cond_9
    instance-of v0, v1, Ljava/io/File;

    if-eqz v0, :cond_13

    .line 378
    check-cast v1, Ljava/io/File;

    .line 379
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Ldzo;

    invoke-direct {v2, v1, p1}, Ldzo;-><init>(Ljava/io/File;Lksq;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 380
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 398
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 399
    if-nez v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    invoke-virtual {v0}, Ldzr;->e()V

    goto :goto_4

    .line 402
    :cond_b
    instance-of v0, v1, Lisp;

    if-eqz v0, :cond_c

    .line 403
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 404
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 406
    new-instance v0, Liso;

    check-cast v1, Lisp;

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 408
    iget-object v4, v4, Ljeg;->a:Liwc;

    invoke-interface {v4}, Liwc;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 409
    invoke-direct {v0, v1, v4}, Liso;-><init>(Lisp;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Liso;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->V:Z

    invoke-virtual {v0, v1}, Ltjz;->a(Z)V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 413
    iput-boolean v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    goto :goto_5

    .line 414
    :cond_c
    instance-of v0, v1, Livt;

    if-eqz v0, :cond_e

    .line 415
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 416
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 418
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    check-cast v1, Livt;

    iget-object v1, v1, Livt;->a:Landroid/support/rastermill/FrameSequence;

    invoke-direct {v0, v1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 420
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->V:Z

    if-eqz v0, :cond_d

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 422
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 423
    iput-boolean v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    goto/16 :goto_5

    .line 424
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    goto/16 :goto_5

    .line 428
    :cond_f
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 429
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10005e

    new-array v4, v2, [Ljava/lang/Object;

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 431
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 432
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v0, :cond_11

    .line 434
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100006

    new-array v4, v2, [Ljava/lang/Object;

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 436
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 438
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10005d

    new-array v4, v2, [Ljava/lang/Object;

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 440
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 444
    :pswitch_2
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    .line 445
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-eqz v0, :cond_12

    .line 446
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Animated Image could not be loaded."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 449
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    :cond_12
    move v0, v2

    goto/16 :goto_0

    :cond_13
    move-object v0, v4

    goto/16 :goto_3

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    if-eq v0, p1, :cond_0

    .line 176
    iput-boolean p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    .line 177
    if-nez p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Ldzx;

    invoke-virtual {v0, v2}, Ldzx;->a(Z)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Ldzz;

    .line 180
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldzz;->e:Z

    .line 181
    iput-boolean v2, v0, Ldzz;->f:Z

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ap:Ldzy;

    invoke-virtual {v0}, Ldzy;->a()V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method public final a(ZFFZ)Z
    .locals 5

    .prologue
    .line 665
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->b(Landroid/graphics/RectF;)V

    .line 668
    if-nez p4, :cond_2

    .line 669
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFFFF)F

    move-result v1

    .line 670
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3, v4, p3}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFFFF)F

    move-result v0

    .line 673
    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->m:Ldzw;

    if-eqz v2, :cond_1

    cmpl-float v2, v1, p2

    if-nez v2, :cond_0

    cmpl-float v2, v0, p3

    if-eqz v2, :cond_1

    .line 674
    :cond_0
    sub-float v2, v1, p2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 675
    sub-float v3, v0, p3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 676
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->m:Ldzw;

    invoke-interface {v4, v2, v3}, Ldzw;->a(FF)V

    .line 677
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 678
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:F

    .line 679
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 680
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 681
    cmpl-float v1, v1, p2

    if-nez v1, :cond_3

    cmpl-float v0, v0, p3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, p3

    move v1, p2

    .line 672
    goto :goto_0

    .line 681
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ac_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljem;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 335
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljem;

    .line 336
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 337
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    invoke-virtual {v0}, Ldzr;->ac_()V

    .line 339
    return-void
.end method

.method public acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 787
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 788
    iget-object v0, v0, Ljeg;->a:Liwc;

    .line 789
    invoke-interface {v0, p1, p2}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 285
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    .line 287
    iget-object v0, v0, Ljek;->c:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Ljgd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljet;->d:Ljet;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    .line 290
    iget-object v1, v1, Ljek;->e:Ljet;

    .line 291
    invoke-virtual {v0, v1}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 292
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aa:Z

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 297
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->P:Ldzu;

    .line 299
    iget v0, v0, Ldzu;->c:I

    .line 300
    if-eqz v0, :cond_5

    .line 301
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->P:Ldzu;

    .line 303
    iget v3, v2, Ldzu;->a:I

    .line 304
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->P:Ldzu;

    .line 305
    iget v4, v2, Ldzu;->b:I

    .line 306
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->P:Ldzu;

    .line 308
    iget v6, v2, Ldzu;->c:I

    .line 311
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljeg;->a(Ljek;IIILjed;ILkss;)Ljem;

    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    .line 325
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    .line 326
    iget v0, v0, Lksq;->q:I

    .line 327
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 330
    :cond_2
    return-void

    .line 291
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 292
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lowb;

    if-eqz v0, :cond_6

    .line 314
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    const/4 v2, 0x3

    new-instance v3, Lkhr;

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->d:Lowb;

    invoke-direct {v3, v4}, Lkhr;-><init>(Lowb;)V

    const/16 v4, 0x40

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;ILjed;ILkss;)Ljem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    goto :goto_2

    .line 315
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    .line 318
    :goto_3
    if-eqz v0, :cond_8

    const/4 v3, 0x0

    .line 319
    :goto_4
    if-eqz v0, :cond_9

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 320
    :goto_5
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x240

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;ILkss;)Ljem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    goto :goto_2

    .line 317
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 318
    :cond_8
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_4

    .line 319
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 322
    :cond_a
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    const/4 v2, 0x5

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1040

    move-object v7, p0

    .line 324
    invoke-virtual/range {v0 .. v7}, Ljeg;->a(Ljek;IIILjed;ILkss;)Ljem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    goto/16 :goto_2
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->au:Z

    if-eq v0, p1, :cond_0

    .line 188
    iput-boolean p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->au:Z

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 190
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->V:Z

    if-eq v0, p1, :cond_2

    .line 205
    iput-boolean p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->V:Z

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Liso;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Liso;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->V:Z

    invoke-virtual {v0, v1}, Ltjz;->a(Z)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Liso;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Liso;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->V:Z

    invoke-virtual {v0, v1}, Ltjz;->a(Z)V

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 215
    :cond_2
    return-void

    .line 211
    :cond_3
    if-eqz p1, :cond_4

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    .line 598
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 601
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 602
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    .line 603
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Z

    if-nez v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 607
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 608
    if-nez p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Z

    if-eqz v0, :cond_3

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 612
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 613
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->b(Landroid/graphics/RectF;)V

    .line 614
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 615
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 617
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->s:Z

    .line 618
    if-eqz v2, :cond_6

    .line 619
    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 620
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 621
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 622
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-int v4, v1, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 629
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 632
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    .line 633
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    if-eqz v0, :cond_7

    const v0, 0x3f4ccccd    # 0.8f

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    mul-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aj:F

    .line 634
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    mul-float/2addr v1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    .line 635
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->l:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    mul-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ak:F

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:Ldzq;

    if-eqz v0, :cond_4

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:Ldzq;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ar:Landroid/graphics/RectF;

    invoke-interface {v0, p0, v1, v2}, Ldzq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ldzv;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ldzv;

    invoke-interface {v0}, Ldzv;->T_()V

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->T:Ldzv;

    invoke-interface {v0}, Ldzv;->b()V

    goto/16 :goto_0

    .line 624
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 625
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 626
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    sub-int v3, v1, v0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->at:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 628
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->aq:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 633
    :cond_7
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    goto/16 :goto_2

    .line 635
    :cond_8
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    goto :goto_3
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->removeView(Landroid/view/View;)V

    .line 725
    if-eqz p1, :cond_0

    .line 726
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->addView(Landroid/view/View;)V

    .line 727
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    .line 194
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->au:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 196
    :goto_0
    iget-boolean v2, v1, Ldzr;->d:Z

    if-eq v0, v2, :cond_0

    .line 197
    iput-boolean v0, v1, Ldzr;->d:Z

    .line 198
    iget-boolean v0, v1, Ldzr;->d:Z

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v1}, Ldzr;->e()V

    .line 202
    :cond_0
    :goto_1
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v1}, Ldzr;->f()V

    .line 201
    iget-object v0, v1, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    goto :goto_1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 264
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 269
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->b()V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 233
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 234
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 233
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 235
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 236
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->e()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljem;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 242
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljem;

    .line 243
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 244
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->W:Z

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    invoke-virtual {v0}, Ldzr;->ac_()V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    if-eq v0, v1, :cond_2

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 252
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->S:Ljem;

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    .line 255
    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 257
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    .line 258
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Ldzz;

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldzz;->e:Z

    .line 124
    iput-boolean v2, v0, Ldzz;->f:Z

    .line 125
    :cond_0
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 458
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->P:Ldzu;

    .line 460
    iget-boolean v0, v0, Ldzu;->d:Z

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoView;->N:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 463
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/google/android/apps/plus/views/PhotoView;->C:I

    int-to-float v2, v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->L:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 464
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/google/android/apps/plus/views/PhotoView;->D:I

    int-to-float v2, v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->M:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->u:Ldzr;

    invoke-virtual {v0}, Ldzr;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 469
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:Ldzq;

    if-eqz v1, :cond_2

    .line 470
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:Ldzq;

    invoke-interface {v1, p1}, Ldzq;->a(Landroid/graphics/Canvas;)V

    .line 471
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 472
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 473
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 474
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 475
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->z:Z

    if-nez v0, :cond_7

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 477
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:Ldzq;

    if-eqz v1, :cond_5

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 479
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:Ldzq;

    invoke-interface {v1, p1}, Ldzq;->a(Landroid/graphics/Canvas;)V

    .line 480
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoView;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 481
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 483
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->E:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 490
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->y:Ldzq;

    if-eqz v1, :cond_7

    .line 491
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Liso;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Liso;

    .line 494
    invoke-virtual {v0}, Ltjz;->a()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 495
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    .line 498
    if-eqz v0, :cond_a

    .line 499
    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 500
    :cond_a
    iput-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    .line 501
    iput-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    .line 502
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->e(Z)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    goto/16 :goto_0

    .line 485
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->av:Z

    .line 486
    if-eqz v1, :cond_6

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 488
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 489
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->F:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 504
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ab:Z

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->O:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_1

    .line 127
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->al:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Ldzz;

    .line 129
    iget-boolean v1, v0, Ldzz;->e:Z

    if-eqz v1, :cond_2

    .line 139
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->al:Z

    .line 140
    :cond_1
    return v5

    .line 131
    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ldzz;->d:J

    .line 132
    iput p3, v0, Ldzz;->b:F

    .line 133
    iput p4, v0, Ldzz;->c:F

    .line 134
    iput-boolean v4, v0, Ldzz;->f:Z

    .line 135
    iput-boolean v5, v0, Ldzz;->e:Z

    .line 136
    iget-object v1, v0, Ldzz;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->as:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 508
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getChildCount()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 511
    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->U:Z

    .line 514
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getWidth()I

    move-result v0

    .line 515
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getHeight()I

    move-result v1

    .line 516
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 517
    sget-object v2, Lcom/google/android/apps/plus/views/PhotoView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    .line 518
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    .line 519
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 520
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 521
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->R:Landroid/widget/ProgressBar;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 522
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/views/PhotoView;->e(Z)V

    .line 523
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 524
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 525
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->getChildCount()I

    move-result v1

    .line 526
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 527
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 528
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    sub-float/2addr v0, v3

    .line 142
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    add-float/2addr v1, v0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    add-float/2addr v1, v0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 149
    :goto_0
    return v6

    .line 144
    :cond_2
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 148
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFF)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Ldzx;

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzx;->a(Z)V

    .line 153
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->am:F

    .line 155
    :cond_0
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    if-eqz v0, :cond_0

    .line 157
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ag:Z

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 161
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->al:Z

    .line 162
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->an:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 114
    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:F

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, p4

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 117
    neg-float v0, p3

    neg-float v1, p4

    .line 118
    const/4 v2, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/apps/plus/views/PhotoView;->a(ZFFZ)Z

    .line 120
    :cond_0
    return v4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ae:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ae:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ah:Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ay:Z

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v6

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ad:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ac:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_1

    :pswitch_0
    goto :goto_0

    .line 99
    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ax:J

    sub-long v2, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 100
    iput-boolean v6, p0, Lcom/google/android/apps/plus/views/PhotoView;->aw:Z

    .line 101
    :cond_3
    iput-wide v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ax:J

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->an:J

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 65
    iput-wide v8, p0, Lcom/google/android/apps/plus/views/PhotoView;->an:J

    goto :goto_1

    .line 69
    :pswitch_3
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->aw:Z

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ax:J

    sub-long/2addr v0, v2

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ag:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->af:Z

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v1

    .line 74
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    div-float v0, v1, v0

    .line 75
    :goto_2
    const v2, 0x3f851eb8    # 1.04f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 76
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    .line 78
    :goto_3
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:F

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->ai:Ldzx;

    .line 83
    invoke-virtual {v2, v1, v0, v8, v9}, Ldzx;->a(FFJ)Z

    .line 85
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 86
    div-float/2addr v0, v1

    .line 87
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoView;->v:F

    iget v3, p0, Lcom/google/android/apps/plus/views/PhotoView;->w:F

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 88
    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    .line 89
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->ag:Z

    .line 92
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/apps/plus/views/PhotoView;->aw:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->ao:Ldzz;

    .line 94
    iget-boolean v0, v0, Ldzz;->e:Z

    .line 95
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 74
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 77
    :cond_8
    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    goto :goto_3

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 790
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 791
    iget-object v0, v0, Ljeg;->a:Liwc;

    .line 792
    invoke-interface {v0, p1}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 793
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoView;->ae:Landroid/view/View$OnClickListener;

    .line 164
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 262
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 261
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoView;->Q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
