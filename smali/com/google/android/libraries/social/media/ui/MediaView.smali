.class public Lcom/google/android/libraries/social/media/ui/MediaView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
.implements Livz;
.implements Lkss;
.implements Lmpj;
.implements Lmqa;


# static fields
.field private static V:Liqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqk",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Landroid/view/animation/Interpolator;

.field private static b:I

.field private static c:I

.field private static d:Landroid/graphics/RectF;

.field private static e:Ljfv;

.field private static f:Ljfv;

.field private static g:Ljfz;

.field private static h:Ljfz;

.field private static i:Ljfz;

.field public static j:Ljeg;

.field public static k:Ljfv;

.field public static l:Ljga;


# instance fields
.field public A:Landroid/graphics/Matrix;

.field public B:Z

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public F:Ljfy;

.field public G:Z

.field public H:Z

.field public I:Landroid/widget/ProgressBar;

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljey;

.field private W:Ljfu;

.field private aA:I

.field private aB:Z

.field private aC:Z

.field private aD:I

.field private aE:I

.field private aF:Ljfw;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:J

.field private ae:Ljed;

.field private af:Z

.field private ag:Z

.field private ah:Landroid/graphics/Rect;

.field private ai:Landroid/graphics/Rect;

.field private aj:Landroid/graphics/RectF;

.field private ak:Landroid/graphics/RectF;

.field private al:Landroid/graphics/Matrix;

.field private am:Landroid/graphics/Matrix;

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Landroid/graphics/Bitmap;

.field private ap:I

.field private aq:I

.field private ar:Landroid/graphics/drawable/Drawable;

.field private as:I

.field private at:I

.field private au:Ljava/lang/String;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public m:Ljem;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Ljek;

.field public u:I

.field public v:Z

.field public w:I

.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 640
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->d:Landroid/graphics/RectF;

    .line 641
    new-instance v0, Ljfs;

    invoke-direct {v0}, Ljfs;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Liqk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    .line 6
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 7
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/Matrix;

    .line 14
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 15
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 16
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 17
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:Z

    .line 18
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 19
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:Z

    .line 20
    sget v0, Ljx;->bX:I

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 21
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:I

    .line 22
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 23
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    .line 24
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:I

    .line 25
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->T:Z

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    .line 30
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 31
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:I

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/Matrix;

    .line 38
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 39
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 40
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 41
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:Z

    .line 42
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 43
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:Z

    .line 44
    sget v0, Ljx;->bX:I

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 45
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:I

    .line 46
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 47
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    .line 48
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:I

    .line 49
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->T:Z

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    .line 54
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 55
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:I

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/Matrix;

    .line 62
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 63
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 64
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 65
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:Z

    .line 66
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 67
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:Z

    .line 68
    sget v0, Ljx;->bX:I

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    .line 69
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:I

    .line 70
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 71
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    .line 72
    iput v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:I

    .line 73
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->T:Z

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 169
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 170
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 171
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_0

    .line 172
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 175
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljeg;

    if-nez v0, :cond_0

    .line 79
    const-class v0, Ljeg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljeg;

    .line 80
    const v0, 0x7f0d0387

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/media/ui/MediaView;->b:I

    .line 81
    const v0, 0x7f0d022b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/media/ui/MediaView;->c:I

    .line 82
    new-instance v0, Ljfv;

    const v2, 0x7f020337

    invoke-direct {v0, v1, v2}, Ljfv;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->e:Ljfv;

    .line 83
    new-instance v0, Ljfv;

    const v2, 0x7f0203fe

    invoke-direct {v0, v1, v2}, Ljfv;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->f:Ljfv;

    .line 84
    new-instance v0, Ljfv;

    const v2, 0x7f0201da

    invoke-direct {v0, v1, v2}, Ljfv;-><init>(Landroid/content/res/Resources;I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljfv;

    .line 85
    new-instance v0, Ljga;

    invoke-direct {v0, v1}, Ljga;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljga;

    .line 86
    new-instance v0, Ljfz;

    const v2, 0x7f0c0095

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljfz;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->g:Ljfz;

    .line 88
    new-instance v0, Ljfz;

    const v2, 0x66ffffff

    invoke-direct {v0, v2}, Ljfz;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->h:Ljfz;

    .line 89
    new-instance v0, Ljfz;

    const v2, 0x7f0c007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljfz;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->i:Ljfz;

    .line 90
    :cond_0
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljfv;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/Bitmap;

    .line 91
    const v0, 0x7f0202ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:F

    .line 94
    if-eqz p2, :cond_2

    .line 95
    const-string v0, "size"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    iput v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 108
    :cond_1
    :goto_0
    const-string v0, "scale"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    const-string v1, "zoom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 111
    iput v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:I

    .line 115
    :cond_2
    :goto_1
    invoke-static {p0}, Lmop;->h(Landroid/view/View;)V

    .line 116
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 117
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljee;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 118
    const-class v0, Ljfx;

    .line 119
    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfx;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    invoke-interface {v0, p1}, Ljfx;->a(Landroid/content/Context;)Ljfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aF:Ljfw;

    .line 124
    :cond_3
    :goto_2
    return-void

    .line 99
    :cond_4
    const-string v1, "thumbnail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    goto :goto_0

    .line 101
    :cond_5
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    goto :goto_0

    .line 103
    :cond_6
    const-string v1, "full"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    iput v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    goto :goto_0

    .line 105
    :cond_7
    const-string v1, "original"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    goto :goto_0

    .line 107
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid size category: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 112
    :cond_a
    const-string v1, "fit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 113
    iput v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:I

    goto :goto_1

    .line 114
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid scale mode: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 123
    :cond_d
    iput-object v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aF:Ljfw;

    goto :goto_2
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 3

    .prologue
    .line 574
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Z

    if-eqz v0, :cond_3

    .line 577
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(II)V

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 579
    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->x:Landroid/graphics/Matrix;

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Liqk;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 580
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 581
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 582
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->V:Liqk;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 583
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 548
    invoke-static {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ac:Z

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->az:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 570
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 554
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 555
    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Z

    if-eqz v2, :cond_3

    .line 556
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(II)V

    .line 557
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Z

    .line 558
    :cond_3
    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 559
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 561
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 562
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 564
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 565
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 566
    :cond_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 567
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 568
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 569
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private final b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 600
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingTop()I

    move-result v0

    .line 601
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingRight()I

    move-result v1

    .line 602
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingBottom()I

    move-result v2

    .line 603
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingLeft()I

    move-result v3

    .line 604
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int v1, v4, v1

    .line 605
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int v2, v4, v2

    .line 606
    int-to-float v4, p1

    int-to-float v5, p2

    div-float/2addr v4, v5

    .line 607
    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 608
    iget v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:I

    packed-switch v6, :pswitch_data_0

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 630
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 631
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ak:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aj:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 632
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->al:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->am:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 634
    :cond_0
    return-void

    .line 609
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v7, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 610
    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 611
    int-to-float v5, v1

    div-float v4, v5, v4

    float-to-int v4, v4

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    .line 612
    iget-object v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/Rect;

    add-int v6, v0, v4

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    invoke-virtual {v5, v3, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 614
    :cond_1
    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 615
    iget-object v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/Rect;

    add-int v6, v3, v4

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    add-int/2addr v2, v0

    invoke-virtual {v5, v6, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 617
    :pswitch_1
    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 618
    int-to-float v4, p2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v4, p1, v4

    div-int/lit8 v4, v4, 0x2

    .line 619
    iget-object v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    sub-int v6, p1, v4

    invoke-virtual {v5, v4, v7, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 625
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 621
    :cond_2
    int-to-float v4, p1

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 622
    int-to-float v5, p2

    iget v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->N:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 623
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 624
    iget-object v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    add-int/2addr v4, v5

    invoke-virtual {v6, v7, v5, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 627
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 628
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ai:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 608
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 586
    if-eqz p2, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingTop()I

    move-result v1

    .line 588
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 589
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 590
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 591
    :cond_0
    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 571
    if-nez p0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Liso;

    if-eqz v1, :cond_2

    check-cast p0, Liso;

    invoke-virtual {p0}, Ltjz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 369
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Ljfu;

    if-nez v0, :cond_3

    .line 371
    new-instance v0, Ljfu;

    .line 372
    invoke-direct {v0, p0}, Ljfu;-><init>(Lcom/google/android/libraries/social/media/ui/MediaView;)V

    .line 373
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Ljfu;

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Ljfu;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aa:Z

    .line 375
    iput-boolean v1, v0, Ljfu;->a:Z

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Ljfu;

    invoke-virtual {v0}, Ljfu;->b()V

    goto :goto_0

    .line 368
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    if-eqz v0, :cond_0

    sget-object v0, Ljet;->b:Ljet;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 390
    iget-object v1, v1, Ljek;->e:Ljet;

    .line 391
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


# virtual methods
.method public final a(IILkss;)Ljem;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 257
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    if-nez v0, :cond_4

    .line 258
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:I

    if-eqz v0, :cond_3

    .line 259
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    .line 260
    iget v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:I

    .line 263
    :goto_0
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 264
    :cond_1
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljeg;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    const/4 v2, 0x0

    iget-object v7, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ae:Ljed;

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;ILkss;)Ljem;

    move-result-object v6

    .line 270
    :cond_2
    :goto_1
    return-object v6

    .line 261
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v3

    .line 262
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v4

    goto :goto_0

    .line 267
    :cond_4
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljeg;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v3

    .line 268
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v4

    const/4 v5, -0x1

    iget-object v7, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ae:Ljed;

    move v8, p1

    move-object v9, p3

    .line 269
    invoke-virtual/range {v0 .. v9}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;ILkss;)Ljem;

    move-result-object v6

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:I

    if-eq p1, v0, :cond_0

    .line 139
    iput p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:I

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:I

    if-eq v0, p2, :cond_1

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 146
    iput p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    .line 147
    iput p2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:I

    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 149
    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 202
    if-eqz p2, :cond_0

    .line 203
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:I

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljft;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ljft;-><init>(Lcom/google/android/libraries/social/media/ui/MediaView;JJ)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    invoke-virtual {v0}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 516
    iget-object v1, v1, Livw;->p:Ljava/lang/Object;

    invoke-static {v1}, Livw;->b(Ljava/lang/Object;)I

    move-result v1

    .line 517
    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 519
    iget-object v3, v2, Livw;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Livw;->k()I

    move-result v2

    .line 520
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ap:I

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aq:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Ljek;Ljed;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    invoke-virtual {v0, p1}, Ljek;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ae:Ljed;

    .line 211
    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 216
    :goto_0
    if-eqz v0, :cond_4

    .line 227
    :goto_1
    return-void

    .line 213
    :cond_0
    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-interface {v0, p2}, Ljed;->a(Ljed;)Z

    move-result v0

    goto :goto_0

    .line 218
    :cond_4
    iput-boolean p3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->af:Z

    .line 219
    iput-object p2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ae:Ljed;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 222
    iput-object p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    if-eqz v0, :cond_5

    .line 224
    iput-boolean v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ab:Z

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    goto :goto_1
.end method

.method public final a(Lksq;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 335
    .line 336
    iget v0, p1, Lksq;->q:I

    .line 337
    packed-switch v0, :pswitch_data_0

    .line 361
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:Z

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    invoke-interface {v0, p0}, Ljfy;->a(Lcom/google/android/libraries/social/media/ui/MediaView;)V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 364
    return-void

    .line 338
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Livw;

    .line 340
    iput-object p0, p1, Livw;->d:Livz;

    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 342
    iput-boolean v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    goto :goto_0

    .line 343
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 344
    iget-wide v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ad:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ad:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 347
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 349
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->a:Landroid/view/animation/Interpolator;

    .line 350
    :cond_2
    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setAlpha(F)V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/media/ui/MediaView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 352
    :cond_3
    iput-wide v6, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ad:J

    .line 353
    iput-boolean v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:Z

    .line 354
    iput-boolean v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 355
    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d()V

    .line 356
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Lksq;)V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->g()V

    goto/16 :goto_0

    .line 359
    :pswitch_3
    iput-boolean v5, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    .line 360
    iput-boolean v4, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:Z

    goto/16 :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 232
    return-void
.end method

.method public acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljeg;

    .line 126
    iget-object v0, v0, Ljeg;->a:Liwc;

    .line 127
    invoke-interface {v0, p1, p2}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 228
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Z

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->h()V

    .line 230
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 177
    .line 178
    if-nez p1, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 182
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 318
    iput-object p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:Landroid/graphics/drawable/Drawable;

    .line 319
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 320
    :cond_0
    return-void
.end method

.method public b(Lksq;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ac:Z

    if-eq p1, v0, :cond_0

    .line 151
    iput-boolean p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ac:Z

    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 153
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 183
    .line 184
    if-nez p1, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 187
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 188
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:Ljava/lang/String;

    .line 156
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aa:Z

    .line 157
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aa:Z

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11036a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d()V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110adf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    .line 190
    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    move v2, v0

    .line 192
    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    .line 193
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:I

    .line 194
    if-eq v2, v0, :cond_0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d()V

    .line 201
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 190
    goto :goto_0

    :cond_2
    move v0, v1

    .line 192
    goto :goto_1

    .line 197
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Ljfu;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Ljfu;

    invoke-virtual {v0}, Ljfu;->ac_()V

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 428
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 432
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 433
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingTop()I

    move-result v2

    .line 435
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 436
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 597
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 598
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 599
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    sget v2, Ljx;->bX:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 133
    :goto_0
    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Landroid/widget/ProgressBar;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1200d1

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->requestLayout()V

    .line 137
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 233
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Size category is not set: "

    .line 235
    invoke-static {p0}, Lmop;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    .line 256
    :cond_2
    :goto_1
    return-void

    .line 239
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ad:J

    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    if-eqz v0, :cond_6

    .line 242
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:I

    or-int/lit16 v0, v0, 0x200

    and-int/lit8 v0, v0, -0x5

    .line 243
    iget-boolean v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->T:Z

    if-eqz v1, :cond_4

    .line 244
    or-int/lit8 v0, v0, 0x40

    .line 245
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->f()V

    .line 246
    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    invoke-virtual {p0, v0, v1, p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IILkss;)Ljem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->U:Ljey;

    .line 249
    iget-boolean v2, v0, Ljem;->m:Z

    if-eqz v2, :cond_5

    .line 250
    iput-object v1, v0, Ljem;->n:Ljey;

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aF:Ljfw;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aF:Ljfw;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    invoke-virtual {v0, v1}, Ljfw;->a(Ljem;)V

    goto :goto_1

    .line 254
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:Landroid/graphics/Bitmap;

    .line 255
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    goto :goto_1
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->af:Z

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    invoke-virtual {v0}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:Landroid/graphics/Bitmap;

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 275
    iget-object v0, v0, Livw;->p:Ljava/lang/Object;

    invoke-static {v0}, Livw;->b(Ljava/lang/Object;)I

    move-result v0

    .line 276
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ap:I

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 278
    iget-object v1, v0, Livw;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Livw;->k()I

    move-result v0

    .line 279
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aq:I

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Ljfu;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->W:Ljfu;

    invoke-virtual {v0}, Ljfu;->ac_()V

    .line 286
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 288
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aC:Z

    .line 289
    iput-boolean v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 290
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lmpj;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmpj;

    invoke-interface {v0}, Lmpj;->w_()V

    .line 298
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    goto :goto_1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 378
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 379
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 381
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:Z

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Z

    .line 311
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 312
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:Z

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Z

    .line 315
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 316
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 331
    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 332
    iget v1, v1, Lksq;->q:I

    .line 333
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    invoke-virtual {v0}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    if-eqz v0, :cond_0

    sget-object v0, Ljet;->d:Ljet;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 387
    iget-object v1, v1, Ljek;->e:Ljet;

    .line 388
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

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ag:Z

    .line 302
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 303
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 307
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 439
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 440
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->d:Landroid/graphics/RectF;

    const/16 v1, 0x69

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 444
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;)V

    .line 445
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    if-eqz v0, :cond_2

    .line 446
    invoke-direct {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 447
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljga;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->L:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 489
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    if-eqz v0, :cond_3

    .line 490
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 493
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 494
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 495
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->J:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->K:I

    if-eqz v0, :cond_5

    .line 496
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->i:Ljfz;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    .line 497
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->K:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 498
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v1, v9

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 500
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->h:Ljfz;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 501
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aF:Ljfw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    if-eqz v0, :cond_7

    .line 502
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aF:Ljfw;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljfw;->a(Landroid/graphics/Canvas;II)V

    .line 503
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 504
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:Z

    if-eqz v0, :cond_8

    .line 505
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 506
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 507
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->draw(Landroid/graphics/Canvas;)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 509
    :cond_8
    return-void

    .line 449
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    if-eqz v0, :cond_a

    sget-object v0, Ljet;->c:Ljet;

    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 450
    iget-object v1, v1, Ljek;->e:Ljet;

    .line 451
    invoke-virtual {v0, v1}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    .line 458
    :goto_2
    if-eqz v0, :cond_c

    .line 459
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->e:Ljfv;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ax:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ay:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 453
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 454
    iget v0, v0, Livw;->s:I

    .line 455
    invoke-static {v0}, Lhc;->R(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    .line 456
    goto :goto_2

    :cond_b
    move v0, v8

    .line 457
    goto :goto_2

    .line 460
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v0, v7

    .line 462
    :goto_3
    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 464
    iget v0, v0, Lksq;->q:I

    .line 465
    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    .line 466
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_d
    move v0, v8

    .line 461
    goto :goto_3

    .line 467
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    if-nez v0, :cond_2

    .line 468
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:Z

    if-nez v0, :cond_f

    .line 469
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljga;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->L:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 470
    :cond_f
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->f:Ljfv;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    .line 471
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->av:I

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aw:I

    int-to-float v2, v0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->av:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aw:I

    .line 472
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->g:Ljfz;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    .line 473
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 474
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->av:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aw:I

    int-to-float v1, v1

    invoke-virtual {p1, v6, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 476
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ac:Z

    if-eqz v0, :cond_11

    .line 477
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->az:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 478
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    if-eqz v0, :cond_12

    .line 479
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 480
    iget v0, v0, Lksq;->q:I

    .line 481
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 482
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 484
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 486
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 488
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 504
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aB:Z

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 401
    sub-int v2, p4, p2

    .line 402
    sub-int v3, p5, p3

    .line 403
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljga;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->L:I

    .line 404
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->l:Ljga;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:I

    .line 405
    sget v0, Lcom/google/android/libraries/social/media/ui/MediaView;->c:I

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->av:I

    .line 406
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->f:Ljfv;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    sget v4, Lcom/google/android/libraries/social/media/ui/MediaView;->c:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aw:I

    .line 407
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->e:Ljfv;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ax:I

    .line 408
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->e:Ljfv;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ay:I

    .line 409
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->az:I

    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aA:I

    .line 411
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:I

    if-eq v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    if-eq v3, v0, :cond_1

    .line 412
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    if-nez v0, :cond_4

    .line 413
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->as:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->at:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 414
    :goto_0
    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    .line 422
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ah:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 423
    :cond_1
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aE:I

    .line 424
    iput v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aD:I

    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    sget v4, Lcom/google/android/libraries/social/media/ui/MediaView;->b:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 427
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 413
    goto :goto_0

    .line 418
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->b()V

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 392
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 393
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    .line 395
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 396
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v2, Lcom/google/android/libraries/social/media/ui/MediaView;->b:I

    .line 397
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->measure(II)V

    .line 399
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 510
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    sget v1, Ljx;->bZ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->Q:I

    sget v1, Ljx;->bY:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 536
    :goto_0
    return v0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 530
    iget-object v0, v0, Livw;->p:Ljava/lang/Object;

    invoke-static {v0}, Livw;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 533
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ap:I

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 536
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 547
    :goto_0
    return v0

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 541
    iget-object v1, v0, Livw;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Livw;->k()I

    move-result v0

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->ao:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 544
    iget v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aq:I

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 547
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljeg;

    .line 129
    iget-object v0, v0, Ljeg;->a:Liwc;

    .line 130
    invoke-interface {v0, p1}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 131
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 636
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 637
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 639
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->an:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 593
    :cond_0
    const/4 v0, 0x1

    .line 594
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method

.method public w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 324
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aa:Z

    .line 326
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->au:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aF:Ljfw;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->aF:Ljfw;

    invoke-virtual {v0}, Ljfw;->a()V

    .line 330
    :cond_0
    return-void
.end method
