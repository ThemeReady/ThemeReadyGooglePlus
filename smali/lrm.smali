.class final Llrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Llrj;


# direct methods
.method constructor <init>(Llrj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrm;->b:Llrj;

    iput-object p2, p0, Llrm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    new-instance v1, Llrn;

    iget-object v2, p0, Llrm;->a:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Llrn;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 4
    iget-object v0, p0, Llrm;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llrm;->b:Llrj;

    iget-object v2, p0, Llrm;->b:Llrj;

    .line 6
    iget-object v2, v2, Llrj;->a:Landroid/widget/ListView;

    .line 7
    iget-object v3, p0, Llrm;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 8
    iput v2, v0, Llrj;->c:I

    .line 10
    iget-object v0, p0, Llrm;->b:Llrj;

    iget-object v2, p0, Llrm;->b:Llrj;

    .line 11
    iget v2, v2, Llrj;->c:I

    .line 13
    iput v2, v0, Llrj;->d:I

    .line 15
    const-string v0, ""

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 16
    iget-object v2, p0, Llrm;->b:Llrj;

    iget-object v3, p0, Llrm;->b:Llrj;

    .line 17
    iget-object v3, v3, Llrj;->e:Landroid/view/View$OnDragListener;

    .line 19
    invoke-virtual {v2, v3}, Llrj;->a(Landroid/view/View$OnDragListener;)V

    .line 20
    iget-object v2, p0, Llrm;->a:Landroid/view/View;

    iget-object v3, p0, Llrm;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 21
    const/4 v0, 0x1

    return v0
.end method
