.class final Lcoi;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lozl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0401d6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcoi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    const v1, 0x7f0401d6

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    .line 8
    const v1, 0x7f0e01d9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 10
    iget-object v5, v0, Lozl;->a:Lpaf;

    iget-object v5, v5, Lpaf;->b:Ljava/lang/String;

    iget-object v6, v0, Lozl;->a:Lpaf;

    iget-object v6, v6, Lpaf;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const v1, 0x7f0e01e3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v5, v0, Lozl;->a:Lpaf;

    iget-object v5, v5, Lpaf;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lozl;->b:[Lnho;

    if-eqz v1, :cond_5

    .line 17
    iget-object v6, v0, Lozl;->b:[Lnho;

    array-length v7, v6

    move v5, v3

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v8, v6, v5

    .line 18
    iget v9, v8, Lnho;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    move v1, v2

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget v9, v8, Lnho;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    iget v8, v8, Lnho;->a:I

    if-ne v8, v2, :cond_1

    move v0, v2

    .line 23
    goto :goto_1

    .line 26
    :cond_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 27
    const v0, 0x7f1103b5

    move v1, v0

    .line 40
    :goto_2
    if-eq v1, v4, :cond_5

    .line 41
    const v0, 0x7f0e04b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_5
    return-object p2

    .line 28
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 29
    const v0, 0x7f1103b6

    move v1, v0

    goto :goto_2

    .line 30
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 31
    const v0, 0x7f1103b4

    move v1, v0

    goto :goto_2

    .line 32
    :cond_8
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 33
    const v0, 0x7f1103b2

    move v1, v0

    goto :goto_2

    .line 34
    :cond_9
    if-eqz v1, :cond_a

    .line 35
    const v0, 0x7f1103b3

    move v1, v0

    goto :goto_2

    .line 36
    :cond_a
    if-eqz v3, :cond_b

    .line 37
    const v0, 0x7f1103b7

    move v1, v0

    goto :goto_2

    .line 38
    :cond_b
    if-eqz v0, :cond_c

    .line 39
    const v0, 0x7f1103b1

    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v4

    goto :goto_2
.end method
