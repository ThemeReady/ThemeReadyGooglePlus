.class public final Lmna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmna;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmna;->c:Z

    .line 5
    sub-int v1, p3, p1

    iput v1, p0, Lmna;->d:I

    .line 6
    iget-object v1, p0, Lmna;->a:Landroid/view/View;

    .line 7
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->v(Landroid/view/View;)I

    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lmna;->b:Z

    .line 9
    iget-object v0, p0, Lmna;->a:Landroid/view/View;

    .line 10
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->w(Landroid/view/View;)I

    move-result v0

    .line 11
    iput v0, p0, Lmna;->e:I

    .line 12
    iget-object v0, p0, Lmna;->a:Landroid/view/View;

    .line 13
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->x(Landroid/view/View;)I

    move-result v0

    .line 14
    iput v0, p0, Lmna;->f:I

    .line 15
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmna;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Given View is not a child of the parentView that this RtlLayoutHelper was initialized with."

    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 17
    iget-boolean v0, p0, Lmna;->c:Z

    const-string v1, "RtlLayoutHelper.setLayoutBounds() was not called."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lmna;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v2, p3, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 20
    iget-boolean v0, p0, Lmna;->b:Z

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lmna;->d:I

    iget v1, p0, Lmna;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 25
    :goto_1
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 26
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lmna;->e:I

    add-int v1, v0, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmna;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Given View is not a child of the parentView that this RtlLayoutHelper was initialized with."

    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lmna;->c:Z

    const-string v1, "RtlLayoutHelper.setLayoutBounds() was not called."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lmna;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v2, p3, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 31
    iget-boolean v0, p0, Lmna;->b:Z

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lmna;->f:I

    add-int v1, v0, p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 36
    :goto_1
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 37
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lmna;->d:I

    iget v1, p0, Lmna;->f:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1
.end method
