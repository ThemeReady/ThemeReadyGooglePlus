.class public Lahb;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionMenuView;

.field public c:Lahl;

.field public d:I

.field public e:Lsy;

.field private f:Lahc;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lahb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lahc;

    invoke-direct {v0, p0}, Lahc;-><init>(Lahb;)V

    iput-object v0, p0, Lahb;->f:Lahc;

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010052

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lahb;->a:Landroid/content/Context;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lahb;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;III)I
    .locals 2

    .prologue
    .line 81
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 84
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 87
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 88
    if-eqz p4, :cond_1

    .line 89
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 91
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 90
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lahb;I)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lahb;I)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lsy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lahb;->e:Lsy;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lahb;->e:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 49
    :cond_0
    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lahb;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0, v1}, Lru;->c(Landroid/view/View;F)V

    .line 54
    :cond_1
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lsy;->a(F)Lsy;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2, p3}, Lsy;->a(J)Lsy;

    .line 57
    iget-object v1, p0, Lahb;->f:Lahc;

    .line 58
    iget-object v2, v1, Lahc;->b:Lahb;

    iput-object v0, v2, Lahb;->e:Lsy;

    .line 59
    iput p1, v1, Lahc;->a:I

    .line 61
    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    .line 72
    :goto_0
    return-object v0

    .line 64
    :cond_2
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lsy;->a(F)Lsy;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p2, p3}, Lsy;->a(J)Lsy;

    .line 67
    iget-object v1, p0, Lahb;->f:Lahc;

    .line 68
    iget-object v2, v1, Lahc;->b:Lahb;

    iput-object v0, v2, Lahb;->e:Lsy;

    .line 69
    iput p1, v1, Lahc;->a:I

    .line 71
    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lahb;->d:I

    .line 45
    invoke-virtual {p0}, Lahb;->requestLayout()V

    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lahb;->c:Lahl;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lahb;->c:Lahl;

    invoke-virtual {v0}, Lahl;->a()Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    invoke-virtual {p0}, Lahb;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lacc;->a:[I

    const v3, 0x7f010053

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lacc;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lahb;->a(I)V

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object v0, p0, Lahb;->c:Lahl;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lahb;->c:Lahl;

    .line 18
    iget-object v1, v0, Lahl;->b:Landroid/content/Context;

    .line 19
    new-instance v2, Lafa;

    invoke-direct {v2, v1}, Lafa;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Lafa;->a()I

    move-result v1

    iput v1, v0, Lahl;->j:I

    .line 21
    iget-object v1, v0, Lahl;->c:Lagc;

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, Lahl;->c:Lagc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    iput-boolean v2, p0, Lahb;->h:Z

    .line 37
    :cond_0
    iget-boolean v1, p0, Lahb;->h:Z

    if-nez v1, :cond_1

    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 39
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 40
    iput-boolean v3, p0, Lahb;->h:Z

    .line 41
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 42
    :cond_2
    iput-boolean v2, p0, Lahb;->h:Z

    .line 43
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 24
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iput-boolean v3, p0, Lahb;->g:Z

    .line 27
    :cond_0
    iget-boolean v1, p0, Lahb;->g:Z

    if-nez v1, :cond_1

    .line 28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 29
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 30
    iput-boolean v2, p0, Lahb;->g:Z

    .line 31
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 32
    :cond_2
    iput-boolean v3, p0, Lahb;->g:Z

    .line 33
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lahb;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 74
    iget-object v0, p0, Lahb;->e:Lsy;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lahb;->e:Lsy;

    invoke-virtual {v0}, Lsy;->a()V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    :cond_1
    return-void
.end method
