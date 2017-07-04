.class public abstract Lddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddy;->a:Landroid/widget/ListAdapter;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lddy;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lddy;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lddy;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lddy;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lddy;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lddy;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    return-void
.end method
