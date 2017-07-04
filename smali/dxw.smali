.class public final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# static fields
.field public static a:I

.field private static af:Z

.field private static ag:Ljeg;

.field private static ah:Landroid/graphics/Paint;

.field private static ai:I

.field private static aj:I

.field public static b:F

.field public static c:I

.field public static d:I

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Landroid/graphics/Paint;

.field public static g:Landroid/graphics/Paint;

.field public static h:Landroid/text/TextPaint;

.field public static i:Landroid/text/TextPaint;

.field public static j:Landroid/text/TextPaint;

.field public static k:Landroid/text/TextPaint;

.field public static l:Landroid/text/TextPaint;

.field public static m:Landroid/text/TextPaint;

.field public static n:Landroid/text/TextPaint;

.field public static o:Landroid/graphics/Bitmap;

.field public static p:Landroid/graphics/Bitmap;

.field public static q:Landroid/graphics/Bitmap;

.field public static r:Landroid/graphics/Bitmap;

.field public static s:Landroid/graphics/Bitmap;

.field public static t:Landroid/graphics/Bitmap;

.field public static u:Landroid/graphics/Bitmap;

.field public static v:Landroid/graphics/Bitmap;

.field public static w:Landroid/graphics/drawable/NinePatchDrawable;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;


# instance fields
.field public A:Lino;

.field public B:Lnhy;

.field public C:Z

.field public D:Ldxk;

.field public E:Ljek;

.field public F:Lksq;

.field public G:Landroid/graphics/Rect;

.field public H:Ldxm;

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/text/StaticLayout;

.field public L:Landroid/graphics/Point;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Bitmap;

.field public Q:[F

.field public R:Landroid/text/StaticLayout;

.field public S:Landroid/graphics/Point;

.field public T:Landroid/text/StaticLayout;

.field public U:Landroid/graphics/Point;

.field public V:Landroid/text/StaticLayout;

.field public W:Landroid/graphics/Point;

.field public X:Landroid/text/StaticLayout;

.field public Y:Landroid/graphics/Point;

.field public Z:Ljava/lang/CharSequence;

.field public aa:Landroid/text/StaticLayout;

.field public ab:Landroid/graphics/Point;

.field public ac:Ldxn;

.field public ad:Z

.field public ae:Lmnw;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x7f0d0462

    const v5, 0x7f0d0461

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Linp;->a(Landroid/content/Context;)V

    .line 4
    const-class v0, Lmnw;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Ldxw;->ae:Lmnw;

    .line 5
    sget-boolean v0, Ldxw;->af:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    const-class v0, Ljeg;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    sput-object v0, Ldxw;->ag:Ljeg;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ldxw;->f:Landroid/graphics/Paint;

    .line 9
    const v0, 0x7f0d00fc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldxw;->a:I

    .line 10
    const v0, 0x7f0d01f9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldxw;->b:F

    .line 11
    const v0, 0x7f0d01f8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldxw;->c:I

    .line 12
    const v0, 0x7f0d01fa

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldxw;->d:I

    .line 13
    invoke-static {v1, v7}, Lhc;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxw;->e:Landroid/graphics/Bitmap;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    sput-object v0, Ldxw;->ah:Landroid/graphics/Paint;

    const v3, 0x7f0c0084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v0, Ldxw;->ah:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    const v0, 0x7f1201d2

    invoke-static {v1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Ldxw;->h:Landroid/text/TextPaint;

    .line 18
    const v0, 0x7f1201aa

    invoke-static {v1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Ldxw;->i:Landroid/text/TextPaint;

    .line 19
    iget-object v0, p0, Ldxw;->ae:Lmnw;

    sget-object v3, Ldxw;->i:Landroid/text/TextPaint;

    invoke-interface {v0, v3, v6}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 20
    const v0, 0x7f1201c1

    invoke-static {v1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    .line 21
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 22
    sput-object v3, Ldxw;->j:Landroid/text/TextPaint;

    const v4, 0x7f0c0118

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    iget-object v3, p0, Ldxw;->ae:Lmnw;

    sget-object v4, Ldxw;->j:Landroid/text/TextPaint;

    invoke-interface {v3, v4, v5}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 24
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 25
    sput-object v3, Ldxw;->m:Landroid/text/TextPaint;

    const v4, 0x7f0c0046

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 26
    iget-object v3, p0, Ldxw;->ae:Lmnw;

    sget-object v4, Ldxw;->m:Landroid/text/TextPaint;

    invoke-interface {v3, v4, v5}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 27
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    sput-object v3, Ldxw;->l:Landroid/text/TextPaint;

    const v4, 0x7f0c01a2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    iget-object v3, p0, Ldxw;->ae:Lmnw;

    sget-object v4, Ldxw;->l:Landroid/text/TextPaint;

    invoke-interface {v3, v4, v5}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 30
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 31
    sput-object v3, Ldxw;->k:Landroid/text/TextPaint;

    const v0, 0x7f0c0047

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    iget-object v0, p0, Ldxw;->ae:Lmnw;

    sget-object v3, Ldxw;->k:Landroid/text/TextPaint;

    invoke-interface {v0, v3, v5}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    sget-object v3, Ldxw;->i:Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    sput-object v0, Ldxw;->n:Landroid/text/TextPaint;

    const v3, 0x7f0c0250

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 35
    sget-object v0, Ldxw;->n:Landroid/text/TextPaint;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    iget-object v0, p0, Ldxw;->ae:Lmnw;

    sget-object v3, Ldxw;->n:Landroid/text/TextPaint;

    invoke-interface {v0, v3, v6}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    sput-object v0, Ldxw;->g:Landroid/graphics/Paint;

    const v3, 0x7f0c0045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object v0, Ldxw;->g:Landroid/graphics/Paint;

    const v3, 0x7f0d01f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    const v0, 0x7f0202a6

    invoke-static {v2, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxw;->o:Landroid/graphics/Bitmap;

    .line 41
    const v0, 0x7f0202ae

    invoke-static {v2, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxw;->p:Landroid/graphics/Bitmap;

    .line 42
    const v0, 0x7f0202ad

    invoke-static {v2, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxw;->q:Landroid/graphics/Bitmap;

    .line 43
    const v0, 0x7f0202af

    invoke-static {v2, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxw;->t:Landroid/graphics/Bitmap;

    .line 44
    const v0, 0x7f0202b0

    invoke-static {v2, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxw;->u:Landroid/graphics/Bitmap;

    .line 45
    const v0, 0x7f0202b1

    invoke-static {v2, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxw;->v:Landroid/graphics/Bitmap;

    .line 46
    const v0, 0x7f0202b4

    invoke-static {v2, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxw;->r:Landroid/graphics/Bitmap;

    .line 47
    const v0, 0x7f0202ac

    invoke-static {v2, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxw;->s:Landroid/graphics/Bitmap;

    .line 48
    const v0, 0x7f1103f6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxw;->y:Ljava/lang/String;

    .line 49
    const v0, 0x7f1103ec

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxw;->x:Ljava/lang/String;

    .line 50
    const v0, 0x7f0200c5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ldxw;->w:Landroid/graphics/drawable/NinePatchDrawable;

    .line 51
    invoke-static {v1}, Lbtj;->a(Landroid/content/Context;)I

    move-result v0

    .line 52
    sput v0, Ldxw;->ai:I

    invoke-static {v0}, Lbtj;->a(I)I

    move-result v0

    sput v0, Ldxw;->aj:I

    .line 53
    sput-boolean v7, Ldxw;->af:Z

    .line 54
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxw;->G:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxw;->J:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxw;->L:Landroid/graphics/Point;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxw;->N:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxw;->O:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxw;->S:Landroid/graphics/Point;

    .line 60
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxw;->U:Landroid/graphics/Point;

    .line 61
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxw;->W:Landroid/graphics/Point;

    .line 62
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxw;->Y:Landroid/graphics/Point;

    .line 63
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxw;->ab:Landroid/graphics/Point;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Ldxw;->Q:[F

    .line 65
    return-void
.end method

.method public static a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 98
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    iget v0, p1, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    return-void
.end method


# virtual methods
.method final a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;
    .locals 12

    .prologue
    .line 97
    iget-object v0, p0, Ldxw;->ae:Lmnw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v0 .. v11}, Lmnw;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    iget-boolean v0, p0, Ldxw;->z:Z

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldxw;->D:Ldxk;

    iget-object v1, p0, Ldxw;->H:Ldxm;

    .line 69
    iget-object v0, v0, Ldxk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    iput-object v2, p0, Ldxw;->H:Ldxm;

    .line 71
    iput-object v2, p0, Ldxw;->B:Lnhy;

    .line 72
    iput-object v2, p0, Ldxw;->A:Lino;

    .line 73
    iput-object v2, p0, Ldxw;->D:Ldxk;

    .line 74
    iput-object v2, p0, Ldxw;->I:Landroid/graphics/Bitmap;

    .line 75
    iput-object v2, p0, Ldxw;->M:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Ldxw;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    iget-object v0, p0, Ldxw;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    iget-object v0, p0, Ldxw;->L:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 79
    iget-object v0, p0, Ldxw;->N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    iget-object v0, p0, Ldxw;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 81
    iput-object v2, p0, Ldxw;->R:Landroid/text/StaticLayout;

    .line 82
    iput-object v2, p0, Ldxw;->T:Landroid/text/StaticLayout;

    .line 83
    iput-object v2, p0, Ldxw;->V:Landroid/text/StaticLayout;

    .line 84
    iput-object v2, p0, Ldxw;->X:Landroid/text/StaticLayout;

    .line 85
    iput-object v2, p0, Ldxw;->K:Landroid/text/StaticLayout;

    .line 86
    iput-object v2, p0, Ldxw;->aa:Landroid/text/StaticLayout;

    .line 87
    iput-object v2, p0, Ldxw;->ac:Ldxn;

    .line 88
    iput-object v2, p0, Ldxw;->P:Landroid/graphics/Bitmap;

    .line 89
    iget-object v0, p0, Ldxw;->S:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 90
    iget-object v0, p0, Ldxw;->U:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 91
    iget-object v0, p0, Ldxw;->W:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 92
    iget-object v0, p0, Ldxw;->Y:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 93
    iget-object v0, p0, Ldxw;->ab:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 94
    iput-object v2, p0, Ldxw;->Z:Ljava/lang/CharSequence;

    .line 95
    iput-boolean v3, p0, Ldxw;->z:Z

    goto :goto_0
.end method

.method public final a(Lksq;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldxw;->D:Ldxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxw;->F:Lksq;

    if-ne p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Ldxw;->D:Ldxk;

    invoke-virtual {v0}, Ldxk;->invalidate()V

    .line 123
    :cond_0
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Ldxw;->e()V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldxw;->D:Ldxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxw;->D:Ldxk;

    invoke-static {v0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ldxw;->d()V

    .line 118
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Ldxw;->H:Ldxm;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldxw;->H:Ldxm;

    invoke-virtual {v0}, Ldxm;->b()V

    .line 104
    :cond_0
    iget-object v0, p0, Ldxw;->E:Ljek;

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Ldxw;->ag:Ljeg;

    iget-object v1, p0, Ldxw;->E:Ljek;

    sget v3, Ldxw;->ai:I

    sget v4, Ldxw;->aj:I

    .line 107
    const/4 v5, 0x0

    move v6, v2

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljeg;->a(Ljek;IIILjed;ILkss;)Ljem;

    move-result-object v0

    .line 108
    iput-object v0, p0, Ldxw;->F:Lksq;

    .line 109
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldxw;->H:Ldxm;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldxw;->H:Ldxm;

    invoke-virtual {v0}, Ldxm;->ac_()V

    .line 112
    :cond_0
    iget-object v0, p0, Ldxw;->F:Lksq;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Ldxw;->F:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldxw;->F:Lksq;

    .line 115
    :cond_1
    return-void
.end method
