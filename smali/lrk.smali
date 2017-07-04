.class final Llrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Llrj;


# direct methods
.method constructor <init>(Llrj;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrk;->c:Llrj;

    iput p2, p0, Llrk;->a:I

    iput p3, p0, Llrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llrk;->c:Llrj;

    .line 3
    iget-object v0, v0, Llrj;->a:Landroid/widget/ListView;

    .line 4
    iget v1, p0, Llrk;->a:I

    iget-object v2, p0, Llrk;->c:Llrj;

    .line 5
    iget-object v2, v2, Llrj;->a:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llrk;->c:Llrj;

    .line 9
    iget-object v0, v0, Llrj;->b:Llro;

    .line 10
    iget v1, p0, Llrk;->b:I

    iget v2, p0, Llrk;->a:I

    invoke-interface {v0, v1, v2}, Llro;->a(II)V

    .line 11
    iget-object v0, p0, Llrk;->c:Llrj;

    .line 12
    iget-object v0, v0, Llrj;->a:Landroid/widget/ListView;

    .line 13
    iget v1, p0, Llrk;->b:I

    iget-object v2, p0, Llrk;->c:Llrj;

    .line 14
    iget-object v2, v2, Llrj;->a:Landroid/widget/ListView;

    .line 15
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
