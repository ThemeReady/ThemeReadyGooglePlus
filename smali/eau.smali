.class public final Leau;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpj;


# instance fields
.field public a:Lsbk;

.field public b:Leat;

.field public c:Ldyp;

.field public d:Lgvd;

.field private e:Lmek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Leau;->e:Lmek;

    .line 3
    new-instance v0, Leat;

    invoke-direct {v0, p1}, Leat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leau;->b:Leat;

    .line 4
    new-instance v0, Ldyp;

    invoke-direct {v0, p1, p2, p3}, Ldyp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leau;->c:Ldyp;

    .line 5
    iget-object v0, p0, Leau;->c:Ldyp;

    invoke-virtual {v0, p0}, Ldyp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method final b()Lsbd;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Leau;->a:Lsbk;

    iget-object v0, v0, Lsbk;->n:Lsaj;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Leau;->a:Lsbk;

    iget-object v0, v0, Lsbk;->n:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Leau;->a:Lsbk;

    if-nez v0, :cond_0

    .line 56
    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Leau;->b:Leat;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Leau;->b:Leat;

    invoke-virtual {v0}, Leat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Leau;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110151

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Leau;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Leau;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgvo;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 40
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Leau;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhc;->al(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leau;->d:Lgvd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leau;->d:Lgvd;

    .line 43
    invoke-interface {v2}, Lgvd;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object v0, p0, Leau;->d:Lgvd;

    invoke-interface {v0}, Lgvd;->x_()V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Leau;->a:Lsbk;

    iget-object v2, v2, Lsbk;->g:Ljava/lang/String;

    iget-object v3, p0, Leau;->a:Lsbk;

    iget-object v3, v3, Lsbk;->d:Ljava/lang/String;

    .line 47
    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Leau;->a:Lsbk;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Leau;->c:Ldyp;

    iget-object v1, p0, Leau;->e:Lmek;

    iget v1, v1, Lmek;->l:I

    iget-object v2, p0, Leau;->c:Ldyp;

    .line 15
    invoke-virtual {v2}, Ldyp;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Leau;->e:Lmek;

    iget v3, v3, Lmek;->l:I

    iget-object v4, p0, Leau;->c:Ldyp;

    .line 16
    invoke-virtual {v4}, Ldyp;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 17
    invoke-virtual {v0, v5, v1, v2, v3}, Ldyp;->layout(IIII)V

    .line 18
    iget-object v0, p0, Leau;->e:Lmek;

    iget v0, v0, Lmek;->l:I

    iget-object v1, p0, Leau;->c:Ldyp;

    invoke-virtual {v1}, Ldyp;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Leau;->b:Leat;

    iget-object v2, p0, Leau;->b:Leat;

    invoke-virtual {v2}, Leat;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Leau;->b:Leat;

    .line 20
    invoke-virtual {v3}, Leat;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 21
    invoke-virtual {v1, v5, v0, v2, v3}, Leat;->layout(IIII)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 25
    iget-object v2, p0, Leau;->a:Lsbk;

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Leau;->c:Ldyp;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 28
    invoke-virtual {v2, v3, v4}, Ldyp;->measure(II)V

    .line 29
    iget-object v2, p0, Leau;->b:Leat;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 30
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31
    invoke-virtual {v2, v3, v0}, Leat;->measure(II)V

    .line 32
    iget-object v0, p0, Leau;->e:Lmek;

    iget v0, v0, Lmek;->l:I

    iget-object v2, p0, Leau;->b:Leat;

    .line 33
    invoke-virtual {v2}, Leat;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Leau;->c:Ldyp;

    .line 34
    invoke-virtual {v2}, Ldyp;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    invoke-virtual {p0, v1, v0}, Leau;->setMeasuredDimension(II)V

    .line 36
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leau;->b:Leat;

    invoke-virtual {v0}, Leat;->w_()V

    .line 8
    iget-object v0, p0, Leau;->c:Ldyp;

    invoke-virtual {v0}, Ldyp;->w_()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Leau;->d:Lgvd;

    .line 11
    invoke-virtual {p0}, Leau;->removeAllViews()V

    .line 12
    return-void
.end method
