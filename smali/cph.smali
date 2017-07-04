.class final Lcph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcpf;


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcph;->a:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    iget-object v4, p0, Lcph;->a:Lcpf;

    .line 5
    iget-object v0, v4, Lcpf;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    iget-object v6, v4, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p0, Lcph;->a:Lcpf;

    .line 11
    iget-object v0, v5, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v6, :cond_2

    .line 13
    iget-object v0, v5, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 15
    if-nez v7, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 15
    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcph;->a:Lcpf;

    .line 19
    invoke-virtual {v0, v2}, Lcpf;->b(Z)V

    .line 35
    :goto_3
    return-void

    .line 21
    :cond_3
    iget-object v2, p0, Lcph;->a:Lcpf;

    .line 23
    iget-object v0, v2, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v3

    .line 24
    :goto_4
    if-ge v1, v4, :cond_4

    .line 25
    iget-object v0, v2, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 26
    iget-object v5, v2, Lcpf;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 28
    :cond_4
    iget-object v0, p0, Lcph;->a:Lcpf;

    iget-object v0, v0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v3

    .line 29
    :goto_5
    if-ge v1, v2, :cond_5

    .line 30
    iget-object v0, p0, Lcph;->a:Lcpf;

    iget-object v0, v0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 33
    :cond_5
    iget-object v0, p0, Lcph;->a:Lcpf;

    .line 34
    invoke-virtual {v0, v3}, Lcpf;->b(Z)V

    goto :goto_3
.end method
