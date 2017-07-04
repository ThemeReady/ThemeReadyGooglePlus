.class public final Lmnd;
.super Lank;
.source "PG"


# instance fields
.field private a:Lmne;

.field private b:Lals;


# direct methods
.method public constructor <init>(Lals;Lmne;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lank;-><init>()V

    .line 2
    iput-object p2, p0, Lmnd;->a:Lmne;

    .line 3
    iput-object p1, p0, Lmnd;->b:Lals;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    iget-object v0, p0, Lmnd;->a:Lmne;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lmne;->a(Landroid/view/View;I)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    if-ne p2, v1, :cond_2

    .line 8
    iget-object v0, p0, Lmnd;->a:Lmne;

    invoke-interface {v0, p1, v1}, Lmne;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_2
    if-ne p2, v2, :cond_0

    .line 10
    iget-object v0, p0, Lmnd;->a:Lmne;

    invoke-interface {v0, p1, v2}, Lmne;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    iget-object v1, p0, Lmnd;->a:Lmne;

    iget-object v0, p0, Lmnd;->b:Lals;

    .line 13
    invoke-virtual {v0}, Lanf;->l()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v2, v3, v4}, Lals;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 17
    :goto_0
    neg-int v2, p3

    invoke-interface {v1, p1, v0, v2, v4}, Lmne;->a(Landroid/view/View;III)V

    .line 18
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 16
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    goto :goto_0
.end method
