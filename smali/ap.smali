.class final Lap;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior",
        "<",
        "Lar;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic uy:Lai;


# direct methods
.method constructor <init>(Lai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lap;->uy:Lai;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lar;

    return v0
.end method

.method public final synthetic onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 3
    check-cast p2, Lar;

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 9
    return v0

    .line 5
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v0

    iget-object v1, p0, Lap;->uy:Lai;

    iget-object v1, v1, Lai;->j:Lejo;

    invoke-virtual {v0, v1}, Lfjz;->c(Lejo;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v0

    iget-object v1, p0, Lap;->uy:Lai;

    iget-object v1, v1, Lai;->j:Lejo;

    invoke-virtual {v0, v1}, Lfjz;->d(Lejo;)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
