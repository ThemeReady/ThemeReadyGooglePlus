.class public Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Ldxq;


# static fields
.field public static a:Landroid/graphics/Rect;

.field private static i:Z

.field private static j:Landroid/graphics/Paint;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:Landroid/graphics/Bitmap;

.field private static n:Landroid/graphics/Bitmap;

.field private static o:I


# instance fields
.field public b:Ldxp;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljia;

.field public h:Ldzi;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lmov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a()V

    .line 9
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget-boolean v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->i:Z

    if-nez v1, :cond_0

    .line 12
    const v1, 0x7f0f0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    sput-object v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    const v1, 0x7f020342

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->l:Landroid/graphics/Bitmap;

    .line 16
    const v1, 0x7f020344

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->k:Landroid/graphics/Bitmap;

    .line 17
    const v1, 0x7f020340

    .line 18
    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->m:Landroid/graphics/Bitmap;

    .line 19
    const v1, 0x7f02014f

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->n:Landroid/graphics/Bitmap;

    .line 20
    const v1, 0x7f0d0320

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    mul-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->l:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->a:Landroid/graphics/Rect;

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->i:Z

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldxp;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ldxp;

    if-ne p1, v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->d:Z

    if-eqz v0, :cond_5

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    .line 44
    if-nez v0, :cond_3

    move v0, v1

    .line 45
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    if-eq v0, v2, :cond_2

    .line 46
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->d:Z

    if-eqz v2, :cond_2

    .line 47
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Ldzi;

    if-eqz v0, :cond_1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Ldzi;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->g:Ljia;

    invoke-virtual {v0, v1}, Ldzi;->a(Ljia;)V

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 44
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Ldzi;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->g:Ljia;

    invoke-virtual {v0, v2}, Ldzi;->b(Ljia;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Ldzi;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->h:Ldzi;

    invoke-virtual {v0, p0}, Ldzi;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->c:Z

    if-eqz v0, :cond_0

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    if-eqz v0, :cond_2

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->m:Landroid/graphics/Bitmap;

    .line 37
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 38
    :goto_1
    sget v2, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    int-to-float v2, v2

    sget v3, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->o:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 37
    :cond_4
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->j:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 27
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ldxp;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ldxp;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->b:Ldxp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 85
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lmov;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 87
    :goto_2
    return v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 64
    invoke-interface {v0, v4, v5, v1}, Lmov;->a(III)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lmov;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 70
    :pswitch_2
    iput-object v6, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lmov;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_4
    if-ltz v3, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 73
    invoke-interface {v0, v4, v5, v2}, Lmov;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lmov;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lmov;

    const/4 v3, 0x3

    invoke-interface {v0, v4, v5, v3}, Lmov;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->invalidate()V

    .line 81
    iput-object v6, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lmov;

    move v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iput-object v6, p0, Lcom/google/android/apps/plus/views/PhotoOneUpSelectionButton;->q:Lmov;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 87
    goto :goto_2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
