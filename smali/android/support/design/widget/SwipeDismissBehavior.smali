.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Lemz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lemz;"
    }
.end annotation


# instance fields
.field public a:Lxy;

.field public b:Lrxh;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field private uA:Lyb;

.field private uy:Z

.field private uz:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lemz;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->uz:F

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 4
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 5
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 6
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 7
    new-instance v0, Lbt;

    invoke-direct {v0, p0}, Lbt;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->uA:Lyb;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->uy:Z

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 15
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxy;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->uA:Lyb;

    .line 20
    new-instance v1, Lxy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lxy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyb;)V

    .line 21
    iput-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxy;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxy;

    invoke-virtual {v0, p3}, Lxy;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 23
    :cond_1
    return v0

    .line 11
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->uy:Z

    .line 12
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->uy:Z

    goto :goto_0

    .line 14
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->uy:Z

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxy;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxy;

    invoke-virtual {v0, p3}, Lxy;->b(Landroid/view/MotionEvent;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
