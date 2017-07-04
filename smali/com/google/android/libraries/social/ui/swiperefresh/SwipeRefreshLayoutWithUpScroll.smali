.class public final Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "PG"


# instance fields
.field public m:Lmnu;

.field public final n:Ljava/lang/Runnable;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lmnt;

    invoke-direct {v0, p0}, Lmnt;-><init>(Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 6
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x7f0c00a9
        0x7f0c00a8
        0x7f0c00a4
        0x7f0c00a5
        0x7f0c00a6
        0x7f0c00aa
        0x7f0c00a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lmnt;

    invoke-direct {v0, p0}, Lmnt;-><init>(Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 12
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x7f0c00a9
        0x7f0c00a8
        0x7f0c00a4
        0x7f0c00a5
        0x7f0c00a6
        0x7f0c00aa
        0x7f0c00a7
    .end array-data
.end method


# virtual methods
.method public final a(Lxq;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Lxq;)V

    .line 14
    instance-of v0, p1, Lmnu;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lmnu;

    iput-object p1, p0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    .line 16
    :cond_0
    return-void
.end method
