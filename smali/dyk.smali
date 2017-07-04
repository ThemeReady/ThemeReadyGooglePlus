.class public final Ldyk;
.super Ldyq;
.source "PG"

# interfaces
.implements Ldyl;


# static fields
.field private static a:Z

.field private static b:I

.field private static c:Landroid/graphics/Paint;

.field private static d:I


# instance fields
.field private e:Ldxs;

.field private f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

.field private g:Ldym;

.field private h:Ljba;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-boolean v0, Ldyk;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v3, 0x7f0c0082

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Ldyk;->b:I

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sput-object v3, Ldyk;->c:Landroid/graphics/Paint;

    const v4, 0x7f0c0045

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v3, Ldyk;->c:Landroid/graphics/Paint;

    const v4, 0x7f0d01f7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    const v3, 0x7f0d01f2

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldyk;->d:I

    .line 11
    sput-boolean v1, Ldyk;->a:Z

    .line 12
    :cond_0
    sget v0, Ldyk;->b:I

    invoke-virtual {p0, v0}, Ldyk;->setBackgroundColor(I)V

    .line 13
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 14
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v3

    .line 15
    invoke-interface {v0}, Lgvo;->c()I

    move-result v4

    .line 16
    const-string v0, "is_dasher_account"

    invoke-interface {v3, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldyk;->k:Z

    .line 17
    new-instance v0, Ljba;

    invoke-direct {v0, p1, v4}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 19
    iget-object v3, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iput-object v0, p0, Ldyk;->h:Ljba;

    .line 22
    iget-boolean v0, p0, Ldyk;->k:Z

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "layout_inflater"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 25
    const v1, 0x7f0400f5

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iput-object v0, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    .line 27
    iget-object v0, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {p0, v0}, Ldyk;->addView(Landroid/view/View;)V

    .line 28
    :cond_1
    new-instance v0, Ldym;

    invoke-direct {v0, p1, p2, p3}, Ldym;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyk;->g:Ldym;

    .line 29
    iget-object v0, p0, Ldyk;->g:Ldym;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldym;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Ldyk;->g:Ldym;

    invoke-virtual {p0, v0}, Ldyk;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v2}, Ldyk;->setWillNotDraw(Z)V

    .line 32
    return-void

    :cond_2
    move v0, v2

    .line 16
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    :cond_0
    move v0, v2

    .line 108
    :goto_0
    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    iget-boolean v3, p0, Ldyk;->j:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Ldyk;->k:Z

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->getVisibility()I

    move-result v0

    .line 110
    iget-object v3, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->setVisibility(I)V

    .line 111
    iget-object v3, p0, Ldyk;->g:Ldym;

    invoke-virtual {v3, v1}, Ldym;->setVisibility(I)V

    .line 112
    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 116
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 119
    iget-object v2, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    iget-object v0, p0, Ldyk;->g:Ldym;

    invoke-virtual {v0, v1}, Ldym;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 107
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Ldyk;->g:Ldym;

    invoke-virtual {v0, v4}, Ldym;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lino;Lcdl;Ldxs;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 51
    iput-object p3, p0, Ldyk;->e:Ldxs;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53
    invoke-static {p1, v6, v7}, Lbtj;->a(Lino;J)Z

    move-result v0

    iput-boolean v0, p0, Ldyk;->j:Z

    .line 54
    iget-object v5, p0, Ldyk;->g:Ldym;

    .line 55
    iput-object p0, v5, Ldym;->e:Ldyl;

    .line 56
    iput-object p3, v5, Ldym;->f:Ldxs;

    .line 57
    iput-object p1, v5, Ldym;->h:Lino;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 59
    iget-object v0, v5, Ldym;->h:Lino;

    invoke-static {v0, v6, v7}, Lbtj;->a(Lino;J)Z

    move-result v0

    iput-boolean v0, v5, Ldym;->b:Z

    .line 60
    new-instance v0, Ldyn;

    invoke-virtual {v5}, Ldym;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v6, v5, Ldym;->b:Z

    invoke-direct {v0, v5, v2, v6}, Ldyn;-><init>(Ldym;Landroid/content/Context;Z)V

    iput-object v0, v5, Ldym;->d:Ldyn;

    .line 61
    iget-object v0, v5, Ldym;->c:Landroid/widget/Spinner;

    iget-object v2, v5, Ldym;->d:Ldyn;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 62
    iget v0, p2, Lcdl;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 63
    iget v0, p2, Lcdl;->b:I

    .line 64
    :goto_0
    iget-object v6, v5, Ldym;->d:Ldyn;

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq v0, v3, :cond_0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    :cond_0
    move v0, v4

    .line 74
    :goto_1
    iput v0, v5, Ldym;->g:I

    .line 75
    iget-object v0, v5, Ldym;->c:Landroid/widget/Spinner;

    iget v1, v5, Ldym;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 76
    iget-object v0, v5, Ldym;->d:Ldyn;

    invoke-virtual {v0}, Ldyn;->notifyDataSetChanged()V

    .line 77
    iget-object v0, v5, Ldym;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 78
    iget-object v1, v5, Ldym;->c:Landroid/widget/Spinner;

    iget-boolean v0, p2, Lcdl;->c:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Ldym;->i:Z

    if-eqz v0, :cond_8

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 79
    iget v0, v5, Ldym;->g:I

    iget-object v1, v5, Ldym;->d:Ldyn;

    .line 90
    if-nez v0, :cond_9

    iget-boolean v0, v5, Ldym;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Ldym;->h:Lino;

    .line 91
    invoke-static {v0}, Lbtj;->c(Lino;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v5, Ldym;->b:Z

    if-nez v0, :cond_9

    iget-boolean v0, p2, Lcdl;->f:Z

    if-eqz v0, :cond_9

    :cond_2
    iget-boolean v0, v5, Ldym;->i:Z

    if-eqz v0, :cond_9

    :goto_3
    iput-boolean v3, v5, Ldym;->a:Z

    .line 92
    iget-boolean v0, p0, Ldyk;->k:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v1, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iget-boolean v0, p0, Ldyk;->j:Z

    .line 94
    iput-object p0, v1, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Ldyl;

    .line 95
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    .line 96
    :goto_4
    iget-object v2, v1, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, v1, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_3
    invoke-static {p1}, Lbtj;->a(Lino;)I

    move-result v0

    invoke-direct {p0, v0, v4}, Ldyk;->a(IZ)V

    .line 99
    return-void

    .line 63
    :cond_4
    invoke-static {p1}, Lbtj;->a(Lino;)I

    move-result v0

    goto :goto_0

    .line 69
    :cond_5
    const/4 v7, 0x6

    if-eq v0, v7, :cond_6

    iget-boolean v6, v6, Ldyn;->a:Z

    if-eqz v6, :cond_7

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    if-ne v0, v1, :cond_b

    move v0, v1

    .line 72
    goto :goto_1

    :cond_8
    move v0, v4

    .line 78
    goto :goto_2

    :cond_9
    move v3, v4

    .line 91
    goto :goto_3

    :cond_a
    move v0, v4

    .line 95
    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldyk;->e:Ldxs;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldyk;->h:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Ldyk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldyk;->h:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldyk;->a(IZ)V

    .line 105
    iget-object v0, p0, Ldyk;->e:Ldxs;

    invoke-interface {v0, p1}, Ldxs;->d(I)V

    goto :goto_0
.end method

.method protected final measureChildren(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ldyk;->i:I

    .line 34
    sget v0, Ldyk;->d:I

    .line 35
    iget-object v1, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iget v2, p0, Ldyk;->i:I

    invoke-static {v1, v2, v4, v3, v3}, Ldyk;->a(Landroid/view/View;IIII)V

    .line 36
    iget-object v1, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    iget-object v1, p0, Ldyk;->g:Ldym;

    iget v2, p0, Ldyk;->i:I

    invoke-static {v1, v2, v4, v3, v3}, Ldyk;->a(Landroid/view/View;IIII)V

    .line 38
    iget-object v1, p0, Ldyk;->g:Ldym;

    invoke-virtual {v1}, Ldym;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget-object v1, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iget v2, p0, Ldyk;->i:I

    invoke-static {v1, v2, v4, v0, v4}, Ldyk;->a(Landroid/view/View;IIII)V

    .line 40
    iget-object v1, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iget-object v2, p0, Ldyk;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 42
    invoke-static {v1, v3, v2}, Ldyk;->a(Landroid/view/View;II)V

    .line 43
    iget-object v1, p0, Ldyk;->g:Ldym;

    iget v2, p0, Ldyk;->i:I

    invoke-static {v1, v2, v4, v0, v4}, Ldyk;->a(Landroid/view/View;IIII)V

    .line 44
    iget-object v1, p0, Ldyk;->g:Ldym;

    iget-object v2, p0, Ldyk;->g:Ldym;

    .line 45
    invoke-virtual {v2}, Ldym;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    invoke-static {v1, v3, v0}, Ldyk;->a(Landroid/view/View;II)V

    .line 47
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0, p1}, Ldyq;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget v0, p0, Ldyk;->i:I

    int-to-float v3, v0

    sget-object v5, Ldyk;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    return-void
.end method
