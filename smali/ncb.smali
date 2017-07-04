.class final Lncb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lnbx;


# direct methods
.method constructor <init>(Lnbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lncb;->a:Lnbx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lncb;->a:Lnbx;

    .line 3
    iget-object v0, v0, Lnbx;->d:Lnbu;

    .line 4
    invoke-virtual {v0}, Lnbu;->n()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v3

    .line 8
    :cond_1
    iget-object v0, p0, Lncb;->a:Lnbx;

    goto :goto_0
.end method
