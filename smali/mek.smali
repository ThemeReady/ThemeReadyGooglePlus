.class public final Lmek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static bd:Liqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqk",
            "<",
            "Lmek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Paint;

.field public final D:I

.field public final E:Landroid/graphics/Bitmap;

.field public final F:Landroid/graphics/Bitmap;

.field public final G:Landroid/graphics/Bitmap;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:Landroid/graphics/drawable/NinePatchDrawable;

.field public final X:I

.field public final Y:Landroid/text/style/StyleSpan;

.field public final Z:Landroid/graphics/Bitmap;

.field public final a:Lns;

.field public final aA:Landroid/graphics/Bitmap;

.field public final aB:I

.field public final aC:I

.field public final aD:I

.field public final aE:I

.field public final aF:I

.field public final aG:I

.field public final aH:I

.field public final aI:I

.field public final aJ:I

.field public final aK:I

.field public final aL:I

.field public final aM:I

.field public final aN:I

.field public final aO:Landroid/graphics/Bitmap;

.field public final aP:I

.field public final aQ:I

.field public final aR:I

.field public final aS:Landroid/graphics/Paint;

.field public final aT:I

.field public final aU:I

.field public final aV:I

.field public final aW:I

.field public final aX:I

.field public final aY:I

.field public final aZ:I

.field public final aa:Landroid/graphics/Bitmap;

.field public final ab:Landroid/graphics/Bitmap;

.field public final ac:Landroid/graphics/drawable/ShapeDrawable;

.field public final ad:Landroid/graphics/drawable/ShapeDrawable;

.field public final ae:I

.field public final af:Landroid/graphics/Bitmap;

.field public final ag:Landroid/graphics/Bitmap;

.field public final ah:Landroid/graphics/Bitmap;

.field public final ai:I

.field public final aj:Landroid/graphics/Bitmap;

.field public final ak:Landroid/graphics/Bitmap;

.field public final al:Landroid/graphics/Bitmap;

.field public final am:I

.field public final an:I

.field public final ao:Landroid/graphics/drawable/NinePatchDrawable;

.field public final ap:I

.field public final aq:I

.field public final ar:I

.field public final as:I

.field public final at:I

.field public final au:I

.field public final av:F

.field public final aw:F

.field public final ax:F

.field public final ay:Landroid/graphics/Bitmap;

.field public final az:Landroid/graphics/Bitmap;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final ba:I

.field public final bb:I

.field public final bc:I

.field private be:Landroid/graphics/Paint;

.field private bf:[Landroid/graphics/Paint;

.field private bg:[Landroid/graphics/Paint;

.field public final c:Landroid/view/animation/DecelerateInterpolator;

.field public final d:Ljeg;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:I

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:I

.field public final z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    iput-object v0, p0, Lmek;->a:Lns;

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmek;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmek;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 11
    const-class v0, Ljeg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Lmek;->d:Ljeg;

    .line 12
    const v0, 0x7f020167

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    const v0, 0x7f020334

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    const v0, 0x7f020338

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 15
    const v0, 0x7f02033e

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->e:Landroid/graphics/Bitmap;

    .line 16
    const v0, 0x7f020345

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->f:Landroid/graphics/Bitmap;

    .line 17
    const v0, 0x7f0202c6

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    const v0, 0x7f02015f

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    const v0, 0x7f020465

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->g:Landroid/graphics/Bitmap;

    .line 20
    const v0, 0x7f0203f8

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->h:Landroid/graphics/Bitmap;

    .line 21
    const v0, 0x7f020063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmek;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    const v0, 0x7f0d03a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->j:I

    .line 23
    const v0, 0x7f0d03a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->k:I

    .line 24
    const v0, 0x7f0d025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    const v0, 0x7f0d0495

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    const v0, 0x7f0d0496

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    const v0, 0x7f0d03a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->l:I

    .line 28
    const v0, 0x7f0d03a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->n:I

    .line 29
    const v0, 0x7f0d03a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->m:I

    .line 30
    const v0, 0x7f0d0109

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->o:I

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmek;->p:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lmek;->p:Landroid/graphics/Paint;

    const v2, 0x7f0c0266

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmek;->q:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lmek;->q:Landroid/graphics/Paint;

    const v2, 0x7f0c0265

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmek;->be:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lmek;->be:Landroid/graphics/Paint;

    const v2, 0x7f0c0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmek;->r:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lmek;->r:Landroid/graphics/Paint;

    const v2, 0x7f0c00ab

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmek;->s:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lmek;->s:Landroid/graphics/Paint;

    const v2, 0x7f0c0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lmek;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lmek;->s:Landroid/graphics/Paint;

    const v2, 0x7f0d0107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmek;->t:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lmek;->t:Landroid/graphics/Paint;

    const v2, 0x7f0c0115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lmek;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lmek;->t:Landroid/graphics/Paint;

    const v2, 0x7f0d03ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    const v0, 0x7f0d0398

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->v:I

    .line 50
    const v0, 0x7f020094

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmek;->u:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lmek;->u:Landroid/graphics/Paint;

    const v2, 0x7f0c0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lmek;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lmek;->u:Landroid/graphics/Paint;

    const v2, 0x7f0d03ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    const v0, 0x7f0202eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    .line 56
    const v0, 0x7f020171

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->x:Landroid/graphics/Bitmap;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    const v2, 0x7f0d039e

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d03a0

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d039f

    .line 60
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0d039d

    .line 61
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    const v0, 0x7f0d010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->y:I

    .line 64
    const v0, 0x7f0d010c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->z:I

    .line 65
    const v0, 0x7f0d03a8

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->A:I

    .line 67
    const v0, 0x7f0d0106

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    const v0, 0x7f0d0105

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmek;->B:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmek;->C:Landroid/graphics/Paint;

    .line 71
    const v0, 0x7f0d03a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->D:I

    .line 72
    const v0, 0x7f0201ab

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->E:Landroid/graphics/Bitmap;

    .line 73
    const v0, 0x7f0201af

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->F:Landroid/graphics/Bitmap;

    .line 74
    const v0, 0x7f02013f

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->G:Landroid/graphics/Bitmap;

    .line 75
    const v0, 0x7f0f000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->H:I

    .line 76
    const v0, 0x7f0c029d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmek;->I:I

    .line 77
    const v0, 0x7f0d0230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->J:I

    .line 78
    const v0, 0x7f0d0231

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->K:I

    .line 79
    const v0, 0x7f0d0232

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->L:I

    .line 80
    const v0, 0x7f0d0233

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->M:I

    .line 81
    const v0, 0x7f0f0039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->N:I

    .line 82
    const v0, 0x7f0f003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->O:I

    .line 83
    const v0, 0x7f0f003c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->P:I

    .line 84
    const v0, 0x7f0f003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->Q:I

    .line 85
    const v0, 0x7f0f001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->R:I

    .line 86
    const v0, 0x7f0f0040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->S:I

    .line 87
    const v0, 0x7f0f003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->T:I

    .line 88
    const v0, 0x7f0d039c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->U:I

    .line 89
    const v0, 0x7f0d039b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->V:I

    .line 90
    const v0, 0x7f0202d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lmek;->W:Landroid/graphics/drawable/NinePatchDrawable;

    .line 91
    const v0, 0x7f0d03a1

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->X:I

    .line 93
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, p0, Lmek;->Y:Landroid/text/style/StyleSpan;

    .line 94
    const v0, 0x7f0f003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    const v0, 0x7f0f003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    new-array v0, v10, [Landroid/graphics/Paint;

    iput-object v0, p0, Lmek;->bf:[Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lmek;->bf:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v8

    .line 98
    iget-object v0, p0, Lmek;->bf:[Landroid/graphics/Paint;

    aget-object v0, v0, v8

    const v2, 0x7f0c026b

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lmek;->bf:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v6

    .line 102
    iget-object v0, p0, Lmek;->bf:[Landroid/graphics/Paint;

    aget-object v0, v0, v6

    const v2, 0x7f0c026c

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lmek;->bf:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v7

    .line 106
    iget-object v0, p0, Lmek;->bf:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    const v2, 0x7f0c026d

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    new-array v0, v10, [Landroid/graphics/Paint;

    iput-object v0, p0, Lmek;->bg:[Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lmek;->bg:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v8

    .line 111
    iget-object v0, p0, Lmek;->bg:[Landroid/graphics/Paint;

    aget-object v0, v0, v8

    const v2, 0x7f0c0268

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lmek;->bg:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v6

    .line 115
    iget-object v0, p0, Lmek;->bg:[Landroid/graphics/Paint;

    aget-object v0, v0, v6

    const v2, 0x7f0c0269

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lmek;->bg:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v7

    .line 119
    iget-object v0, p0, Lmek;->bg:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    const v2, 0x7f0c026a

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    const v0, 0x7f0d03aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    const v0, 0x7f020459

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->Z:Landroid/graphics/Bitmap;

    .line 124
    const v0, 0x7f020458

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->aa:Landroid/graphics/Bitmap;

    .line 125
    const v0, 0x7f020457

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->ab:Landroid/graphics/Bitmap;

    .line 126
    const v0, 0x7f0200c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    const v0, 0x7f0d045e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 128
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v0, v4, v8

    aput v0, v4, v6

    aput v0, v4, v7

    aput v0, v4, v10

    const/4 v0, 0x4

    aput v9, v4, v0

    const/4 v0, 0x5

    aput v9, v4, v0

    const/4 v0, 0x6

    aput v9, v4, v0

    const/4 v0, 0x7

    aput v9, v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lmek;->ac:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lmek;->ad:Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    const v0, 0x7f0d03a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->ae:I

    .line 131
    const v0, 0x7f0203d3

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->af:Landroid/graphics/Bitmap;

    .line 132
    const v0, 0x7f0203d7

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->ag:Landroid/graphics/Bitmap;

    .line 133
    const v0, 0x7f0203e3

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->ah:Landroid/graphics/Bitmap;

    .line 134
    const v0, 0x7f0c0267

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmek;->ai:I

    .line 135
    const v0, 0x7f02017e

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->aj:Landroid/graphics/Bitmap;

    .line 136
    const v0, 0x7f02017b

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->ak:Landroid/graphics/Bitmap;

    .line 137
    const v0, 0x7f02028f

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->al:Landroid/graphics/Bitmap;

    .line 138
    const v0, 0x7f0c02a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    const v0, 0x7f020154

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140
    const v0, 0x7f0c006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmek;->am:I

    .line 141
    const v0, 0x7f0d03ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->an:I

    .line 142
    const v0, 0x7f0d0355

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    const v0, 0x7f020081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lmek;->ao:Landroid/graphics/drawable/NinePatchDrawable;

    .line 144
    const v0, 0x7f0f004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 145
    const v0, 0x7f0c0043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmek;->ap:I

    .line 146
    const v0, 0x7f0c006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmek;->aq:I

    .line 147
    const v0, 0x7f0d0441

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmek;->ar:I

    .line 148
    const v0, 0x7f0d0442

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmek;->as:I

    .line 149
    const v0, 0x7f0d023c

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->at:I

    .line 151
    const v0, 0x7f0d023d

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->au:I

    .line 153
    const v0, 0x7f0d023e

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmek;->av:F

    .line 155
    const v0, 0x7f0d023f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmek;->aw:F

    .line 156
    const v0, 0x7f0d0240

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmek;->ax:F

    .line 157
    const v0, 0x7f0202cd

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->ay:Landroid/graphics/Bitmap;

    .line 158
    const v0, 0x7f0202cc

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->az:Landroid/graphics/Bitmap;

    .line 159
    const v0, 0x7f0202cb

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->aA:Landroid/graphics/Bitmap;

    .line 160
    const v0, 0x7f0f0026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->aB:I

    .line 161
    const v0, 0x7f0f0025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->aC:I

    .line 162
    const v0, 0x7f0f0028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->aE:I

    .line 163
    const v0, 0x7f0f0027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->aD:I

    .line 164
    const v0, 0x7f0d0261

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aF:I

    .line 165
    const v0, 0x7f0d0260

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aG:I

    .line 166
    const v0, 0x7f0d0263

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aH:I

    .line 167
    const v0, 0x7f0d0262

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aI:I

    .line 168
    const v0, 0x7f0d025f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aJ:I

    .line 169
    const v0, 0x7f0d0264

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aK:I

    .line 170
    const v0, 0x7f0c0104

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    const v0, 0x7f0d045f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aL:I

    .line 172
    const v0, 0x7f0d0101

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aM:I

    .line 173
    invoke-static {p1}, Lhc;->ay(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmek;->aN:I

    .line 174
    const v0, 0x7f02033c

    invoke-static {v1, v0}, Lmek;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmek;->aO:Landroid/graphics/Bitmap;

    .line 175
    const v0, 0x7f0d0103

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aP:I

    .line 176
    const v0, 0x7f0d0078

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aQ:I

    .line 177
    const v0, 0x7f0d0077

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aR:I

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmek;->aS:Landroid/graphics/Paint;

    .line 179
    iget-object v0, p0, Lmek;->aS:Landroid/graphics/Paint;

    const v2, 0x7f0c00a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lmek;->aS:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lmek;->aS:Landroid/graphics/Paint;

    const v2, 0x7f0d0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    const v0, 0x7f0d0252

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aU:I

    .line 183
    const v0, 0x7f0d0255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aV:I

    .line 184
    const v0, 0x7f0d0256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aW:I

    .line 185
    const v0, 0x7f0d0254

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aT:I

    .line 186
    const v0, 0x7f0d0257

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->aX:I

    .line 187
    const v0, 0x7f0f0024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->aY:I

    .line 188
    const v0, 0x7f0f0023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmek;->aZ:I

    .line 189
    const v0, 0x7f0d00a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->ba:I

    .line 190
    const v0, 0x7f0d00a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->bb:I

    .line 191
    const v0, 0x7f0d00a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmek;->bc:I

    .line 192
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 193
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "ImageUtils"

    const-string v2, "ImageUtils#decodeResource(Resources, int) threw an OOME"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lmek;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lhc;->aS()V

    .line 3
    sget-object v1, Lmek;->bd:Liqk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmel;

    invoke-direct {v1, v0}, Lmel;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmek;->bd:Liqk;

    .line 5
    :cond_0
    sget-object v0, Lmek;->bd:Liqk;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    return-object v0
.end method
