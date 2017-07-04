.class public Lcom/google/android/apps/plus/views/AlbumTileView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static b:Landroid/graphics/Bitmap;

.field public static c:Landroid/graphics/Bitmap;

.field public static d:Landroid/graphics/Bitmap;

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Landroid/graphics/Bitmap;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/plus/views/AlbumTileView;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/plus/views/AlbumTileView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/plus/views/AlbumTileView;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    const v1, 0x7f020441

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->a:Landroid/graphics/Bitmap;

    .line 13
    const v1, 0x7f0203ba

    .line 14
    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->b:Landroid/graphics/Bitmap;

    .line 15
    const v1, 0x7f020415

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->c:Landroid/graphics/Bitmap;

    .line 16
    const v1, 0x7f0203ef

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->e:Landroid/graphics/Bitmap;

    .line 17
    const v1, 0x7f0203e5

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->d:Landroid/graphics/Bitmap;

    .line 18
    const v1, 0x7f0203b5

    .line 19
    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->f:Landroid/graphics/Bitmap;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 22
    const v0, 0x7f0e01e1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AlbumTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumTileView;->g:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0e0219

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AlbumTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumTileView;->h:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0e0216

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AlbumTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumTileView;->i:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 25
    const v0, 0x7f0e0218

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AlbumTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumTileView;->j:Landroid/widget/ImageView;

    .line 26
    return-void
.end method
