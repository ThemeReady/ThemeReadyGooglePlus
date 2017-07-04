.class public final Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private c:Lhcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a()V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b()V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lhcc;

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a()V

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b()V

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lhcc;

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a()V

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b()V

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lhcc;

    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->c:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d038f

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a:I

    .line 49
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x1

    .line 53
    iput v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lkbg;)Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-interface {p1}, Lkbg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkbg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-object p0
.end method
