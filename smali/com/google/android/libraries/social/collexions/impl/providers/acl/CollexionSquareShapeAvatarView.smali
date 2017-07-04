.class public final Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 7
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 9
    iput-boolean v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 13
    const v0, 0x7f020400

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->d:I

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d038d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 33
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 35
    iput-boolean v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x2

    .line 37
    iput v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 39
    const v0, 0x7f020400

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->d:I

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d038d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 59
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 61
    iput-boolean v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x2

    .line 63
    iput v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 65
    const v0, 0x7f020400

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->d:I

    .line 66
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d038d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_0
    return-object p0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->d:I

    if-eq v0, p1, :cond_0

    .line 80
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->d:I

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->invalidate()V

    .line 84
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionSquareShapeAvatarView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void
.end method
