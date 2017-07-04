.class Lakg;
.super Lamh;
.source "PG"


# instance fields
.field public a:Z

.field private e:Z

.field private f:Z

.field private g:Lwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const v1, 0x7f01008c

    invoke-direct {p0, p1, v0, v1}, Lamh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean p2, p0, Lakg;->e:Z

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakg;->setCacheColorHint(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lakg;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lamh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 12

    .prologue
    const/16 v10, 0x15

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 7
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 8
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 69
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    iput-boolean v1, p0, Lakg;->f:Z

    .line 72
    invoke-virtual {p0, v1}, Lakg;->setPressed(Z)V

    .line 73
    invoke-virtual {p0}, Lamh;->drawableStateChanged()V

    .line 74
    iget v0, p0, Lakg;->c:I

    invoke-virtual {p0}, Lakg;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lakg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 77
    :cond_2
    if-eqz v3, :cond_12

    .line 78
    iget-object v0, p0, Lakg;->g:Lwo;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lwo;

    invoke-direct {v0, p0}, Lwo;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lakg;->g:Lwo;

    .line 80
    :cond_3
    iget-object v0, p0, Lakg;->g:Lwo;

    invoke-virtual {v0, v2}, Luy;->a(Z)Luy;

    .line 81
    iget-object v0, p0, Lakg;->g:Lwo;

    invoke-virtual {v0, p0, p1}, Luy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 84
    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 10
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 12
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 13
    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 18
    invoke-virtual {p0, v5, v4}, Lakg;->pointToPosition(II)I

    move-result v6

    .line 19
    if-ne v6, v11, :cond_6

    move v3, v0

    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Lakg;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Lakg;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 23
    int-to-float v5, v5

    int-to-float v4, v4

    .line 24
    iput-boolean v2, p0, Lakg;->f:Z

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_7

    .line 26
    invoke-virtual {p0, v5, v4}, Lakg;->drawableHotspotChanged(FF)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lakg;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {p0, v2}, Lakg;->setPressed(Z)V

    .line 29
    :cond_8
    invoke-virtual {p0}, Lakg;->layoutChildren()V

    .line 30
    iget v0, p0, Lakg;->c:I

    if-eq v0, v11, :cond_9

    .line 31
    iget v0, p0, Lakg;->c:I

    invoke-virtual {p0}, Lakg;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lakg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    :cond_9
    iput v6, p0, Lakg;->c:I

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    .line 37
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_a

    .line 38
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 39
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    .line 43
    :cond_b
    invoke-virtual {p0}, Lamh;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 44
    if-eqz v8, :cond_10

    if-eq v6, v11, :cond_10

    move v0, v2

    .line 45
    :goto_4
    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 47
    :cond_c
    invoke-virtual {p0, v6, v7}, Lamh;->a(ILandroid/view/View;)V

    .line 48
    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lamh;->b:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    .line 52
    invoke-virtual {p0}, Lamh;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_5
    invoke-virtual {v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    sget-object v0, Lke;->a:Lkf;

    invoke-virtual {v0, v8, v9, v10}, Lkf;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 55
    :cond_d
    invoke-virtual {p0}, Lamh;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_e

    if-eq v6, v11, :cond_e

    .line 58
    sget-object v8, Lke;->a:Lkf;

    invoke-virtual {v8, v0, v5, v4}, Lkf;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 60
    :cond_e
    iget-object v0, p0, Lamh;->d:Lami;

    if-eqz v0, :cond_f

    .line 61
    iget-object v0, p0, Lamh;->d:Lami;

    .line 62
    iput-boolean v1, v0, Lami;->b:Z

    .line 63
    :cond_f
    invoke-virtual {p0}, Lakg;->refreshDrawableState()V

    .line 65
    if-ne v3, v2, :cond_0

    .line 67
    invoke-virtual {p0, v6}, Lakg;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 68
    invoke-virtual {p0, v7, v6, v4, v5}, Lakg;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 44
    goto :goto_4

    :cond_11
    move v0, v1

    .line 52
    goto :goto_5

    .line 82
    :cond_12
    iget-object v0, p0, Lakg;->g:Lwo;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lakg;->g:Lwo;

    invoke-virtual {v0, v1}, Luy;->a(Z)Luy;

    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    goto/16 :goto_3

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lakg;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lamh;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lakg;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lamh;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lakg;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lamh;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lakg;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakg;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lamh;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
