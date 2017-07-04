.class final Ldvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldvg;


# direct methods
.method constructor <init>(Ldvg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvj;->a:Ldvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lltz;

    iget-object v1, p0, Ldvj;->a:Ldvg;

    .line 3
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Ldvj;->a:Ldvg;

    .line 5
    iget-object v2, v2, Ldvg;->X:Lgvo;

    .line 6
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Ldvj;->a:Ldvg;

    .line 8
    iget-object v3, v3, Ldvg;->c:Ljava/lang/String;

    .line 9
    const/4 v4, 0x3

    sget-object v5, Ldvb;->a:[Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lltz;-><init>(Landroid/content/Context;ILjava/lang/String;I[Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 12
    check-cast p2, Landroid/database/Cursor;

    .line 13
    check-cast p1, Lltz;

    .line 14
    sget v0, Ljx;->X:I

    .line 16
    if-eqz p2, :cond_a

    .line 17
    iget-boolean v1, p1, Lltz;->r:Z

    .line 18
    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Ldvj;->a:Ldvg;

    .line 20
    invoke-virtual {v1}, Ldvg;->g()V

    .line 21
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 22
    :goto_0
    const/16 v3, 0x1f4

    if-lt v1, v3, :cond_4

    .line 23
    sget v0, Ljx;->Z:I

    .line 33
    :cond_0
    :goto_1
    iget-object v1, p0, Ldvj;->a:Ldvg;

    .line 34
    iget-object v1, v1, Ldvg;->Z:Ldvb;

    .line 36
    iput-object p2, v1, Ldvb;->f:Landroid/database/Cursor;

    .line 37
    iput v0, v1, Ldvb;->g:I

    .line 39
    iget-object v0, v1, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 40
    iget-object v0, p0, Ldvj;->a:Ldvg;

    .line 41
    iget-object v0, v0, Ldvg;->af:Lmnv;

    .line 43
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 44
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 55
    :cond_1
    :goto_2
    iget-object v1, p0, Ldvj;->a:Ldvg;

    .line 57
    iget v0, v1, Ldvg;->d:I

    if-eq v0, v6, :cond_2

    iget v0, v1, Ldvg;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 58
    :cond_2
    iget-object v0, v1, Ldvg;->ad:Landroid/widget/TextView;

    const v3, 0x7f1100ec

    .line 59
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget v0, v1, Ldvg;->d:I

    if-ne v0, v6, :cond_7

    .line 63
    const v0, 0x7f1100eb

    .line 66
    :goto_3
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v3, v1, Ldvg;->ac:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v1, Ldvg;->ab:Landroid/view/View;

    new-instance v3, Lhna;

    new-instance v4, Ldvh;

    invoke-direct {v4, v1}, Ldvh;-><init>(Ldvg;)V

    invoke-direct {v3, v4}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, v1, Ldvg;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-boolean v0, v1, Ldvg;->W:Z

    if-nez v0, :cond_3

    .line 72
    iget-object v0, v1, Ldvg;->aa:Landroid/view/View;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lhc;->a(Landroid/view/View;I)V

    .line 73
    iput-boolean v6, v1, Ldvg;->W:Z

    .line 74
    :cond_3
    iget-object v0, v1, Ldvg;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_4
    return-void

    .line 24
    :cond_4
    iget-object v1, p0, Ldvj;->a:Ldvg;

    .line 25
    iget-object v3, p1, Lltz;->s:Ljava/lang/String;

    .line 27
    iput-object v3, v1, Ldvg;->b:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Ldvj;->a:Ldvg;

    .line 30
    iget-object v1, v1, Ldvg;->b:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_0

    .line 32
    sget v0, Ljx;->Y:I

    goto/16 :goto_1

    .line 48
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 51
    if-nez v1, :cond_6

    .line 52
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 53
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    .line 64
    :cond_7
    const v0, 0x7f1100ea

    goto :goto_3

    .line 76
    :cond_8
    iget-object v0, v1, Ldvg;->Y:Lhoj;

    const-string v3, "fetch_newer"

    invoke-virtual {v0, v3}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-nez v0, :cond_9

    iget-object v0, v1, Ldvg;->Z:Ldvb;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-nez v0, :cond_9

    .line 78
    iget-object v0, v1, Ldvg;->ad:Landroid/widget/TextView;

    const v3, 0x7f110620

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, v1, Ldvg;->ac:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v1, Ldvg;->ab:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, v1, Ldvg;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 82
    :cond_9
    iget-object v0, v1, Ldvg;->aa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method
