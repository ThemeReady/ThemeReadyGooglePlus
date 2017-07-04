.class public final Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e0295

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;->findViewById(I)Landroid/view/View;

    .line 9
    const v0, 0x7f0e0287

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;->findViewById(I)Landroid/view/View;

    .line 10
    return-void
.end method
