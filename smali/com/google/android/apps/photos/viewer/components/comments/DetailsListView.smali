.class public Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    .line 3
    new-instance v0, Lbea;

    invoke-direct {v0}, Lbea;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    .line 7
    new-instance v0, Lbea;

    invoke-direct {v0}, Lbea;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    .line 11
    new-instance v0, Lbea;

    invoke-direct {v0}, Lbea;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 14
    iget v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    if-le v0, v1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsListView;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 16
    :cond_0
    return-void
.end method
