.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:I

.field private b:Landroid/widget/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lhcx;->a:I

    .line 3
    iput-object p1, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    .line 4
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lhcx;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget p1, p0, Lhcx;->a:I

    .line 13
    :cond_0
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lhcx;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    iget p1, p0, Lhcx;->a:I

    .line 16
    :cond_0
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lhcx;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    iget p1, p0, Lhcx;->a:I

    .line 23
    :cond_0
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lhcx;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    iget p1, p0, Lhcx;->a:I

    .line 20
    :cond_0
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhcx;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    return-void
.end method
