.class public final Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field private static b:I

.field private static c:I


# instance fields
.field public final a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private d:Lhcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a()V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c()V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->d:Lhcc;

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->d:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a()V

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c()V

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->d:Lhcc;

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->d:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a()V

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c()V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    sget v2, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->d:Lhcc;

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->d:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0390

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->b:I

    .line 43
    :cond_0
    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0391

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    .line 47
    :cond_0
    sget v0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->c:I

    return v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x2

    .line 51
    iput v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/providers/acl/SquareAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 53
    return-void
.end method
