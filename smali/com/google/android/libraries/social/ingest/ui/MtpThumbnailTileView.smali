.class public final Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;
.super Lcom/google/android/libraries/social/ingest/ui/MtpImageView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->b()V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->b()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->b()V

    .line 14
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->h:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/mtp/MtpDevice;Liyf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1, p2}, Liyg;->a(Landroid/mtp/MtpDevice;Liyf;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    .line 38
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->onMeasure(II)V

    .line 16
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    if-eq v0, p1, :cond_0

    .line 27
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->invalidate()V

    .line 29
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->setChecked(Z)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
