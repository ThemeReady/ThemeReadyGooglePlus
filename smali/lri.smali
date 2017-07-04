.class final Llri;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private a:Llqb;

.field private b:Lgvg;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llqb;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqb;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x7f0400df

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p2, p0, Llri;->c:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Llri;->a:Llqb;

    .line 4
    const-class v0, Lgvg;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iput-object v0, p0, Llri;->b:Lgvg;

    .line 5
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    iget-object v0, p0, Llri;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v1, 0x7f0400df

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;

    .line 10
    iget-object v2, p0, Llri;->b:Lgvg;

    invoke-virtual {v2, v0}, Lgvg;->a(Lgvh;)V

    .line 11
    invoke-virtual {p0, p1}, Llri;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lory;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v3, v2, Lory;->b:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v2, Lory;->a:Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    sget-object v2, Lrat;->av:Lhnh;

    .line 32
    :goto_1
    new-instance v3, Lhne;

    invoke-direct {v3, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 33
    new-instance v2, Lhna;

    invoke-direct {v2, v0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput p1, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->b:I

    .line 36
    iget-object v2, p0, Llri;->a:Llqb;

    .line 37
    iput-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->a:Llqb;

    .line 38
    iget-object v2, p0, Llri;->b:Lgvg;

    .line 39
    iget-object v2, v2, Lgvg;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Lgvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v1

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/social/squares/impl/edit/EditRelatedLinkListItem;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    sget-object v2, Lrat;->at:Lhnh;

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto/16 :goto_0
.end method
