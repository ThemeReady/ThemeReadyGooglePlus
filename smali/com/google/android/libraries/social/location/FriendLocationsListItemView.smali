.class public final Lcom/google/android/libraries/social/location/FriendLocationsListItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lmpj;


# instance fields
.field private a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-nez v0, :cond_0

    .line 11
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 12
    const v0, 0x7f0e01e3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    .line 13
    const v0, 0x7f0e03ee

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    .line 14
    const v0, 0x7f0e035d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->b:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 16
    const v0, 0x7f0e03ec

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    .line 17
    new-instance v0, Lizq;

    invoke-direct {v0, p0}, Lizq;-><init>(Lcom/google/android/libraries/social/location/FriendLocationsListItemView;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v1, 0x7f0e03ea

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v1, 0x7f0e03ed

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 8
    return-void
.end method
