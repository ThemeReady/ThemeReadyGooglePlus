.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lhdk;

.field public b:Lhdk;

.field public c:Lhdk;

.field private d:Landroid/view/View;

.field private e:Lpt;

.field private f:Lhdl;

.field private g:Lhke;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhej;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ActionHandler must be passed a non-null View"

    invoke-static {p1, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lhej;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhdl;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdl;

    iput-object v0, p0, Lhej;->f:Lhdl;

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lhej;->h:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhke;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    iput-object v0, p0, Lhej;->g:Lhke;

    .line 10
    :cond_0
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 48
    iput-object v1, p0, Lhej;->a:Lhdk;

    .line 49
    iput-object v1, p0, Lhej;->b:Lhdk;

    .line 50
    iput-object v1, p0, Lhej;->c:Lhdk;

    .line 51
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
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
    .line 16
    invoke-direct {p0}, Lhej;->a()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdk;

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Lhdk;->c()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 30
    const-string v3, "ViewActionHandler"

    invoke-interface {v0}, Lhdk;->c()I

    move-result v0

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid activation type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24
    :pswitch_0
    iput-object v0, p0, Lhej;->a:Lhdk;

    goto :goto_2

    .line 26
    :pswitch_1
    iput-object v0, p0, Lhej;->b:Lhdk;

    goto :goto_2

    .line 28
    :pswitch_2
    iput-object v0, p0, Lhej;->c:Lhdk;

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lhej;->c:Lhdk;

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lhej;->e:Lpt;

    if-nez v0, :cond_4

    .line 34
    new-instance v0, Lpt;

    iget-object v1, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhej;->e:Lpt;

    .line 35
    iget-object v0, p0, Lhej;->e:Lpt;

    .line 36
    iget-object v0, v0, Lpt;->a:Lpu;

    invoke-interface {v0, p0}, Lpu;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    :cond_5
    iget-object v0, p0, Lhej;->a:Lhdk;

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lhej;->b:Lhdk;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    new-instance v1, Lhnb;

    invoke-direct {v1, p0}, Lhnb;-><init>(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lhdk;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lhej;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lhej;->g:Lhke;

    iget-object v1, p0, Lhej;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhke;->a(Landroid/view/View;)Lhke;

    .line 54
    :cond_0
    iget-object v0, p0, Lhej;->f:Lhdl;

    invoke-interface {v0, p1}, Lhdl;->a(Lhdk;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lhdk;)V
    .locals 3

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lhej;->a()V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Lhdk;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lhej;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lhej;->a:Lhdk;

    invoke-direct {p0, v0}, Lhej;->b(Lhdk;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lhej;->c:Lhdk;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lhej;->c:Lhdk;

    invoke-direct {p0, v0}, Lhej;->b(Lhdk;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 83
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lhej;->b:Lhdk;

    invoke-direct {p0, v0}, Lhej;->b(Lhdk;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhej;->b:Lhdk;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 81
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhej;->a:Lhdk;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 74
    const/4 v0, 0x1

    .line 75
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

    .line 77
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 78
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
    .line 63
    iget-object v0, p0, Lhej;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lhej;->e:Lpt;

    .line 65
    iget-object v0, v0, Lpt;->a:Lpu;

    invoke-interface {v0, p2}, Lpu;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
