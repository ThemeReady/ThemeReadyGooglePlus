.class public final Lmpo;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmpo;->a:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmpo;->a:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v1, p0, Lmpo;->a:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a:Landroid/widget/BaseAdapter;

    .line 4
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    .line 5
    iput v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->f:I

    .line 7
    iget-object v0, p0, Lmpo;->a:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->i:Z

    .line 10
    iget-object v0, p0, Lmpo;->a:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->d:Lmpt;

    .line 13
    iget-object v0, v0, Lmpt;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 14
    iget-object v0, p0, Lmpo;->a:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->requestLayout()V

    .line 15
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
