.class public final Lnbf;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnbe;
.implements Lnbt;
.implements Lnbw;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Landroid/widget/ProgressBar;

.field public final f:Lnbu;

.field public g:Lnbq;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/support/rastermill/FrameSequenceDrawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lnbc;

.field private q:Lnbp;

.field private r:Lnbm;

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v6, -0x1000000

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lnbu;

    invoke-direct {v0, p0, v5}, Lnbu;-><init>(Lnbf;B)V

    iput-object v0, p0, Lnbf;->f:Lnbu;

    .line 3
    sget v0, Ljx;->dV:I

    iput v0, p0, Lnbf;->o:I

    .line 4
    const v0, 0x7f01012d

    const v1, 0x7f1200de

    .line 5
    invoke-virtual {p0}, Lnbf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    sget-object v4, Lnbv;->a:[I

    .line 7
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lnbv;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnbf;->u:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v1, p0, Lnbf;->u:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lnbf;->t:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v1, Lnbv;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnbf;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    sget v1, Lnbv;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnbf;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v1, Lnbv;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v1, Lnbv;->i:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnbf;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v1, Lnbp;

    sget v3, Lnbv;->g:I

    .line 16
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-direct {v1, v3}, Lnbp;-><init>(I)V

    iput-object v1, p0, Lnbf;->q:Lnbp;

    .line 17
    const v1, 0x7f0d027a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lnbf;->d:I

    .line 18
    iget-object v1, p0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lnbm;

    iget-object v2, p0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget v3, Lnbv;->j:I

    .line 21
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnbm;-><init>(Landroid/graphics/Rect;I)V

    iput-object v1, p0, Lnbf;->r:Lnbm;

    .line 22
    :cond_0
    sget v1, Lnbv;->m:I

    .line 23
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lnbf;->s:I

    .line 24
    sget v1, Lnbv;->l:I

    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lnbf;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;I)Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move-result-object v1

    iput-object v1, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    .line 29
    iget-object v1, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    sget v1, Lnbv;->c:I

    .line 31
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lnbf;->n:Z

    .line 32
    sget v1, Lnbv;->e:I

    .line 33
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lnbf;->l:I

    .line 34
    sget v1, Lnbv;->f:I

    .line 35
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lnbf;->x:I

    .line 36
    iget-object v1, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    :cond_2
    new-instance v1, Lnbg;

    invoke-direct {v1, p0}, Lnbg;-><init>(Lnbf;)V

    iput-object v1, p0, Lnbf;->y:Landroid/view/View$OnTouchListener;

    .line 41
    iget-object v1, p0, Lnbf;->y:Landroid/view/View$OnTouchListener;

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0, v5}, Lnbf;->setWillNotDraw(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lnbf;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnbf;->m:Z

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lnbl;

    invoke-direct {v0, p0, p1, p2, p3}, Lnbl;-><init>(Lnbf;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lnbf;->a(Ljava/lang/Runnable;)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnbf;->b(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0, p1}, Lnbq;->a(Landroid/graphics/RectF;)V

    .line 190
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lnbf;->e()V

    .line 61
    iput-object p1, p0, Lnbf;->i:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->f()V

    .line 63
    invoke-virtual {p0}, Lnbf;->invalidate()V

    .line 64
    return-void
.end method

.method final a(Landroid/support/rastermill/FrameSequence;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lnbf;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnbf;->m:Z

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lnbk;

    invoke-direct {v0, p0, p1, p2, p3}, Lnbk;-><init>(Lnbf;Landroid/support/rastermill/FrameSequence;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p0, v0}, Lnbf;->a(Ljava/lang/Runnable;)V

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnbf;->b(Landroid/support/rastermill/FrameSequence;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    .line 158
    iget-object v1, p0, Lnbf;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnbf;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 159
    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Lnbf;->x:I

    .line 161
    :cond_0
    invoke-virtual {p0}, Lnbf;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 162
    new-instance v1, Lnbi;

    invoke-direct {v1, p0, p1}, Lnbi;-><init>(Lnbf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    return-void

    :cond_1
    move v1, v0

    .line 158
    goto :goto_0
.end method

.method public final a(Lncq;Lnei;Lnej;Lnck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncq;",
            "Lnei;",
            "Lnej;",
            "Lnck",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbf;->m:Z

    .line 48
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0, p1, p2, p3, p4}, Lnbq;->a(Lncq;Lnei;Lnej;Lnck;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbf;->m:Z

    .line 50
    return-void
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->aw_()V

    .line 78
    return-void
.end method

.method final b(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lnbf;->e()V

    .line 183
    iput-object p1, p0, Lnbf;->h:Landroid/graphics/Bitmap;

    .line 184
    iput-object p2, p0, Lnbf;->k:Landroid/graphics/drawable/Drawable;

    .line 185
    iput-object p3, p0, Lnbf;->w:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->f()V

    .line 187
    invoke-virtual {p0}, Lnbf;->invalidate()V

    .line 188
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0, p1}, Lnbq;->b(Landroid/graphics/RectF;)V

    .line 192
    return-void
.end method

.method final b(Landroid/support/rastermill/FrameSequence;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lnbf;->e()V

    .line 169
    new-instance v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v0, p1}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    iput-object v0, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 170
    iget-object v0, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 171
    iget-object v0, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0, p3}, Landroid/support/rastermill/FrameSequenceDrawable;->setCircleMaskEnabled(Z)V

    .line 172
    iget-object v0, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 173
    iget-object v0, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 174
    iput-object p2, p0, Lnbf;->k:Landroid/graphics/drawable/Drawable;

    .line 175
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->f()V

    .line 176
    invoke-virtual {p0}, Lnbf;->invalidate()V

    .line 177
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->c()V

    .line 76
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lnbf;->e()V

    .line 66
    iget-object v0, p0, Lnbf;->v:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnbf;->t:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Lnbf;->invalidate()V

    .line 68
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lnbf;->f()V

    .line 73
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->d_()V

    .line 74
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 142
    iput-object v0, p0, Lnbf;->k:Landroid/graphics/drawable/Drawable;

    .line 143
    iput-object v0, p0, Lnbf;->w:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p0}, Lnbf;->f()V

    .line 145
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->e()V

    .line 146
    iget-object v0, p0, Lnbf;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnbf;->t:Landroid/graphics/drawable/Drawable;

    .line 147
    sget v0, Ljx;->dV:I

    iput v0, p0, Lnbf;->o:I

    .line 148
    iget-object v0, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 150
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lnbf;->h:Landroid/graphics/Bitmap;

    .line 152
    iput-object v1, p0, Lnbf;->i:Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object v0, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    .line 155
    iput-object v1, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 156
    :cond_0
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnbf;->p:Lnbc;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lnbf;->p:Lnbc;

    invoke-virtual {v0}, Lnbc;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p0}, Lnbf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lnbf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 80
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->onAttachedToWindow()V

    .line 81
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 70
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->onDetachedFromWindow()V

    .line 71
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lnbf;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lnbf;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnbf;->g:Lnbq;

    invoke-interface {v1}, Lnbq;->g()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 116
    :goto_1
    iget-object v0, p0, Lnbf;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lnbf;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lnbf;->q:Lnbp;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    iget-object v0, p0, Lnbf;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lnbf;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lnbf;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnbf;->k:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnbf;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    :cond_3
    iget-object v0, p0, Lnbf;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_4

    .line 124
    iget-object v0, p0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnbf;->r:Lnbm;

    if-nez v0, :cond_9

    .line 133
    :cond_4
    :goto_2
    iget-object v0, p0, Lnbf;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_5
    iget v0, p0, Lnbf;->o:I

    sget v1, Ljx;->dV:I

    if-eq v0, v1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0}, Lnbf;->getHeight()I

    move-result v1

    iget v2, p0, Lnbf;->s:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v0, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lnbf;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lnbf;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p0, Lnbf;->j:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 114
    :cond_8
    iget-object v0, p0, Lnbf;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 126
    :cond_9
    iget-object v0, p0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 130
    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v0, p0, Lnbf;->r:Lnbm;

    .line 131
    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0, p2, p3, p4, p5}, Lnbq;->a(IIII)V

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->e()V

    .line 94
    iget-object v0, p0, Lnbf;->g:Lnbq;

    iget-object v1, p0, Lnbf;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lnbq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lnbf;->g:Lnbq;

    iget-object v1, p0, Lnbf;->v:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lnbq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lnbf;->g:Lnbq;

    iget-object v1, p0, Lnbf;->u:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lnbq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lnbf;->g:Lnbq;

    iget-object v1, p0, Lnbf;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lnbq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lnbf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lnbf;->g:Lnbq;

    iget-object v1, p0, Lnbf;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lnbq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0}, Lnbq;->f()V

    .line 102
    iget-object v0, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    iget v1, p0, Lnbf;->s:I

    sub-int v1, p5, v1

    invoke-virtual {v0, p2, v1, p4, p5}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 103
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 83
    invoke-virtual {p0}, Lnbf;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lnbf;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 85
    iget-object v2, p0, Lnbf;->g:Lnbq;

    invoke-interface {v2, v0, v1}, Lnbq;->a(II)V

    .line 86
    iget-object v1, p0, Lnbf;->e:Landroid/widget/ProgressBar;

    iget v2, p0, Lnbf;->s:I

    .line 87
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/widget/ProgressBar;->measure(II)V

    .line 89
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnbf;->g:Lnbq;

    invoke-interface {v0, p1}, Lnbq;->a(Landroid/view/View$OnTouchListener;)V

    .line 46
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 59
    const/4 v0, 0x1

    return v0
.end method
