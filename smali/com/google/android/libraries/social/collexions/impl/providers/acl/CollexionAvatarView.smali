.class public final Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lmpj;


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

.field private c:Landroid/widget/ImageView;

.field private d:Lhcc;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b()V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f020400

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:Lhcc;

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x2

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b()V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f020400

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x2

    .line 32
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:Lhcc;

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b()V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f020400

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const/4 v1, 0x2

    .line 55
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    sget v2, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Lhcc;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:Lhcc;

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->d:Lhcc;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->a:I

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final w_()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/providers/acl/CollexionAvatarView;->b:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    const v0, 0x7f020400

    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljfv;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/Bitmap;

    .line 78
    return-void
.end method
