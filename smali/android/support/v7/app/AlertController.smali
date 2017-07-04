.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ListAdapter;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Landroid/os/Handler;

.field public final N:Landroid/view/View$OnClickListener;

.field private O:I

.field public final a:Landroid/content/Context;

.field public final b:Laae;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/widget/Button;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/os/Message;

.field public q:Landroid/widget/Button;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/os/Message;

.field public t:Landroid/widget/Button;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/os/Message;

.field public w:Landroid/support/v4/widget/NestedScrollView;

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laae;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 3
    iput v3, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 5
    iput v3, p0, Landroid/support/v7/app/AlertController;->O:I

    .line 6
    new-instance v0, Lyq;

    invoke-direct {v0, p0}, Lyq;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Laae;

    .line 9
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    .line 10
    new-instance v0, Lyy;

    invoke-direct {v0, p2}, Lyy;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    sget-object v1, Lacc;->D:[I

    const v2, 0x7f01009f

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Lacc;->E:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->F:I

    .line 13
    sget v1, Lacc;->F:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->G:I

    .line 14
    sget v1, Lacc;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->H:I

    .line 15
    sget v1, Lacc;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 16
    sget v1, Lacc;->K:I

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->J:I

    .line 18
    sget v1, Lacc;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 19
    sget v1, Lacc;->J:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->L:Z

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p2}, Laae;->a()Lze;

    move-result-object v0

    invoke-virtual {v0, v4}, Lze;->c(I)Z

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    :goto_1
    return-object v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 63
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 64
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const/4 v0, -0x1

    .line 68
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, p0, v0}, Lru;->d(Landroid/view/View;I)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_2

    move v0, v1

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    if-eqz p2, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 74
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, p0, v0}, Lru;->d(Landroid/view/View;I)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 69
    goto :goto_0

    :cond_3
    move v1, v2

    .line 75
    goto :goto_1
.end method

.method public static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 80
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    :goto_0
    return v0

    .line 27
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 31
    :cond_2
    if-lez v2, :cond_3

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 41
    if-eqz p3, :cond_0

    .line 42
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 43
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    .line 45
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    .line 52
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    .line 48
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->s:Landroid/os/Message;

    goto :goto_0

    .line 50
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 51
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->v:Landroid/os/Message;

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method
