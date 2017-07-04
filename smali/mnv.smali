.class public final Lmnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmwf;
.implements Lmxj;


# static fields
.field private static d:Lmuo;


# instance fields
.field public a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

.field public b:Lhne;

.field public c:I

.field private e:I

.field private f:I

.field private g:Lmnu;

.field private h:Landroid/content/Context;

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.disable_swiperefresh"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lmnv;->d:Lmuo;

    return-void
.end method

.method public constructor <init>(Lmnu;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0e00c0

    iput v0, p0, Lmnv;->e:I

    .line 3
    const v0, 0x7f110883

    iput v0, p0, Lmnv;->f:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lmnv;->c:I

    .line 5
    iput-object p1, p0, Lmnv;->g:Lmnu;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method public constructor <init>(Lmnu;Lmwn;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, 0x7f0e00c0

    iput v0, p0, Lmnv;->e:I

    .line 10
    const v0, 0x7f110883

    iput v0, p0, Lmnv;->f:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lmnv;->c:I

    .line 12
    iput-object p1, p0, Lmnv;->g:Lmnu;

    .line 13
    iput p3, p0, Lmnv;->e:I

    .line 14
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lmnv;->h:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget v0, p0, Lmnv;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iput-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 19
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iget-object v1, p0, Lmnv;->g:Lmnu;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Lxq;)V

    .line 20
    iget-object v0, p0, Lmnv;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnv;->i:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iget-object v1, p0, Lmnv;->i:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b([I)V

    .line 22
    :cond_0
    iget v0, p0, Lmnv;->c:I

    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iget v1, p0, Lmnv;->c:I

    invoke-virtual {v0, v2, v2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZII)V

    .line 24
    :cond_1
    iget-object v0, p0, Lmnv;->b:Lhne;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    iget-object v1, p0, Lmnv;->b:Lhne;

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 26
    :cond_2
    return-void
.end method

.method public final varargs a([I)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lmnv;->i:[I

    .line 33
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b([I)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 30
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 31
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lmnv;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmnv;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lmnv;->h:Landroid/content/Context;

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->sendAccessibilityEvent(I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
