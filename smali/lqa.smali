.class final Llqa;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Llom;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Llqb;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llom;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lgvg;


# direct methods
.method public constructor <init>(Llqb;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqb;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Llom;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x7f0400db

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Llqa;->a:Llqb;

    .line 3
    iput-object p2, p0, Llqa;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Llqa;->c:Ljava/util/ArrayList;

    .line 5
    const/16 v0, 0x14

    iput v0, p0, Llqa;->d:I

    .line 6
    const-class v0, Lgvg;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iput-object v0, p0, Llqa;->e:Lgvg;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Llqa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Llom;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 9
    iget-object v0, p0, Llqa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 12
    iget-object v0, p0, Llqa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 15
    if-nez p2, :cond_7

    .line 16
    iget-object v0, p0, Llqa;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    const v1, 0x7f0400db

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;

    .line 19
    invoke-virtual {v0, v0}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, p0, Llqa;->e:Lgvg;

    invoke-virtual {v2, v0}, Lgvg;->a(Lgvh;)V

    .line 22
    iput p1, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->b:I

    .line 23
    iget-object v2, p0, Llqa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llom;

    .line 24
    iget-object v2, v2, Llom;->b:Ljava/lang/String;

    .line 26
    iget-object v6, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    new-instance v2, Lhne;

    sget-object v6, Lrat;->an:Lhnh;

    invoke-direct {v2, v6}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 36
    :goto_1
    new-instance v2, Lhna;

    invoke-direct {v2, v0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v2, p0, Llqa;->a:Llqb;

    .line 38
    iput-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->a:Llqb;

    .line 39
    iget-object v2, p0, Llqa;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Llqa;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    :cond_0
    iget-object v2, p0, Llqa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, p0, Llqa;->d:I

    if-lt v2, v6, :cond_3

    iget-object v2, p0, Llqa;->c:Ljava/util/ArrayList;

    iget v6, p0, Llqa;->d:I

    add-int/lit8 v6, v6, -0x1

    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llom;

    .line 44
    iget-object v2, v2, Llom;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    .line 46
    :goto_2
    if-eqz v2, :cond_4

    :cond_1
    move v2, v4

    .line 48
    :goto_3
    iget-object v6, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    move v4, v3

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v4, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Llqa;->e:Lgvg;

    .line 51
    iget-object v2, v2, Lgvg;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lgvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v1

    .line 33
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditCategoryListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    new-instance v2, Lhne;

    sget-object v6, Lrat;->al:Lhnh;

    invoke-direct {v2, v6}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto :goto_1

    :cond_3
    move v2, v3

    .line 45
    goto :goto_2

    :cond_4
    move v2, v3

    .line 46
    goto :goto_3

    :cond_5
    move v4, v5

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    const/4 v3, 0x4

    goto :goto_5

    :cond_7
    move-object v1, p2

    goto/16 :goto_0
.end method
