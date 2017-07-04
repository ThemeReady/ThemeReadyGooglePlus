.class public final Ldcq;
.super Lifa;
.source "PG"


# instance fields
.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Ldcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldcq;->f:Landroid/view/View;

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "layout_inflater"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    const v1, 0x7f040030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ldcq;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-super {p0}, Lifa;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    const v0, 0x7f0e01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 18
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    const/4 v2, 0x4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const v0, 0x7f0e01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    const/4 v1, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    .line 34
    iget-object v2, p0, Ldcq;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    move v2, v0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    invoke-super {p0}, Lifa;->getCount()I

    move-result v2

    if-ne p1, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 34
    goto :goto_0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_1
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-super {p0}, Lifa;->getCount()I

    move-result v3

    .line 11
    iget-object v2, p0, Ldcq;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    add-int/2addr v0, v3

    return v0

    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Ldcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lvj;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4
    if-nez p2, :cond_0

    iget-object v0, p0, Ldcq;->d:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lvj;->c:Landroid/database/Cursor;

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Lvj;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    return-object p2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ldcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Ldcq;->f:Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lifa;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    return v0
.end method
