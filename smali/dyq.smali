.class public Ldyq;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lmov;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldyq;->w:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldyq;->w:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 117
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 113
    :pswitch_0
    iget v0, v0, Ldyr;->a:I

    goto :goto_0

    .line 114
    :pswitch_1
    iget v0, v0, Ldyr;->b:I

    goto :goto_0

    .line 115
    :pswitch_2
    iget v0, v0, Ldyr;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 116
    :pswitch_3
    iget v0, v0, Ldyr;->a:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static varargs a([Landroid/view/View;)I
    .locals 4

    .prologue
    .line 102
    const/4 v1, 0x0

    .line 103
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 104
    aget-object v2, p0, v1

    .line 105
    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 107
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 108
    :cond_1
    return v0
.end method

.method public static varargs a(I[Landroid/view/View;)V
    .locals 5

    .prologue
    .line 118
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 119
    const v1, 0x7fffffff

    move v3, v2

    .line 120
    :goto_0
    if-ltz v3, :cond_0

    .line 121
    aget-object v0, p1, v3

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 124
    iget v0, v0, Ldyr;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    :goto_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    :goto_2
    if-ltz v2, :cond_2

    .line 127
    aget-object v3, p1, v2

    .line 128
    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 130
    iget v4, v0, Ldyr;->a:I

    invoke-static {v3, v4, v1}, Ldyq;->a(Landroid/view/View;II)V

    .line 131
    iget v0, v0, Ldyr;->d:I

    invoke-static {v3, v0, p0}, Ldyq;->b(Landroid/view/View;II)V

    .line 132
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 133
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ldyr;

    invoke-direct {v0, p1, p2}, Ldyr;-><init>(II)V

    .line 85
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-void

    .line 83
    :cond_0
    iput p1, v0, Ldyr;->a:I

    .line 84
    iput p2, v0, Ldyr;->b:I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 94
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 95
    invoke-static {v1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 97
    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 88
    iput p2, v0, Ldyr;->c:I

    .line 89
    iput p1, v0, Ldyr;->d:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Ldyq;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ldyq;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Ldyq;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, p3

    .line 99
    invoke-virtual {p0}, Ldyq;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p4

    .line 100
    invoke-virtual {p0, v0, v1, v2, v3}, Ldyq;->setPadding(IIII)V

    .line 101
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Ldyr;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Ldyq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldyq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldyq;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Ldyq;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v0, p0, Ldyq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 73
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 134
    iget-object v0, p0, Ldyq;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 138
    :pswitch_1
    iget-object v0, p0, Ldyq;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_0

    .line 139
    iget-object v0, p0, Ldyq;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 140
    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lmov;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    iput-object v0, p0, Ldyq;->b:Lmov;

    .line 142
    invoke-virtual {p0}, Ldyq;->invalidate()V

    move v0, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 146
    :pswitch_2
    iput-object v5, p0, Ldyq;->b:Lmov;

    .line 147
    iget-object v0, p0, Ldyq;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_2

    .line 148
    iget-object v0, p0, Ldyq;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 149
    invoke-interface {v0, v3, v4, v1}, Lmov;->a(III)Z

    .line 150
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 151
    :cond_2
    invoke-virtual {p0}, Ldyq;->invalidate()V

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Ldyq;->b:Lmov;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldyq;->b:Lmov;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v4, v2}, Lmov;->a(III)Z

    .line 155
    iput-object v5, p0, Ldyq;->b:Lmov;

    .line 156
    invoke-virtual {p0}, Ldyq;->invalidate()V

    move v0, v1

    .line 157
    goto :goto_1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p0}, Ldyq;->getPaddingLeft()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Ldyq;->getPaddingTop()I

    move-result v1

    .line 61
    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-virtual {p0, p1}, Ldyq;->a(Landroid/graphics/Canvas;)V

    .line 63
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    return-void
.end method

.method protected g_(I)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ldyr;

    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldyr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ldyr;

    invoke-direct {v0, p1}, Ldyr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 45
    invoke-virtual {p0}, Ldyq;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Ldyq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 48
    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 53
    invoke-virtual {p0}, Ldyq;->getPaddingLeft()I

    move-result v6

    const/4 v7, 0x0

    iget v8, v0, Ldyr;->d:I

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v7

    .line 54
    invoke-virtual {p0}, Ldyq;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    iget v9, v0, Ldyr;->c:I

    sub-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v7, v8

    .line 55
    iget v8, v0, Ldyr;->a:I

    add-int/2addr v8, v6

    iget v9, v0, Ldyr;->b:I

    add-int/2addr v9, v7

    iget v10, v0, Ldyr;->a:I

    add-int/2addr v6, v10

    add-int/2addr v4, v6

    iget v0, v0, Ldyr;->b:I

    add-int/2addr v0, v5

    add-int/2addr v0, v7

    invoke-virtual {v3, v8, v9, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 9
    .line 11
    invoke-virtual {p0}, Ldyq;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Ldyq;->getPaddingRight()I

    move-result v1

    add-int v6, v0, v1

    .line 12
    invoke-virtual {p0}, Ldyq;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Ldyq;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 17
    sub-int/2addr v2, v6

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 18
    sub-int v2, v3, v7

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ldyq;->measureChildren(II)V

    .line 20
    invoke-virtual {p0}, Ldyq;->getChildCount()I

    move-result v8

    move v4, v5

    move v2, v5

    move v3, v5

    :goto_0
    if-ge v4, v8, :cond_2

    .line 21
    invoke-virtual {p0, v4}, Ldyq;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 23
    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 26
    iget v1, v0, Ldyr;->d:I

    if-eqz v1, :cond_0

    .line 27
    iget v1, v0, Ldyr;->d:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v1, v10

    .line 29
    :goto_1
    iget v10, v0, Ldyr;->c:I

    if-eqz v10, :cond_1

    .line 30
    iget v0, v0, Ldyr;->c:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v0, v9

    .line 32
    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v1

    move v1, v0

    move v0, v11

    .line 34
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 28
    :cond_0
    iget v1, v0, Ldyr;->a:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v1, v10

    goto :goto_1

    .line 31
    :cond_1
    iget v0, v0, Ldyr;->b:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Ldyq;->g_(I)Landroid/graphics/Point;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v5}, Ldyq;->setWillNotDraw(Z)V

    .line 38
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 40
    :cond_3
    add-int v0, v2, v6

    invoke-static {v0, p1}, Ldyq;->resolveSize(II)I

    move-result v0

    add-int v1, v3, v7

    .line 41
    invoke-static {v1, p2}, Ldyq;->resolveSize(II)I

    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Ldyq;->setMeasuredDimension(II)V

    .line 43
    return-void

    :cond_4
    move v0, v2

    move v1, v3

    goto :goto_3
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ldyq;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void
.end method

.method public w_()V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Ldyq;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 75
    invoke-virtual {p0, v1}, Ldyq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 76
    instance-of v3, v0, Lmpj;

    if-eqz v3, :cond_0

    .line 77
    check-cast v0, Lmpj;

    invoke-interface {v0}, Lmpj;->w_()V

    .line 78
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
