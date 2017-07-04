.class public final Lcom/google/android/apps/plus/views/PhotoTileView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"

# interfaces
.implements Ldxq;
.implements Lmqh;


# static fields
.field private static V:Z

.field private static W:Landroid/graphics/Paint;

.field private static aA:Landroid/graphics/drawable/NinePatchDrawable;

.field private static aB:Landroid/graphics/Bitmap;

.field private static aC:Landroid/graphics/Bitmap;

.field private static aD:Landroid/graphics/Bitmap;

.field private static aE:Landroid/graphics/Bitmap;

.field private static aF:I

.field private static aG:I

.field private static aH:I

.field private static aI:Landroid/graphics/Rect;

.field private static aJ:Landroid/graphics/Rect;

.field private static aK:Landroid/graphics/Paint;

.field private static aL:Landroid/graphics/Bitmap;

.field private static aM:I

.field private static aa:Landroid/text/TextPaint;

.field private static ab:Landroid/text/TextPaint;

.field private static ac:Landroid/graphics/drawable/Drawable;

.field private static ad:Landroid/graphics/drawable/Drawable;

.field private static ae:Landroid/graphics/Paint;

.field private static af:Landroid/graphics/Rect;

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:Landroid/graphics/Bitmap;

.field private static al:Landroid/graphics/drawable/Drawable;

.field private static am:Landroid/graphics/Bitmap;

.field private static an:Landroid/graphics/Paint;

.field private static ao:Landroid/graphics/Rect;

.field private static ap:Landroid/graphics/drawable/NinePatchDrawable;

.field private static aq:Landroid/graphics/Rect;

.field private static ar:Landroid/graphics/Rect;

.field private static as:Landroid/graphics/Bitmap;

.field private static at:I

.field private static av:Landroid/graphics/Bitmap;

.field private static aw:Landroid/graphics/Paint;

.field private static ax:Landroid/graphics/Paint;

.field private static ay:Landroid/graphics/Rect;

.field private static az:Landroid/graphics/Paint;


# instance fields
.field public a:Z

.field private aN:Ljava/lang/CharSequence;

.field private aO:Ljava/lang/CharSequence;

.field private aP:Lhri;

.field private aQ:F

.field private aR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lmov;

.field private aT:Ldzm;

.field private aU:I

.field private aV:J

.field private aW:Ljava/lang/CharSequence;

.field private aX:Laxr;

.field private aY:Ljxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxz",
            "<",
            "Laya;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Ljxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxz",
            "<",
            "Laxr;",
            ">;"
        }
    .end annotation
.end field

.field private au:Ldxp;

.field public b:Ljia;

.field private ba:Lmnw;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Lcpz;

.field public final h:Laya;

.field public final i:Ldza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v4, 0x7f0c02b1

    const/4 v7, 0x0

    const v6, 0x7f0202d4

    const v3, 0x7f0d0462

    const/4 v5, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lhri;->a:Lhri;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:Lhri;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Ljava/util/Set;

    .line 6
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aU:I

    .line 7
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->ba:Lmnw;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    sget-boolean v0, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Z

    if-nez v0, :cond_0

    .line 10
    const v0, 0x7f0c00db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->ac:Landroid/graphics/drawable/Drawable;

    .line 12
    const v0, 0x7f020352

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ad:Landroid/graphics/drawable/Drawable;

    .line 13
    const v0, 0x7f0203aa

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->am:Landroid/graphics/Bitmap;

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 16
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->ba:Lmnw;

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/text/TextPaint;

    invoke-interface {v0, v2, v3}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 20
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 22
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->ba:Lmnw;

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/text/TextPaint;

    invoke-interface {v0, v2, v3}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/graphics/Paint;

    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->W:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ae:Landroid/graphics/Paint;

    const v2, 0x7f0c0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ae:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->af:Landroid/graphics/Rect;

    .line 33
    const v0, 0x7f0d009a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aj:I

    .line 34
    const v0, 0x7f0d009c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ah:I

    .line 35
    const v0, 0x7f0d009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ag:I

    .line 36
    const v0, 0x7f0d0098

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ai:I

    .line 37
    const v0, 0x7f020169

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ak:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->al:Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->an:Landroid/graphics/Paint;

    const v2, 0x7f0c00da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->an:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ao:Landroid/graphics/Rect;

    .line 43
    const v0, 0x7f020339

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Landroid/graphics/Bitmap;

    .line 44
    const v0, 0x7f0d031d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aM:I

    .line 45
    const v0, 0x7f0d031b

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 47
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ap:Landroid/graphics/drawable/NinePatchDrawable;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aq:Landroid/graphics/Rect;

    .line 49
    const v0, 0x7f020392

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Landroid/graphics/Bitmap;

    .line 50
    const v0, 0x7f0d031c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->at:I

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    sget v3, Lcom/google/android/apps/plus/views/PhotoTileView;->at:I

    add-int/2addr v3, v2

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->at:I

    add-int/2addr v2, v4

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v7, v7, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ar:Landroid/graphics/Rect;

    .line 54
    const v0, 0x7f0203b0

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->av:Landroid/graphics/Bitmap;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aw:Landroid/graphics/Paint;

    const v2, 0x7f0c0025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aw:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ax:Landroid/graphics/Paint;

    const v2, 0x7f0c0023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ax:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ay:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->az:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aA:Landroid/graphics/drawable/NinePatchDrawable;

    .line 64
    const v0, 0x7f020164

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aB:Landroid/graphics/Bitmap;

    .line 65
    const v0, 0x7f020166

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aC:Landroid/graphics/Bitmap;

    .line 66
    const v0, 0x7f020163

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aD:Landroid/graphics/Bitmap;

    .line 67
    const v0, 0x7f0202c6

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aE:Landroid/graphics/Bitmap;

    .line 68
    const v0, 0x7f0d032e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aF:I

    .line 69
    const v0, 0x7f0d0330

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aG:I

    .line 71
    const v0, 0x7f0d032f

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:I

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    .line 76
    sput-boolean v5, Lcom/google/android/apps/plus/views/PhotoTileView;->V:Z

    .line 77
    :cond_0
    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 79
    invoke-static {p1}, Lhc;->az(Landroid/content/Context;)Z

    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:Z

    .line 81
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ac:Landroid/graphics/drawable/Drawable;

    .line 82
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 83
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ad:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    .line 85
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ad:Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-boolean v5, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 88
    new-instance v0, Ldzm;

    new-instance v1, Ldzn;

    .line 89
    invoke-direct {v1, p0}, Ldzn;-><init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    .line 90
    invoke-direct {v0, v1}, Ldzm;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:Ldzm;

    .line 91
    const-class v0, Ldza;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldza;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->i:Ldza;

    .line 92
    const-class v0, Lcpz;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lcpz;

    .line 93
    const-class v0, Laya;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->h:Laya;

    .line 94
    const-class v0, Laxr;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxr;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Laxr;

    .line 95
    new-instance v0, Ldzk;

    invoke-direct {v0, p0}, Ldzk;-><init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aY:Ljxz;

    .line 96
    new-instance v0, Ldzl;

    invoke-direct {v0, p0}, Ldzl;-><init>(Lcom/google/android/apps/plus/views/PhotoTileView;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aZ:Ljxz;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ldxp;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lcpz;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->g:Lcpz;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    invoke-interface {v0, v1}, Lcpz;->a(Ljia;)V

    .line 327
    :cond_0
    return-void
.end method

.method public final a(Lhri;FJ)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:Lhri;

    .line 167
    iput p2, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:F

    .line 168
    iput-wide p3, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aV:J

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Ljava/lang/CharSequence;

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Ljia;)V
    .locals 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    new-instance v0, Ldxp;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ar:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ldxp;-><init>(Landroid/graphics/Rect;Ldxq;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    .line 149
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110551

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 110
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Ljava/lang/CharSequence;

    .line 144
    return-void

    .line 143
    :cond_1
    const-string v1, "+"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 296
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 297
    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v5}, Lmov;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 298
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lmov;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    move v0, v1

    .line 300
    goto :goto_1

    .line 303
    :pswitch_2
    iput-object v5, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lmov;

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 305
    invoke-interface {v0, v2, v3, v1}, Lmov;->a(III)Z

    goto :goto_2

    .line 307
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    goto :goto_0

    .line 309
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lmov;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lmov;

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3, v4}, Lmov;->a(III)Z

    .line 311
    iput-object v5, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lmov;

    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    move v0, v1

    .line 313
    goto :goto_1

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Laxr;

    invoke-virtual {v0}, Laxr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->onAttachedToWindow()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Laxr;

    .line 117
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:Ldzm;

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Laxr;

    .line 120
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aZ:Ljxz;

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->h:Laya;

    .line 123
    iget-object v0, v0, Laya;->a:Ljxw;

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aY:Ljxz;

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 125
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->onDetachedFromWindow()V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Laxr;

    .line 128
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:Ldzm;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Laxr;

    .line 131
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aZ:Ljxz;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->h:Laya;

    .line 134
    iget-object v0, v0, Laya;->a:Ljxw;

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aY:Ljxz;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 136
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v7, -0x1000000

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 176
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->a:Z

    .line 177
    if-eqz v0, :cond_2

    .line 178
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ay:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ay:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ax:Landroid/graphics/Paint;

    .line 181
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 182
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->av:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->av:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->av:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 184
    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 292
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aw:Landroid/graphics/Paint;

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Laxr;

    invoke-virtual {v0}, Laxr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->af:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->af:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ae:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 193
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->e:Z

    .line 194
    if-eqz v0, :cond_5

    .line 195
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aL:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sget v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aM:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sget v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aM:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 196
    :cond_5
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 198
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 201
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    mul-int/lit8 v4, v0, 0x1

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhc;->a(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 205
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    const-string v3, "L"

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, -0x4

    int-to-float v5, v5

    sget-object v6, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v5, v0, 0x3

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhc;->a(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    const-string v3, "S"

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, -0x4

    int-to-float v5, v5

    sget-object v6, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    mul-int/lit8 v4, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lhc;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 215
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    const-string v0, "A"

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aJ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x4

    int-to-float v3, v3

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aX:Laxr;

    invoke-virtual {v0}, Laxr;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->h:Laya;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 219
    iget-object v0, v0, Laya;->b:Ljib;

    invoke-virtual {v0, v1}, Ljib;->b(Ljia;)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ao:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ao:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->an:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 223
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->am:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->am:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->am:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 225
    invoke-virtual {p1, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 226
    :cond_7
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aq:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v1

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->ap:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v4

    .line 229
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ap:Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aq:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 231
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ap:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    if-eqz v0, :cond_8

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/plus/views/PhotoTileView;->at:I

    sub-int/2addr v0, v1

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/apps/plus/views/PhotoTileView;->at:I

    sub-int/2addr v1, v2

    .line 238
    sget-object v2, Lcom/google/android/apps/plus/views/PhotoTileView;->as:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:Lhri;

    sget-object v1, Lhri;->a:Lhri;

    if-eq v0, v1, :cond_c

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    .line 244
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Rect;

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aF:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aA:Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aI:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aA:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 247
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->az:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:Lhri;

    invoke-virtual {v0}, Lhri;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aB:Landroid/graphics/Bitmap;

    .line 264
    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aG:I

    sub-int/2addr v1, v4

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aH:I

    sub-int/2addr v3, v4

    .line 266
    iget-object v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:Lhri;

    sget-object v5, Lhri;->c:Lhri;

    if-ne v4, v5, :cond_b

    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 268
    int-to-float v4, v1

    int-to-float v5, v3

    int-to-float v6, v1

    iget v7, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 269
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aC:Landroid/graphics/Bitmap;

    int-to-float v5, v1

    int-to-float v6, v3

    invoke-virtual {p1, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    :cond_b
    int-to-float v1, v1

    int-to-float v3, v3

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->az:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 272
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 274
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->al:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->al:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->al:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v0

    sget v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ai:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget-object v1, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v5, v0, v1

    .line 279
    sget v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ag:I

    int-to-float v4, v0

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v6, Lcom/google/android/apps/plus/views/PhotoTileView;->ab:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 281
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->ak:Landroid/graphics/Bitmap;

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->ba:Lmnw;

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/text/TextPaint;

    invoke-interface {v1, v3}, Lmnw;->a(Landroid/text/TextPaint;)I

    move-result v1

    int-to-float v1, v1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getHeight()I

    move-result v3

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->ai:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v1, v3, v1

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoTileView;->getWidth()I

    move-result v3

    sget v4, Lcom/google/android/apps/plus/views/PhotoTileView;->ah:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 287
    invoke-virtual {p1, v0, v3, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->ba:Lmnw;

    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-float v0, v0

    .line 289
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float v5, v1, v4

    .line 290
    sget v1, Lcom/google/android/apps/plus/views/PhotoTileView;->aj:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v4, v3, v0

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v6, Lcom/google/android/apps/plus/views/PhotoTileView;->aa:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 249
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aD:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 251
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aD:Landroid/graphics/Bitmap;

    .line 252
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->az:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aV:J

    sub-long/2addr v4, v6

    .line 254
    const-wide/16 v6, 0x1770

    cmp-long v4, v4, v6

    if-gez v4, :cond_a

    .line 255
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aU:I

    if-eqz v4, :cond_a

    .line 256
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aU:I

    add-int/lit8 v4, v4, -0x8

    iput v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aU:I

    .line 257
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aU:I

    if-gez v4, :cond_f

    .line 258
    iput v2, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aU:I

    .line 259
    :cond_f
    sget-object v4, Lcom/google/android/apps/plus/views/PhotoTileView;->az:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aU:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    const-wide/16 v4, 0x21

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->postInvalidateDelayed(J)V

    goto/16 :goto_2

    .line 261
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoTileView;->aE:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 248
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 157
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/social/media/ui/MediaView;->onLayout(ZIIII)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    .line 160
    iget-object v0, v0, Ldxp;->a:Landroid/graphics/Rect;

    .line 162
    sub-int v1, p4, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, p5, p3

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 165
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->c:Z

    if-eqz v0, :cond_0

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->onMeasure(II)V

    .line 156
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aW:Ljava/lang/CharSequence;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->h:Laya;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->b:Ljia;

    .line 102
    iget-object v0, v0, Laya;->b:Ljib;

    invoke-virtual {v0, v1}, Ljib;->b(Ljia;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Z)V

    .line 105
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:Ldzm;

    .line 151
    iput-object p1, v0, Ldzm;->a:Landroid/view/View$OnClickListener;

    .line 152
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aT:Ldzm;

    :goto_0
    invoke-super {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 317
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aS:Lmov;

    .line 318
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aN:Ljava/lang/CharSequence;

    .line 319
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aO:Ljava/lang/CharSequence;

    .line 320
    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->au:Ldxp;

    .line 321
    sget-object v0, Lhri;->a:Lhri;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aP:Lhri;

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->aQ:F

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    .line 324
    return-void
.end method
