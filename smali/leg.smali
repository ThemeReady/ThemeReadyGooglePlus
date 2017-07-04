.class final Lleg;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private synthetic b:Llef;


# direct methods
.method public constructor <init>(Llef;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lleg;->b:Llef;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lleg;->setOverScrollMode(I)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lleg;->a:Landroid/widget/LinearLayout;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lleg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lleg;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lleg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lleg;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lleg;->b:Llef;

    .line 12
    iget-object v0, v0, Llef;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    if-ltz v1, :cond_0

    iget-object v3, p0, Lleg;->b:Llef;

    .line 19
    iget-object v3, v3, Llef;->b:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    iget-object v1, p0, Lleg;->b:Llef;

    .line 22
    iget-object v1, v1, Llef;->b:Landroid/widget/PopupWindow;

    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 24
    :cond_0
    iget-object v1, p0, Lleg;->b:Llef;

    .line 25
    iget-object v1, v1, Llef;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 28
    iget-object v1, p0, Lleg;->b:Llef;

    .line 29
    iget-object v1, v1, Llef;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
