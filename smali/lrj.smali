.class public final Llrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Llro;

.field public c:I

.field public d:I

.field public e:Landroid/view/View$OnDragListener;

.field public f:Z

.field private g:Llrp;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Llro;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v5, p0, Llrj;->h:Z

    .line 3
    iput-object p0, p0, Llrj;->e:Landroid/view/View$OnDragListener;

    .line 4
    iput-object p1, p0, Llrj;->a:Landroid/widget/ListView;

    .line 5
    iput-object p2, p0, Llrj;->b:Llro;

    .line 6
    new-instance v0, Llrp;

    iget-object v1, p0, Llrj;->a:Landroid/widget/ListView;

    const-wide/16 v2, 0x32

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Llrp;-><init>(Landroid/widget/ListView;JI)V

    iput-object v0, p0, Llrj;->g:Llrp;

    .line 7
    iput p3, p0, Llrj;->i:I

    .line 8
    iput-boolean v5, p0, Llrj;->f:Z

    .line 9
    iget-object v0, p0, Llrj;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 10
    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iget-object v1, p0, Llrj;->a:Landroid/widget/ListView;

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Llrj;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Llrj;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :goto_1
    return v0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 30
    goto :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/view/View$OnDragListener;)V
    .locals 2

    .prologue
    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Llrj;->a(Landroid/view/View;Landroid/view/View$OnDragListener;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 24
    :cond_1
    return-void
.end method

.method private final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    iget-object v1, p0, Llrj;->a:Landroid/widget/ListView;

    if-eq p1, v1, :cond_0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0}, Llrj;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View$OnDragListener;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Llrj;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrj;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Llrj;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-direct {p0, v1, p1}, Llrj;->a(Landroid/view/View;Landroid/view/View$OnDragListener;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    .line 81
    iget-boolean v0, p0, Llrj;->h:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Llrj;->e:Landroid/view/View$OnDragListener;

    invoke-direct {p0, p2, v0}, Llrj;->a(Landroid/view/View;Landroid/view/View$OnDragListener;)V

    .line 83
    :cond_0
    iget v0, p0, Llrj;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llrm;

    invoke-direct {v1, p0, p2}, Llrm;-><init>(Llrj;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 75
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 32
    :pswitch_1
    iput-boolean v0, p0, Llrj;->h:Z

    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 36
    invoke-direct {p0, p1}, Llrj;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    int-to-double v2, v1

    iget-object v4, p0, Llrj;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 38
    iget-object v1, p0, Llrj;->g:Llrp;

    .line 39
    iput v0, v1, Llrp;->e:I

    .line 40
    iget-object v1, v1, Llrp;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50
    :goto_1
    iget-object v1, p0, Llrj;->a:Landroid/widget/ListView;

    if-ne p1, v1, :cond_4

    .line 51
    iget-object v1, p0, Llrj;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v1

    .line 56
    :goto_2
    if-eq v1, v8, :cond_0

    iget v2, p0, Llrj;->d:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Llrj;->a:Landroid/widget/ListView;

    .line 57
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1

    iget-boolean v2, p0, Llrj;->f:Z

    if-eqz v2, :cond_0

    .line 58
    :cond_1
    iget v2, p0, Llrj;->d:I

    .line 59
    iget-object v3, p0, Llrj;->a:Landroid/widget/ListView;

    new-instance v4, Llrk;

    invoke-direct {v4, p0, v1, v2}, Llrk;-><init>(Llrj;II)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 60
    iput v1, p0, Llrj;->d:I

    goto :goto_0

    .line 42
    :cond_2
    int-to-double v2, v1

    iget-object v1, p0, Llrj;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 43
    iget-object v1, p0, Llrj;->g:Llrp;

    .line 44
    iput v8, v1, Llrp;->e:I

    .line 45
    iget-object v1, v1, Llrp;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Llrj;->g:Llrp;

    .line 48
    iget-object v1, v1, Llrp;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_1

    .line 54
    :cond_4
    invoke-direct {p0, p1}, Llrj;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    .line 62
    :pswitch_3
    iget-boolean v2, p0, Llrj;->h:Z

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Llrj;->a:Landroid/widget/ListView;

    iget v3, p0, Llrj;->d:I

    iget-object v4, p0, Llrj;->a:Landroid/widget/ListView;

    .line 65
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    new-instance v3, Llrl;

    invoke-direct {v3, v2}, Llrl;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_5
    iget-object v2, p0, Llrj;->g:Llrp;

    .line 70
    iget-object v2, v2, Llrp;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 71
    iput-boolean v1, p0, Llrj;->h:Z

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llrj;->a(Landroid/view/View$OnDragListener;)V

    .line 73
    iget-object v1, p0, Llrj;->b:Llro;

    invoke-interface {v1}, Llro;->g()V

    goto/16 :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
