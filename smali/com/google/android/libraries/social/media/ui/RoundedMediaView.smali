.class public final Lcom/google/android/libraries/social/media/ui/RoundedMediaView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->T:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Ljgc;

    .line 6
    invoke-direct {v0}, Ljgc;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->T:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Ljgc;

    .line 14
    invoke-direct {v0}, Ljgc;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->T:Z

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Ljgc;

    .line 22
    invoke-direct {v0}, Ljgc;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lksq;)V
    .locals 3

    .prologue
    .line 25
    .line 26
    iget-object v0, p1, Lksq;->p:Ljava/lang/Object;

    .line 28
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmof;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_0
    return-void
.end method
