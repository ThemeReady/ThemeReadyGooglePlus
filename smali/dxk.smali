.class public abstract Ldxk;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;
.implements Lmpj;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field private static j:Z

.field private static k:Landroid/graphics/drawable/NinePatchDrawable;

.field private static l:Landroid/graphics/drawable/Drawable;

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field private p:Lmov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxk;->f:Ljava/util/List;

    .line 3
    iput-boolean v2, p0, Ldxk;->i:Z

    .line 4
    sget-boolean v0, Ldxk;->j:Z

    if-nez v0, :cond_0

    .line 5
    sput-boolean v2, Ldxk;->j:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    const v0, 0x7f020083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ldxk;->k:Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    const v0, 0x7f0202eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ldxk;->l:Landroid/graphics/drawable/Drawable;

    .line 9
    const v0, 0x7f0d00fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldxk;->a:I

    .line 10
    const v0, 0x7f0d00ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldxk;->b:I

    .line 11
    const v0, 0x7f0d0100

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldxk;->c:I

    .line 12
    const v0, 0x7f0d00fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldxk;->d:I

    .line 13
    const v0, 0x7f0d010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 14
    sput v0, Ldxk;->m:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Ldxk;->n:I

    .line 15
    const v0, 0x7f0d010c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 16
    sput v0, Ldxk;->e:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Ldxk;->o:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxk;->h:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0, v2}, Ldxk;->setClickable(Z)V

    .line 20
    invoke-virtual {p0, v2}, Ldxk;->setFocusable(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method protected abstract a(IIII)I
.end method

.method protected abstract a(Landroid/graphics/Canvas;IIII)I
.end method

.method public final a(Lksq;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Ldxk;->invalidate()V

    .line 30
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Ldxk;->e()V

    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ldxk;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 75
    invoke-virtual {p0}, Ldxk;->invalidate()V

    .line 76
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 79
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ldxk;->d()V

    .line 81
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 84
    invoke-virtual {p0}, Ldxk;->e()V

    .line 85
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p0}, Ldxk;->getWidth()I

    move-result v7

    .line 57
    invoke-virtual {p0}, Ldxk;->getHeight()I

    move-result v8

    .line 58
    iget-boolean v0, p0, Ldxk;->i:Z

    if-eqz v0, :cond_2

    .line 59
    sget v3, Ldxk;->m:I

    .line 60
    sget v2, Ldxk;->e:I

    .line 61
    sget v1, Ldxk;->n:I

    .line 62
    sget v0, Ldxk;->o:I

    move v9, v2

    move v2, v3

    move v3, v9

    .line 67
    :goto_0
    sget-object v4, Ldxk;->k:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v5, p0, Ldxk;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    sget-object v4, Ldxk;->k:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    sget v4, Ldxk;->a:I

    add-int/2addr v2, v4

    sget v4, Ldxk;->c:I

    add-int/2addr v3, v4

    sget v4, Ldxk;->a:I

    add-int/2addr v1, v4

    sget v4, Ldxk;->b:I

    add-int/2addr v1, v4

    sub-int v4, v7, v1

    sget v1, Ldxk;->c:I

    add-int/2addr v0, v1

    sget v1, Ldxk;->d:I

    add-int/2addr v0, v1

    sub-int v5, v8, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldxk;->a(Landroid/graphics/Canvas;IIII)I

    .line 70
    invoke-virtual {p0}, Ldxk;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxk;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldxk;->p:Lmov;

    if-nez v0, :cond_1

    .line 71
    sget-object v0, Ldxk;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    sget-object v0, Ldxk;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    :cond_1
    return-void

    :cond_2
    move v0, v6

    move v1, v6

    move v3, v6

    move v2, v6

    .line 66
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 41
    if-gtz v0, :cond_0

    move v0, v1

    .line 42
    :cond_0
    iget-boolean v2, p0, Ldxk;->i:Z

    if-eqz v2, :cond_1

    .line 43
    sget v6, Ldxk;->m:I

    .line 44
    sget v5, Ldxk;->e:I

    .line 45
    sget v4, Ldxk;->n:I

    .line 46
    sget v2, Ldxk;->o:I

    .line 51
    :goto_0
    invoke-virtual {p0, v1, v0}, Ldxk;->setMeasuredDimension(II)V

    .line 52
    iget-object v7, p0, Ldxk;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldxk;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Ldxk;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v3, v3, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    sget v3, Ldxk;->a:I

    add-int/2addr v3, v6

    sget v6, Ldxk;->c:I

    add-int/2addr v5, v6

    sget v6, Ldxk;->a:I

    add-int/2addr v4, v6

    sget v6, Ldxk;->b:I

    add-int/2addr v4, v6

    sub-int/2addr v1, v4

    sget v4, Ldxk;->c:I

    add-int/2addr v2, v4

    sget v4, Ldxk;->d:I

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v5, v1, v0}, Ldxk;->a(IIII)I

    .line 54
    return-void

    :cond_1
    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    .line 50
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Ldxk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 90
    iget-object v0, p0, Ldxk;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 91
    invoke-interface {v0, v3, v4, v1}, Lmov;->a(III)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    iput-object v0, p0, Ldxk;->p:Lmov;

    .line 95
    :cond_1
    invoke-virtual {p0}, Ldxk;->invalidate()V

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 97
    :pswitch_2
    iget-object v0, p0, Ldxk;->p:Lmov;

    if-eqz v0, :cond_3

    .line 98
    iput-object v2, p0, Ldxk;->p:Lmov;

    .line 99
    invoke-virtual {p0, v1}, Ldxk;->setPressed(Z)V

    .line 100
    invoke-virtual {p0}, Ldxk;->invalidate()V

    .line 102
    :cond_3
    iget-object v0, p0, Ldxk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 103
    iget-object v0, p0, Ldxk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 104
    const/4 v5, 0x1

    invoke-interface {v0, v3, v4, v5}, Lmov;->a(III)Z

    move-result v0

    or-int/2addr v2, v0

    .line 105
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 106
    :cond_4
    if-nez v2, :cond_0

    iget-object v0, p0, Ldxk;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldxk;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, p0, Ldxk;->p:Lmov;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldxk;->p:Lmov;

    const/4 v1, 0x3

    invoke-interface {v0, v3, v4, v1}, Lmov;->a(III)Z

    .line 110
    iput-object v2, p0, Ldxk;->p:Lmov;

    .line 111
    invoke-virtual {p0}, Ldxk;->invalidate()V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0}, Ldxk;->e()V

    .line 33
    iget-object v0, p0, Ldxk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iput-object v1, p0, Ldxk;->p:Lmov;

    .line 35
    iput-object v1, p0, Ldxk;->g:Landroid/view/View$OnClickListener;

    .line 36
    iget-object v0, p0, Ldxk;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    invoke-virtual {p0}, Ldxk;->clearAnimation()V

    .line 38
    return-void
.end method
