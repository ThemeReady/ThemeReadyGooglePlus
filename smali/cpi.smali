.class final Lcpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcpf;


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpi;->a:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    const v0, 0x7f0e0554

    if-ne p2, v0, :cond_3

    .line 3
    iget-object v1, p0, Lcpi;->a:Lcpf;

    .line 5
    iget-object v0, v1, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    iget-object v0, v1, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    iget-object v5, v1, Lcpf;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcpi;->a:Lcpf;

    iget-object v0, v0, Lcpf;->ah:Landroid/animation/LayoutTransition$TransitionListener;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcpi;->a:Lcpf;

    new-instance v1, Lcpj;

    invoke-direct {v1, p0}, Lcpj;-><init>(Lcpi;)V

    iput-object v1, v0, Lcpf;->ah:Landroid/animation/LayoutTransition$TransitionListener;

    .line 13
    :cond_1
    iget-object v0, p0, Lcpi;->a:Lcpf;

    iget-object v0, v0, Lcpf;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcpi;->a:Lcpf;

    iget-object v1, v1, Lcpf;->ah:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcpi;->a:Lcpf;

    iget-object v0, v0, Lcpf;->ak:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    :goto_2
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcpi;->a:Lcpf;

    .line 17
    invoke-virtual {v0, v2}, Lcpf;->a(Z)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v4, p0, Lcpi;->a:Lcpf;

    .line 21
    iget-object v0, v4, Lcpf;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    iget-object v6, v4, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v5, p0, Lcpi;->a:Lcpf;

    .line 27
    iget-object v0, v5, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    .line 28
    :goto_4
    if-ge v4, v6, :cond_6

    .line 29
    iget-object v0, v5, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 30
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 31
    if-nez v7, :cond_5

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    move v1, v3

    .line 31
    goto :goto_5

    .line 34
    :cond_6
    iget-object v0, p0, Lcpi;->a:Lcpf;

    iget-object v0, v0, Lcpf;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method
