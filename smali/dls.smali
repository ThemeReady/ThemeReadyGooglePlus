.class final Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private synthetic a:Ldlr;


# direct methods
.method constructor <init>(Ldlr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldls;->a:Ldlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldls;->a:Ldlr;

    .line 5
    iget-object v0, v0, Ldlr;->b:[Ljava/lang/CharSequence;

    .line 6
    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldls;->a:Ldlr;

    .line 8
    iget-object v0, v0, Ldlr;->c:[Ljava/lang/CharSequence;

    .line 9
    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 10
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Ldls;->a:Ldlr;

    .line 14
    iget-object v0, v0, Ldlr;->g:Landroid/view/LayoutInflater;

    .line 15
    const v2, 0x7f04020a

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 17
    :cond_0
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Ldls;->a:Ldlr;

    .line 19
    iget-object v2, v2, Ldlr;->b:[Ljava/lang/CharSequence;

    .line 20
    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    iget-object v2, p0, Ldls;->a:Ldlr;

    .line 23
    iget-object v2, v2, Ldlr;->d:[Ljava/lang/CharSequence;

    .line 24
    aget-object v2, v2, p1

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_0
    const v0, 0x7f0e01b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 30
    iget-object v2, p0, Ldls;->a:Ldlr;

    .line 31
    iget v2, v2, Ldlr;->f:I

    .line 32
    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 33
    return-object p2

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldls;->a:Ldlr;

    .line 37
    iget-object v0, v0, Ldlr;->b:[Ljava/lang/CharSequence;

    .line 38
    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
