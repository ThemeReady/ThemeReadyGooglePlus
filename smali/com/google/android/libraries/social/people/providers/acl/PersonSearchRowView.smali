.class public final Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

.field private d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkbg;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v0, Lkbf;

    invoke-interface {p1}, Lkbg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbf;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, v0, Lkbf;->b:Z

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a(Lkbg;)Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    .line 27
    :cond_0
    :goto_0
    instance-of v0, p1, Lkej;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 28
    check-cast v0, Lkej;

    .line 30
    iget-object v0, v0, Lkej;->c:Ljava/lang/String;

    .line 32
    :goto_1
    invoke-interface {p1}, Lkbg;->i()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 34
    if-ne v2, v6, :cond_2

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_2
    invoke-interface {p1}, Lkbg;->d()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {p1}, Lkbg;->m()Z

    move-result v2

    .line 40
    invoke-interface {p1}, Lkbg;->k()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 42
    return-void

    .line 21
    :cond_1
    iget-boolean v0, v0, Lkbf;->a:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 36
    :cond_2
    if-le v2, v6, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100031

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move v6, v5

    .line 40
    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method public final a(Lkbg;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a(Lkbg;)Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    .line 46
    invoke-interface {p1}, Lkbg;->d()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {p1}, Lkbg;->m()Z

    move-result v2

    .line 48
    invoke-interface {p1}, Lkbg;->k()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    move-object v3, p3

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    const v7, 0x7f12033e

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 56
    return-void

    :cond_0
    move v0, v5

    .line 48
    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    .line 9
    const v0, 0x7f0e01a4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f0e0287

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    .line 11
    const v0, 0x7f0e01b6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->d:Landroid/widget/CheckBox;

    .line 12
    return-void
.end method
