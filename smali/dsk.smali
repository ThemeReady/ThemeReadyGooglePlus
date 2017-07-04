.class final Ldsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0e0456

    if-ne v2, v3, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Ldsk;->a(Landroid/view/ViewGroup;I)V

    .line 12
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_1
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

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ldsk;->a(Landroid/view/ViewGroup;I)V

    .line 4
    :cond_0
    return-void
.end method
