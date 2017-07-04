.class public final Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private a:Lkel;

.field private b:Lhcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkel;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lkel;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lkel;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lkel;

    const-string v1, "avatar_pile_tag"

    invoke-virtual {v0, v1}, Lkel;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lkel;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lhcc;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkel;->a(Landroid/content/Context;)I

    move-result v0

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Lkel;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lkel;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lkel;

    const-string v1, "avatar_pile_tag"

    invoke-virtual {v0, v1}, Lkel;->setTag(Ljava/lang/Object;)V

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lkel;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lhcc;

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkel;->a(Landroid/content/Context;)I

    move-result v0

    .line 35
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Lkel;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lkel;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lkel;

    const-string v1, "avatar_pile_tag"

    invoke-virtual {v0, v1}, Lkel;->setTag(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a:Lkel;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lhcc;

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->b:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method
