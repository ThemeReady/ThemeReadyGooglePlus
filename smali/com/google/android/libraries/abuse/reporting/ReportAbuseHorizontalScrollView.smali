.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public arrowScroll(I)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public fling(I)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public fullScroll(I)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public pageScroll(I)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
