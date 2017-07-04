.class public final Lheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/view/View;

.field private b:Lhdk;

.field private c:Lhdk;

.field private d:Lhdk;

.field private e:Lpt;

.field private f:Lhdl;

.field private g:Lhdn;

.field private h:Lqfe;

.field private i:Lhke;


# direct methods
.method public constructor <init>(Lhdl;Lqfe;Lhke;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lheo;->f:Lhdl;

    .line 3
    iput-object p2, p0, Lheo;->h:Lqfe;

    .line 4
    iput-object p3, p0, Lheo;->i:Lhke;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 57
    iput-object v1, p0, Lheo;->b:Lhdk;

    .line 58
    iput-object v1, p0, Lheo;->c:Lhdk;

    .line 59
    iput-object v1, p0, Lheo;->d:Lhdk;

    .line 60
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "View cannot be null."

    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lheo;->a:Landroid/view/View;

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhdn;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lheo;->g:Lhdn;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lheo;->f:Lhdl;

    iget-object v1, p0, Lheo;->g:Lhdn;

    invoke-interface {v0, v1}, Lhdl;->b(Lhdn;)V

    .line 48
    :cond_0
    iput-object p1, p0, Lheo;->g:Lhdn;

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lheo;->f:Lhdl;

    invoke-interface {v0, p1}, Lhdl;->a(Lhdn;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhdk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "View to listen upon is null. Was setView() called?"

    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lheo;->a()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    :goto_2
    if-ge v2, v3, :cond_3

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdk;

    .line 16
    invoke-interface {v0}, Lhdk;->c()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 23
    const-string v4, "ViewActionHandler"

    invoke-interface {v0}, Lhdk;->c()I

    move-result v0

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid activation type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :pswitch_0
    iput-object v0, p0, Lheo;->b:Lhdk;

    goto :goto_3

    .line 19
    :pswitch_1
    iput-object v0, p0, Lheo;->c:Lhdk;

    goto :goto_3

    .line 21
    :pswitch_2
    iput-object v0, p0, Lheo;->d:Lhdk;

    goto :goto_3

    .line 25
    :cond_3
    iget-object v0, p0, Lheo;->d:Lhdk;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lheo;->e:Lpt;

    if-nez v0, :cond_4

    .line 27
    new-instance v0, Lpt;

    iget-object v2, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lpt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lheo;->e:Lpt;

    .line 28
    iget-object v0, p0, Lheo;->e:Lpt;

    .line 29
    iget-object v0, v0, Lpt;->a:Lpu;

    invoke-interface {v0, p0}, Lpu;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    :cond_5
    iget-object v0, p0, Lheo;->b:Lhdk;

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    iget-object v2, p0, Lheo;->h:Lqfe;

    new-instance v3, Lhna;

    invoke-direct {v3, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    const-string v4, "ViewActionHandler"

    .line 36
    new-instance v5, Lqff;

    invoke-direct {v5, v2, v4, v3}, Lqff;-><init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    :cond_6
    iget-object v0, p0, Lheo;->c:Lhdk;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    iget-object v2, p0, Lheo;->h:Lqfe;

    new-instance v3, Lhnb;

    invoke-direct {v3, p0}, Lhnb;-><init>(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "ViewActionHandler"

    .line 42
    new-instance v5, Lqfg;

    invoke-direct {v5, v2, v4, v3}, Lqfg;-><init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lheo;->b:Lhdk;

    .line 63
    iget-object v1, p0, Lheo;->f:Lhdl;

    invoke-interface {v1, v0}, Lhdl;->a(Lhdk;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lheo;->d:Lhdk;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lheo;->d:Lhdk;

    .line 77
    iget-object v1, p0, Lheo;->f:Lhdl;

    invoke-interface {v1, v0}, Lhdl;->a(Lhdk;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 91
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lheo;->c:Lhdk;

    .line 67
    iget-object v1, p0, Lheo;->f:Lhdl;

    invoke-interface {v1, v0}, Lhdl;->a(Lhdk;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lheo;->c:Lhdk;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 89
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lheo;->b:Lhdk;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 86
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lheo;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lheo;->e:Lpt;

    .line 72
    iget-object v0, v0, Lpt;->a:Lpu;

    invoke-interface {v0, p2}, Lpu;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
