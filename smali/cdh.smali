.class public Lcdh;
.super Lcdf;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        "AdapterType:",
        "Lifa;",
        ">",
        "Lcdf;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private W:I

.field private X:I

.field public a:Landroid/widget/AbsListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListViewType;"
        }
    .end annotation
.end field

.field public b:Lifa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterType;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcdf;-><init>()V

    .line 2
    iput v0, p0, Lcdh;->W:I

    .line 3
    iput v0, p0, Lcdh;->X:I

    return-void
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcdh;->b:Lifa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->b:Lifa;

    .line 48
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    .line 49
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->b:Lifa;

    invoke-virtual {v0}, Lvj;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcdf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 12
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    .line 13
    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 14
    return-object v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-super {p0, p1}, Lcdf;->b(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcdh;->c:I

    .line 7
    const-string v0, "scroll_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcdh;->d:I

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iput v0, p0, Lcdh;->c:I

    .line 9
    iput v0, p0, Lcdh;->d:I

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0, p1}, Lcdf;->e(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcdh;->c:I

    .line 31
    iget-object v0, p0, Lcdh;->b:Lifa;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcdh;->d:I

    .line 38
    :cond_0
    :goto_0
    const-string v0, "scroll_pos"

    iget v1, p0, Lcdh;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v0, "scroll_off"

    iget v1, p0, Lcdh;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_1
    return-void

    .line 35
    :cond_2
    iput v1, p0, Lcdh;->d:I

    goto :goto_0

    .line 37
    :cond_3
    iput v1, p0, Lcdh;->d:I

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 41
    if-lez p4, :cond_0

    .line 42
    add-int v0, p2, p3

    .line 43
    iput v0, p0, Lcdh;->W:I

    .line 44
    iput p4, p0, Lcdh;->X:I

    .line 45
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcdf;->q()V

    .line 21
    iget-object v0, p0, Lcdh;->b:Lifa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->b:Lifa;

    .line 22
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcdh;->b:Lifa;

    invoke-virtual {v0}, Lifa;->b()V

    .line 25
    :cond_0
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-super {p0}, Lcdf;->t_()V

    .line 16
    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    iput-object v1, p0, Lcdh;->a:Landroid/widget/AbsListView;

    .line 19
    :cond_0
    return-void
.end method
