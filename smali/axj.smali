.class public final Laxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field private a:Lawr;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lawr;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxj;->a:Lawr;

    .line 3
    iput p2, p0, Laxj;->b:I

    .line 4
    iput p3, p0, Laxj;->c:I

    .line 5
    iput p4, p0, Laxj;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Laxj;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 10
    const v1, 0x7f040059

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v4, p0, Laxj;->c:I

    iget v5, p0, Laxj;->d:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v2, v4

    iget v4, p0, Laxj;->d:I

    div-int v6, v2, v4

    move v2, v3

    move v4, v3

    .line 16
    :goto_1
    iget-object v5, p0, Laxj;->a:Lawr;

    invoke-interface {v5}, Lawr;->a()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    iget-object v7, p0, Laxj;->a:Lawr;

    invoke-interface {v7, v2, v6, v5, v0}, Lawr;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 19
    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget v5, p0, Laxj;->c:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 23
    if-eqz v4, :cond_2

    iget v5, p0, Laxj;->c:I

    :goto_2
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v5, v3

    .line 23
    goto :goto_2

    .line 28
    :cond_3
    return-object v1

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laxj;->a:Lawr;

    invoke-interface {v0, p1}, Lawr;->a(Laxo;)V

    .line 31
    return-void
.end method
