.class public Lcom/google/android/apps/plus/views/BestPhotosTileListView;
.super Lcom/google/android/apps/plus/views/FastScrollListView;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:[I

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:Landroid/widget/AbsListView$OnScrollListener;

.field private i:Lcxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/plus/views/FastScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-super {p0, p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected handleDataChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 42
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->b:Z

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Lcxl;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->setSelection(I)V

    .line 47
    iput-boolean v2, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->b:Z

    .line 48
    iput-object v3, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->e:[I

    .line 49
    iput-object v3, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->g:[Ljava/lang/String;

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->handleDataChanged()V

    .line 51
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ldxg;

    .line 23
    invoke-virtual {p1}, Ldxg;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/plus/views/FastScrollListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    iget v0, p1, Ldxg;->a:I

    iput v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->c:I

    .line 25
    iget v0, p1, Ldxg;->b:I

    iput v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->d:I

    .line 26
    iget-object v0, p1, Ldxg;->c:[I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->e:[I

    .line 27
    iget-object v0, p1, Ldxg;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->g:[Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ldxg;->e:[I

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->f:[I

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->e:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->b:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->requestLayout()V

    .line 31
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 11
    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getCount()I

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getHeaderViewsCount()I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getChildCount()I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getSelectedItemId()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getLastVisiblePosition()I

    .line 16
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getSelectedItemPosition()I

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Lcxl;

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->getFirstVisiblePosition()I

    goto :goto_0

    .line 21
    :cond_1
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 40
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Lcxl;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 7
    check-cast v0, Lcxl;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->i:Lcxl;

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/plus/views/BestPhotosTileListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 33
    invoke-super {p0, p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    return-void
.end method
