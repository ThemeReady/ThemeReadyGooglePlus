.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 8
    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 11
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 12
    const v0, 0x7f0e0112

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    const v0, 0x7f0e0114

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    const v0, 0x7f0e0113

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    const v0, 0x7f0e0131

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    const v0, 0x7f0e0132

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    const v0, 0x7f0e0126

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcfh;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 23
    :cond_4
    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcfh;->a(Landroid/view/ViewGroup;Z)V

    .line 4
    :cond_0
    return-void
.end method
