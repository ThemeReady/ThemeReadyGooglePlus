.class public final Lhhz;
.super Landroid/support/v7/widget/CardView;
.source "PG"

# interfaces
.implements Lpsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/CardView;",
        "Lpsh",
        "<",
        "Lhia;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lhia;

.field private j:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhhz;->j:Landroid/content/res/TypedArray;

    .line 3
    invoke-direct {p0, p1}, Lhhz;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private final a()Lhia;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lhhz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lhhz;->a(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lhhz;->i:Lhia;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lhhz;->i:Lhia;

    if-nez v0, :cond_3

    move-object v0, p1

    .line 10
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lpta;

    if-nez v1, :cond_0

    .line 11
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lhhz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No Dagger wrapper found on context: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :try_start_0
    new-instance v1, Lpud;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpud;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 17
    instance-of v2, v0, Lpsw;

    if-eqz v2, :cond_2

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot attach View "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to an Activity without @ViewWithoutFragmentDependencies annotation!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class. If not in a test, make sure you are passing your view the context from the fragment\'s layout inflater. (TikTok views cannot be attached directly to an activity, so you can only use them within a fragment.) "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_2
    :try_start_1
    check-cast v0, Lpsg;

    invoke-interface {v0}, Lpsg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptq;

    invoke-interface {v0, v1}, Lptq;->b(Lpud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhik;

    .line 20
    invoke-interface {v0}, Lhik;->b()Lhia;

    move-result-object v0

    iput-object v0, p0, Lhhz;->i:Lhia;

    .line 21
    invoke-virtual {v1}, Lpud;->a()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic J_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lhhz;->i:Lhia;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lhhz;->i:Lhia;

    .line 95
    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lhia;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lhhz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lhhz;->a(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    .line 66
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/CardView;->onLayout(ZIIII)V

    .line 67
    invoke-direct {p0}, Lhhz;->a()Lhia;

    move-result-object v2

    .line 68
    iget v1, v2, Lhia;->c:I

    .line 69
    iget v0, v2, Lhia;->c:I

    .line 70
    iget-object v3, v2, Lhia;->d:Lmna;

    invoke-virtual {v3, p2, p3, p4, p5}, Lmna;->a(IIII)V

    .line 71
    sub-int v3, p5, p3

    iget-object v4, v2, Lhia;->f:Lnbf;

    invoke-virtual {v4}, Lnbf;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 72
    iget-object v4, v2, Lhia;->d:Lmna;

    iget-object v5, v2, Lhia;->f:Lnbf;

    invoke-virtual {v4, v5, v1, v3}, Lmna;->a(Landroid/view/View;II)V

    .line 73
    iget-object v4, v2, Lhia;->f:Lnbf;

    invoke-virtual {v4}, Lnbf;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Lhia;->c:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 74
    iget-object v4, v2, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    if-eq v4, v9, :cond_0

    .line 75
    iget-object v4, v2, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v4

    .line 76
    sub-int v5, p4, p2

    .line 77
    iget-object v6, v2, Lhia;->d:Lmna;

    iget-object v7, v2, Lhia;->m:Landroid/widget/CheckBox;

    iget v8, v2, Lhia;->c:I

    sub-int/2addr v5, v8

    sub-int v4, v5, v4

    invoke-virtual {v6, v7, v4, v3}, Lmna;->a(Landroid/view/View;II)V

    .line 78
    :cond_0
    iget-object v3, v2, Lhia;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_1

    .line 79
    iget-object v3, v2, Lhia;->d:Lmna;

    iget-object v4, v2, Lhia;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1, v0}, Lmna;->a(Landroid/view/View;II)V

    .line 80
    iget-object v3, v2, Lhia;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 81
    :cond_1
    iget-object v3, v2, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_2

    .line 82
    iget-object v3, v2, Lhia;->d:Lmna;

    iget-object v4, v2, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1, v0}, Lmna;->a(Landroid/view/View;II)V

    .line 83
    iget-object v3, v2, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 84
    :cond_2
    iget-object v3, v2, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_3

    .line 85
    iget-object v3, v2, Lhia;->d:Lmna;

    iget-object v4, v2, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1, v0}, Lmna;->a(Landroid/view/View;II)V

    .line 86
    iget-object v3, v2, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget v4, v2, Lhia;->c:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 87
    :cond_3
    iget-object v3, v2, Lhia;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_4

    .line 88
    iget-object v3, v2, Lhia;->d:Lmna;

    iget-object v2, v2, Lhia;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1, v0}, Lmna;->a(Landroid/view/View;II)V

    .line 89
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    const/4 v2, 0x0

    const/16 v9, 0x8

    .line 29
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->onMeasure(II)V

    .line 30
    invoke-direct {p0}, Lhhz;->a()Lhia;

    move-result-object v3

    .line 31
    iget-object v0, v3, Lhia;->e:Lhhz;

    invoke-virtual {v0}, Lhhz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhc;->y(Landroid/content/Context;I)I

    move-result v4

    .line 32
    iget v0, v3, Lhia;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    .line 33
    iget v1, v3, Lhia;->a:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    iget v5, v3, Lhia;->b:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 35
    iget-object v6, v3, Lhia;->f:Lnbf;

    invoke-virtual {v6, v1, v1}, Lnbf;->measure(II)V

    .line 36
    iget-object v1, v3, Lhia;->f:Lnbf;

    invoke-virtual {v1}, Lnbf;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v6, v1, 0x0

    .line 37
    iget-object v1, v3, Lhia;->f:Lnbf;

    invoke-virtual {v1}, Lnbf;->getMeasuredWidth()I

    move-result v1

    iget v7, v3, Lhia;->c:I

    add-int/2addr v1, v7

    sub-int/2addr v0, v1

    .line 39
    iget-object v1, v3, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_0

    .line 40
    iget-object v1, v3, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5, v5}, Landroid/widget/CheckBox;->measure(II)V

    .line 41
    iget-object v1, v3, Lhia;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 42
    :cond_0
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 43
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 44
    iget-object v1, v3, Lhia;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 45
    iget-object v1, v3, Lhia;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 46
    iget-object v1, v3, Lhia;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 47
    :goto_0
    iget-object v8, v3, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_1

    .line 48
    iget-object v8, v3, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 49
    iget-object v8, v3, Lhia;->j:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v1, v8

    .line 51
    :cond_1
    iget-object v8, v3, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_2

    .line 52
    iget-object v2, v3, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 53
    iget-object v2, v3, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 54
    iget-object v5, v3, Lhia;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget v8, v3, Lhia;->c:I

    add-int/2addr v5, v8

    sub-int/2addr v0, v5

    .line 55
    :cond_2
    iget-object v5, v3, Lhia;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_3

    .line 56
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 57
    iget-object v5, v3, Lhia;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v7}, Landroid/widget/TextView;->measure(II)V

    .line 58
    iget-object v0, v3, Lhia;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 59
    :cond_3
    add-int v0, v1, v2

    .line 60
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    if-lez v0, :cond_4

    .line 62
    iget v1, v3, Lhia;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, v3, Lhia;->e:Lhhz;

    .line 64
    invoke-virtual {v1, v4, v0}, Lhhz;->setMeasuredDimension(II)V

    .line 65
    return-void

    :cond_5
    move v1, v2

    goto :goto_0
.end method
