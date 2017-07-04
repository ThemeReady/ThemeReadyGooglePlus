.class public Lcom/google/android/apps/plus/views/FastScrollListView;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Ldyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public isVerticalScrollBarEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollListView;->a:Ldyw;

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollListView;->a:Ldyw;

    invoke-virtual {v1}, Ldys;->c()Z

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollListView;->a:Ldyw;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollListView;->a:Ldyw;

    invoke-virtual {v0, p1}, Ldys;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollListView;->a:Ldyw;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollListView;->a:Ldyw;

    invoke-virtual {v0, p1}, Ldys;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
