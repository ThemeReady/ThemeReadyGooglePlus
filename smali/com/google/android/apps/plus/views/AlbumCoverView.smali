.class public final Lcom/google/android/apps/plus/views/AlbumCoverView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"

# interfaces
.implements Lmpy;
.implements Lmqh;


# static fields
.field private static V:I

.field private static W:I

.field private static aa:I

.field private static d:Z

.field private static e:Landroid/graphics/drawable/Drawable;

.field private static f:Landroid/graphics/drawable/Drawable;

.field private static g:Landroid/graphics/drawable/Drawable;

.field private static h:I

.field private static i:I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field private ab:I

.field private ac:I

.field private ad:Landroid/text/StaticLayout;

.field private ae:Lmox;

.field private af:Ldwk;

.field private ag:Lmnw;

.field public b:Ljava/lang/CharSequence;

.field public c:Ldwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/AlbumCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-boolean v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->d:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0c00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    const v1, 0x7f020352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    const v1, 0x7f0d008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->h:I

    .line 12
    const v1, 0x7f0d008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->i:I

    .line 13
    const v1, 0x7f0d0090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->V:I

    .line 14
    const v1, 0x7f0d008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->W:I

    .line 15
    const v1, 0x7f0d008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->aa:I

    .line 16
    sput-boolean v3, Lcom/google/android/apps/plus/views/AlbumCoverView;->d:Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 21
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:Z

    .line 22
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 24
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Ldwk;

    invoke-direct {v0, p0}, Ldwk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->af:Ldwk;

    .line 30
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ag:Lmnw;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->c:Ldwu;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    .line 133
    iget-object v1, v1, Lmox;->a:Landroid/graphics/Rect;

    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->c:Ldwu;

    invoke-interface {v1, p0, v0}, Ldwu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    sget-object v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    sget-object v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    if-eqz v1, :cond_3

    .line 86
    sget v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->aa:I

    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    invoke-virtual {v2}, Lmox;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 87
    :cond_3
    sget v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->h:I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredHeight()I

    move-result v2

    sget v3, Lcom/google/android/apps/plus/views/AlbumCoverView;->W:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 90
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 92
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sget v3, Lcom/google/android/apps/plus/views/AlbumCoverView;->aa:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    if-eqz v2, :cond_0

    .line 95
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    invoke-virtual {v2, p1}, Lmox;->draw(Landroid/graphics/Canvas;)V

    .line 97
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    invoke-virtual {v0}, Lmox;->getHeight()I

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/social/media/ui/MediaView;->onLayout(ZIIII)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredWidth()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredHeight()I

    move-result v7

    .line 41
    sget v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->h:I

    sub-int/2addr v0, v1

    sget v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->i:I

    sub-int v3, v0, v1

    .line 42
    sget v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->V:I

    sub-int v0, v7, v0

    sget v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->W:I

    sub-int v2, v0, v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->a:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 46
    const v5, 0x7f1201a9

    invoke-static {v0, v5}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ag:Lmnw;

    invoke-interface {v6, v5}, Lmnw;->a(Landroid/text/TextPaint;)I

    move-result v6

    div-int v6, v2, v6

    .line 48
    if-lez v6, :cond_2

    .line 49
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 50
    iget-object v8, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ag:Lmnw;

    invoke-interface {v8, v5, v1, v3, v6}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    .line 52
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Landroid/text/StaticLayout;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sget v5, Lcom/google/android/apps/plus/views/AlbumCoverView;->aa:I

    add-int/2addr v1, v5

    sub-int v1, v2, v1

    move v5, v1

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->af:Ldwk;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    .line 56
    iget-object v1, v1, Ldwk;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->b:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const v1, 0x7f1201b3

    invoke-static {v0, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    .line 60
    iget-object v6, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ag:Lmnw;

    invoke-interface {v6, v1}, Lmnw;->a(Landroid/text/TextPaint;)I

    move-result v6

    div-int/2addr v5, v6

    .line 61
    if-lez v5, :cond_0

    .line 62
    const/4 v4, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lmox;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIFLmpy;)Lmox;

    move-result-object v4

    .line 65
    :cond_0
    iput-object v4, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    invoke-virtual {v0}, Lmox;->getHeight()I

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    sget v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->h:I

    sget v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->W:I

    sub-int v2, v7, v2

    iget-object v3, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    .line 69
    invoke-virtual {v3}, Lmox;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {v0, v1, v2}, Lmpi;->a(II)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->af:Ldwk;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    .line 72
    iget-object v0, v0, Ldwk;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    .line 51
    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->onMeasure(II)V

    .line 33
    iget v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ab:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ab:I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:I

    .line 36
    iget v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ab:I

    iget v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    iget-object v3, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->af:Ldwk;

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v2

    .line 128
    :goto_1
    if-nez v0, :cond_3

    .line 129
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 130
    :goto_2
    return v0

    .line 110
    :pswitch_1
    iget-object v0, v3, Ldwk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 111
    invoke-interface {v0, v4, v5, v2}, Lmov;->a(III)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 112
    iput-object v0, v3, Ldwk;->a:Lmov;

    .line 113
    iget-object v0, v3, Ldwk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    .line 114
    goto :goto_1

    .line 117
    :pswitch_2
    iput-object v7, v3, Ldwk;->a:Lmov;

    .line 118
    iget-object v0, v3, Ldwk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 119
    invoke-interface {v0, v4, v5, v1}, Lmov;->a(III)Z

    goto :goto_3

    .line 121
    :cond_2
    iget-object v0, v3, Ldwk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v3, Ldwk;->a:Lmov;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, v3, Ldwk;->a:Lmov;

    const/4 v6, 0x3

    invoke-interface {v0, v4, v5, v6}, Lmov;->a(III)Z

    .line 125
    iput-object v7, v3, Ldwk;->a:Lmov;

    .line 126
    iget-object v0, v3, Ldwk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 130
    goto :goto_2

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 101
    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->a:Ljava/lang/CharSequence;

    .line 102
    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->b:Ljava/lang/CharSequence;

    .line 103
    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Landroid/text/StaticLayout;

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lmox;

    .line 105
    return-void
.end method
