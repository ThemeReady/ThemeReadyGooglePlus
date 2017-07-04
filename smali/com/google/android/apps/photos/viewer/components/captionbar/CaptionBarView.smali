.class public final Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;
.implements Lmpj;


# static fields
.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Paint;

.field private static l:Landroid/graphics/Paint;

.field private static m:F

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I


# instance fields
.field private A:I

.field private B:Lmnw;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbcu;

.field public c:Ldxm;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spannable;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/text/NumberFormat;

.field private x:Lmpi;

.field private y:Lmpi;

.field private z:Lmpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->h:Ljava/text/NumberFormat;

    .line 4
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d0481

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    .line 8
    const v1, 0x7f0d0474

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    .line 9
    const v1, 0x7f0d047a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->o:I

    .line 10
    const v1, 0x7f0d0478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->p:I

    .line 11
    const v1, 0x7f0d0479

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->q:I

    .line 12
    const v1, 0x7f0d047b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->r:I

    .line 13
    const v1, 0x7f0d0476

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->s:I

    .line 14
    const v1, 0x7f0d0477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->t:I

    .line 15
    const v1, 0x7f0d047d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->u:I

    .line 16
    const v1, 0x7f0d047c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->v:I

    .line 17
    const v1, 0x7f0d0475

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->w:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhc;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    .line 19
    const v1, 0x7f02009d

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->j:Landroid/graphics/Bitmap;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    .line 24
    :cond_0
    new-instance v0, Lbcv;

    invoke-direct {v0, p0}, Lbcv;-><init>(Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;)V

    .line 25
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 26
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lmnw;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->h:Ljava/text/NumberFormat;

    .line 31
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f0d0481

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    .line 35
    const v1, 0x7f0d0474

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    .line 36
    const v1, 0x7f0d047a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->o:I

    .line 37
    const v1, 0x7f0d0478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->p:I

    .line 38
    const v1, 0x7f0d0479

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->q:I

    .line 39
    const v1, 0x7f0d047b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->r:I

    .line 40
    const v1, 0x7f0d0476

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->s:I

    .line 41
    const v1, 0x7f0d0477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->t:I

    .line 42
    const v1, 0x7f0d047d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->u:I

    .line 43
    const v1, 0x7f0d047c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->v:I

    .line 44
    const v1, 0x7f0d0475

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->w:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhc;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    .line 46
    const v1, 0x7f02009d

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->j:Landroid/graphics/Bitmap;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    .line 51
    :cond_0
    new-instance v0, Lbcv;

    invoke-direct {v0, p0}, Lbcv;-><init>(Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;)V

    .line 52
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 53
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lmnw;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    .line 57
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->h:Ljava/text/NumberFormat;

    .line 58
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    const v1, 0x7f0d0481

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    .line 62
    const v1, 0x7f0d0474

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    .line 63
    const v1, 0x7f0d047a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->o:I

    .line 64
    const v1, 0x7f0d0478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->p:I

    .line 65
    const v1, 0x7f0d0479

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->q:I

    .line 66
    const v1, 0x7f0d047b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->r:I

    .line 67
    const v1, 0x7f0d0476

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->s:I

    .line 68
    const v1, 0x7f0d0477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->t:I

    .line 69
    const v1, 0x7f0d047d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->u:I

    .line 70
    const v1, 0x7f0d047c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->v:I

    .line 71
    const v1, 0x7f0d0475

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->w:I

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhc;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    .line 73
    const v1, 0x7f02009d

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->j:Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 75
    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    .line 78
    :cond_0
    new-instance v0, Lbcv;

    invoke-direct {v0, p0}, Lbcv;-><init>(Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;)V

    .line 79
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 80
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lmnw;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->invalidate()V

    .line 214
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    invoke-virtual {v0}, Ldxm;->ac_()V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    .line 212
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    invoke-virtual {v0}, Ldxm;->b()V

    .line 207
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    invoke-virtual {v0}, Ldxm;->b()V

    .line 204
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->ac_()V

    .line 199
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->A:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    invoke-virtual {v0}, Ldxm;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    invoke-virtual {v0}, Ldxm;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    .line 146
    iget-object v1, v1, Ldxm;->a:Landroid/graphics/Rect;

    .line 147
    sget-object v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    .line 149
    iget-object v1, v1, Ldxm;->a:Landroid/graphics/Rect;

    .line 150
    sget-object v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    .line 152
    iget-boolean v0, v0, Ldxm;->c:Z

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    invoke-virtual {v0, p1}, Ldxm;->a(Landroid/graphics/Canvas;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lmpi;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lmpi;

    .line 157
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lmpi;

    .line 160
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 162
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 164
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lmpi;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lmpi;

    .line 167
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lmpi;

    .line 170
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 172
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 174
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lmpi;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lmpi;

    .line 177
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lmpi;

    .line 180
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 182
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 184
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 144
    :cond_5
    sget-object v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_1
.end method

.method public final onMeasure(II)V
    .locals 17

    .prologue
    .line 82
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    if-nez v1, :cond_1

    .line 84
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setMeasuredDimension(II)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingLeft()I

    move-result v1

    sget v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->q:I

    add-int/2addr v2, v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingTop()I

    move-result v1

    sget v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->o:I

    add-int v10, v1, v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingTop()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->A:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getMeasuredWidth()I

    move-result v1

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 91
    sget v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->v:I

    sub-int/2addr v1, v3

    move v9, v1

    .line 92
    :goto_1
    sub-int v1, v9, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingRight()I

    move-result v3

    sub-int v13, v1, v3

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    if-nez v1, :cond_3

    .line 95
    const/4 v1, 0x0

    .line 132
    :goto_2
    sget v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->p:I

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setMeasuredDimension(II)V

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbcu;

    if-eqz v1, :cond_2

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbcu;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getMeasuredHeight()I

    invoke-virtual {v1}, Lbcu;->a()V

    .line 135
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->g:Z

    if-nez v1, :cond_0

    .line 136
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_3
    sget v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    add-int/2addr v1, v2

    sget v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->s:I

    add-int v11, v1, v3

    .line 98
    sub-int v1, v13, v11

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 100
    const v3, 0x7f1201d1

    invoke-static {v14, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ldxm;

    sget v5, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    add-int/2addr v5, v2

    sget v6, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    add-int/2addr v6, v10

    invoke-virtual {v4, v2, v10, v5, v6}, Ldxm;->a(IIII)V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lmnw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->d:Ljava/lang/String;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v2, v4, v3, v1, v5}, Lmnw;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 103
    sub-int v1, v13, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lmnw;

    .line 104
    invoke-interface {v4, v3, v2}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v4

    .line 105
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 106
    new-instance v1, Lmpi;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v6, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lmpi;

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 108
    sget v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->r:I

    add-int/2addr v1, v10

    .line 109
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lmpi;

    invoke-virtual {v2, v11, v1}, Lmpi;->a(II)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lmpi;

    invoke-virtual {v2}, Lmpi;->getHeight()I

    move-result v2

    add-int v12, v1, v2

    .line 111
    const v1, 0x7f1201c3

    invoke-static {v14, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v15

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lmnw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v16

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    if-nez v1, :cond_4

    .line 114
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lmpi;

    .line 124
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 125
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lmpi;

    move v1, v12

    .line 130
    :goto_5
    sget v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->n:I

    sub-int/2addr v1, v10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v10

    goto/16 :goto_2

    .line 115
    :cond_4
    const v1, 0x7f1201b3

    invoke-static {v14, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    .line 116
    sub-int v1, v13, v11

    sub-int v4, v1, v16

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lmnw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1, v2, v3, v4, v5}, Lmnw;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 118
    new-instance v1, Lmpi;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v6, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lmpi;

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lmpi;

    invoke-virtual {v1, v11, v12}, Lmpi;->a(II)V

    .line 120
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->B:Lmnw;

    invoke-interface {v1, v3, v2}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v1

    .line 121
    add-int/2addr v1, v11

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 123
    sget v2, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->t:I

    add-int/2addr v1, v2

    move v11, v1

    goto :goto_4

    .line 126
    :cond_5
    new-instance v1, Lmpi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v6, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->m:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v15

    move/from16 v4, v16

    invoke-direct/range {v1 .. v8}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lmpi;

    .line 127
    sget v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->u:I

    add-int/2addr v1, v12

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lmpi;

    invoke-virtual {v2, v11, v1}, Lmpi;->a(II)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lmpi;

    invoke-virtual {v2}, Lmpi;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_6
    move v11, v1

    goto/16 :goto_4

    :cond_7
    move v1, v10

    goto/16 :goto_3

    :cond_8
    move v9, v1

    goto/16 :goto_1
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->ac_()V

    .line 187
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->x:Lmpi;

    .line 188
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->y:Lmpi;

    .line 189
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->z:Lmpi;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 191
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    .line 192
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->d:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    .line 194
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbcu;

    .line 196
    return-void
.end method
