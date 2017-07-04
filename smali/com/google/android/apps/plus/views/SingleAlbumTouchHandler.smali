.class public Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lean;

.field private i:Landroid/view/View;

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    const v3, 0x102000a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    const v3, 0x7f0e027d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->a:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 36
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->e:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 43
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v0, v0, v5

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->j:[I

    aget v0, v0, v5

    iget-object v2, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-nez v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 64
    if-eq v0, v6, :cond_8

    if-ne v0, v5, :cond_9

    .line 65
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->i:Landroid/view/View;

    .line 66
    :cond_9
    return v5

    .line 57
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/SingleAlbumTouchHandler;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method
