.class public final Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

.field private g:Lkgm;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lmna;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    const v2, 0x7f0d012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    .line 5
    const v2, 0x7f0d012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    .line 6
    const v2, 0x7f0d0129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    .line 7
    new-instance v2, Lmna;

    invoke-direct {v2, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lmna;

    .line 8
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    const v3, 0x7f1201c8

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    const v3, 0x7f1201ab

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v2, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    const-string v3, "avatar_group_view"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v2, Lkgm;

    invoke-direct {v2, v0}, Lkgm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    const-string v2, "circle_icon_view"

    invoke-virtual {v0, v2}, Lkgm;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 24
    const v0, 0x7f0c019f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 29
    const v2, 0x7f0d012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    .line 30
    const v2, 0x7f0d012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    .line 31
    const v2, 0x7f0d0129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    .line 32
    new-instance v2, Lmna;

    invoke-direct {v2, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lmna;

    .line 33
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    const v3, 0x7f1201c8

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 38
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    const v3, 0x7f1201ab

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v2, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    const-string v3, "avatar_group_view"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v2, Lkgm;

    invoke-direct {v2, v0}, Lkgm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    const-string v2, "circle_icon_view"

    invoke-virtual {v0, v2}, Lkgm;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 49
    const v0, 0x7f0c019f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    const v2, 0x7f0d012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    .line 55
    const v2, 0x7f0d012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    .line 56
    const v2, 0x7f0d0129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    .line 57
    new-instance v2, Lmna;

    invoke-direct {v2, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lmna;

    .line 58
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    const v3, 0x7f1201c8

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 63
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    const v3, 0x7f1201ab

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 68
    new-instance v2, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    const-string v3, "avatar_group_view"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 71
    new-instance v2, Lkgm;

    invoke-direct {v2, v0}, Lkgm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    const-string v2, "circle_icon_view"

    invoke-virtual {v0, v2}, Lkgm;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 74
    const v0, 0x7f0c019f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    const v2, 0x7f0d012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    .line 80
    const v2, 0x7f0d012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    .line 81
    const v2, 0x7f0d0129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    .line 82
    new-instance v2, Lmna;

    invoke-direct {v2, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lmna;

    .line 83
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    const v3, 0x7f1201c8

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 88
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    const v3, 0x7f1201ab

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 93
    new-instance v2, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    const-string v3, "avatar_group_view"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 96
    new-instance v2, Lkgm;

    invoke-direct {v2, v0}, Lkgm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    const-string v2, "circle_icon_view"

    invoke-virtual {v0, v2}, Lkgm;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->addView(Landroid/view/View;)V

    .line 99
    const v0, 0x7f0c019f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const v1, 0x7f0203bb

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->b:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v0, 0x7f100010

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, p4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz p5, :cond_0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    iget v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->k:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    iget-object v3, v1, Lkgm;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iput-object v0, v1, Lkgm;->b:Landroid/graphics/drawable/Drawable;

    .line 120
    return-void

    .line 112
    :pswitch_1
    const v0, 0x7f0203b6

    .line 113
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 115
    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->removeAllViews()V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 124
    if-ne v7, v5, :cond_0

    .line 125
    const/4 v3, 0x2

    :goto_0
    move v6, v4

    .line 127
    :goto_1
    if-ge v6, v7, :cond_1

    .line 128
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkbg;

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-interface {v2}, Lkbg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lkbg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 130
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    move v3, v5

    .line 126
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    invoke-virtual {v0, v8}, Lkgm;->setVisibility(I)V

    .line 136
    :goto_2
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    invoke-virtual {v0, v4}, Lkgm;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Ljyn;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyn;",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljyn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljyn;->e()I

    move-result v3

    .line 138
    invoke-interface {p1}, Ljyn;->f()I

    move-result v4

    invoke-interface {p1}, Ljyn;->h()Z

    move-result v5

    move-object v0, p0

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 140
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljava/util/List;)V

    .line 141
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lmna;

    invoke-virtual {v0, p2, p3, p4, p5}, Lmna;->a(IIII)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    .line 158
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lmna;

    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    iget v4, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    invoke-virtual {v2, v3, v4, v1}, Lmna;->a(Landroid/view/View;II)V

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 164
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 165
    iget-object v4, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lmna;

    iget-object v5, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3, v2}, Lmna;->a(Landroid/view/View;II)V

    .line 166
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lmna;

    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, v0}, Lmna;->a(Landroid/view/View;II)V

    .line 168
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    invoke-virtual {v1}, Lkgm;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    .line 161
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->j:Lmna;

    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    iget v4, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    invoke-virtual {v2, v3, v4, v1}, Lmna;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 143
    iget v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->measure(II)V

    .line 145
    iget-object v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->g:Lkgm;

    invoke-virtual {v2, v1, v1}, Lkgm;->measure(II)V

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->f:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->e:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    .line 148
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 149
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 151
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 152
    iget v1, p0, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->setMeasuredDimension(II)V

    .line 153
    return-void
.end method
