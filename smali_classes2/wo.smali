.class public final Lwo;
.super Luy;
.source "PG"


# instance fields
.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luy;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lwo;->f:Landroid/widget/ListView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwo;->f:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lhc;->a(Landroid/widget/ListView;I)V

    .line 5
    return-void
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lwo;->f:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 12
    add-int v5, v4, v3

    .line 13
    if-lez p1, :cond_3

    .line 14
    if-lt v5, v2, :cond_2

    .line 15
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 26
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    if-gez p1, :cond_0

    .line 20
    if-gtz v4, :cond_2

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0
.end method
