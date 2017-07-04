.class public final Ldxc;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public a:Ldxf;

.field private b:Landroid/text/StaticLayout;

.field private c:Landroid/text/StaticLayout;

.field private d:Landroid/graphics/Rect;

.field private e:J

.field private f:Ljava/lang/Runnable;

.field private synthetic g:Lcom/google/android/apps/plus/views/BarGraphListView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/BarGraphListView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldxc;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ldxd;

    invoke-direct {v0, p0}, Ldxd;-><init>(Ldxc;)V

    iput-object v0, p0, Ldxc;->f:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x10

    const-wide/16 v8, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Ldxc;->a:Ldxf;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Ldxc;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->i:Ljava/util/HashSet;

    .line 82
    iget-object v1, p0, Ldxc;->a:Ldxf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Ldxc;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->i:Ljava/util/HashSet;

    .line 85
    iget-object v1, p0, Ldxc;->a:Ldxf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxc;->e:J

    .line 87
    iget-object v0, p0, Ldxc;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldxc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Ldxc;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v12, v13}, Ldxc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_2
    invoke-virtual {p0}, Ldxc;->getPaddingLeft()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Ldxc;->getPaddingTop()I

    move-result v0

    .line 91
    iget-object v2, p0, Ldxc;->b:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 92
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    iget-object v2, p0, Ldxc;->b:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget-object v2, p0, Ldxc;->b:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    .line 96
    sget v3, Lcom/google/android/apps/plus/views/BarGraphListView;->f:I

    .line 97
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 98
    :cond_3
    iget-object v2, p0, Ldxc;->c:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 99
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    iget-object v2, p0, Ldxc;->c:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 101
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    iget-object v0, p0, Ldxc;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 103
    :cond_4
    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-wide v0, p0, Ldxc;->e:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    .line 105
    iget-wide v0, p0, Ldxc;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 106
    cmp-long v2, v0, v8

    if-gez v2, :cond_7

    move-wide v6, v8

    .line 108
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v6

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 109
    iget-object v1, p0, Ldxc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldxc;->d:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int v10, v1, v0

    .line 111
    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, v10

    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 112
    sget-object v5, Lcom/google/android/apps/plus/views/BarGraphListView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, v10

    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 115
    sget-object v5, Lcom/google/android/apps/plus/views/BarGraphListView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 118
    iput-wide v8, p0, Ldxc;->e:J

    goto/16 :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Ldxc;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldxc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    iget-object v0, p0, Ldxc;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v12, v13}, Ldxc;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    .line 123
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->d:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    .line 126
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->c:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    move-wide v6, v0

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    move v8, v0

    .line 17
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 75
    :goto_1
    invoke-virtual {p0, v8, v0}, Ldxc;->setMeasuredDimension(II)V

    .line 76
    return-void

    .line 11
    :cond_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 12
    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_1

    move v8, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x1e0

    move v8, v0

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ldxc;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Ldxc;->getPaddingBottom()I

    move-result v1

    add-int v9, v0, v1

    .line 22
    iget-object v0, p0, Ldxc;->a:Ldxf;

    if-nez v0, :cond_3

    move v0, v9

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Ldxc;->getPaddingLeft()I

    move-result v10

    .line 25
    invoke-virtual {p0}, Ldxc;->getPaddingRight()I

    move-result v0

    .line 26
    add-int/2addr v0, v10

    sub-int v3, v8, v0

    .line 27
    invoke-virtual {p0}, Ldxc;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 28
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Ldxc;->a:Ldxf;

    .line 29
    iget-object v1, v1, Ldxf;->b:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    .line 31
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Ldxc;->b:Landroid/text/StaticLayout;

    .line 32
    iget-object v0, p0, Ldxc;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 33
    sget v1, Lcom/google/android/apps/plus/views/BarGraphListView;->f:I

    .line 34
    add-int/2addr v0, v1

    add-int/2addr v9, v0

    .line 35
    iget-object v0, p0, Ldxc;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 36
    iget-wide v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    .line 37
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 38
    const/4 v0, 0x0

    .line 43
    :goto_2
    const v1, 0x7f1105fa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxc;->a:Ldxf;

    .line 45
    iget-wide v6, v5, Ldxf;->a:J

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldxc;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 47
    iget-object v5, v5, Lcom/google/android/apps/plus/views/BarGraphListView;->l:Ljava/lang/String;

    .line 48
    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 49
    invoke-virtual {v11, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v0, Landroid/text/StaticLayout;

    .line 51
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    .line 52
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Ldxc;->c:Landroid/text/StaticLayout;

    .line 53
    iget-object v0, p0, Ldxc;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 54
    sget v1, Lcom/google/android/apps/plus/views/BarGraphListView;->f:I

    .line 55
    add-int/2addr v0, v1

    add-int v1, v9, v0

    .line 56
    iget-object v0, p0, Ldxc;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 57
    iget-wide v4, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    .line 58
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    :goto_3
    iget-object v2, p0, Ldxc;->d:Landroid/graphics/Rect;

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v10

    .line 66
    sget v3, Lcom/google/android/apps/plus/views/BarGraphListView;->e:I

    .line 67
    add-int/2addr v3, v1

    .line 68
    invoke-virtual {v2, v10, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    sget v0, Lcom/google/android/apps/plus/views/BarGraphListView;->e:I

    .line 71
    sget v2, Lcom/google/android/apps/plus/views/BarGraphListView;->g:I

    .line 72
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 73
    goto/16 :goto_1

    .line 38
    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Ldxc;->a:Ldxf;

    .line 39
    iget-wide v4, v1, Ldxf;->a:J

    .line 40
    long-to-float v1, v4

    mul-float/2addr v0, v1

    iget-object v1, p0, Ldxc;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 41
    iget-wide v4, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    .line 42
    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Ldxc;->a:Ldxf;

    .line 61
    iget-wide v4, v0, Ldxf;->a:J

    .line 62
    long-to-float v0, v4

    iget-object v2, p0, Ldxc;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 63
    iget-wide v4, v2, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    .line 64
    long-to-float v2, v4

    div-float/2addr v0, v2

    goto :goto_3
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Ldxc;->a:Ldxf;

    .line 130
    iput-object v0, p0, Ldxc;->b:Landroid/text/StaticLayout;

    .line 131
    iput-object v0, p0, Ldxc;->c:Landroid/text/StaticLayout;

    .line 132
    iget-object v0, p0, Ldxc;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxc;->e:J

    .line 134
    iget-object v0, p0, Ldxc;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldxc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method
