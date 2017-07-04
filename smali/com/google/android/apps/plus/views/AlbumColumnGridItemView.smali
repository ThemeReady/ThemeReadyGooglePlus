.class public final Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"

# interfaces
.implements Lmqh;


# static fields
.field private static V:I

.field private static W:I

.field private static a:Z

.field private static aa:Landroid/graphics/Bitmap;

.field private static ab:Landroid/graphics/Bitmap;

.field private static ac:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Paint;

.field private static c:Landroid/text/TextPaint;

.field private static d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Rect;

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private ad:Lmnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->ad:Lmnw;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->ad:Lmnw;

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 9
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->v:Z

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget-boolean v1, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->a:Z

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    const v2, 0x7f1201b3

    invoke-static {v0, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->c:Landroid/text/TextPaint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->b:Landroid/graphics/Paint;

    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->d:Landroid/graphics/Paint;

    const v2, 0x7f0c0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->e:Landroid/graphics/Rect;

    .line 22
    const v0, 0x7f0d009a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->h:I

    .line 23
    const v0, 0x7f0d009c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->g:I

    .line 24
    const v0, 0x7f0d009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->f:I

    .line 25
    const v0, 0x7f0d0099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->i:I

    .line 26
    const v0, 0x7f0d009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->V:I

    .line 27
    const v0, 0x7f0d009e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->W:I

    .line 28
    const v0, 0x7f020351

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->aa:Landroid/graphics/Bitmap;

    .line 29
    const v0, 0x7f020169

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->ab:Landroid/graphics/Bitmap;

    .line 30
    const v0, 0x7f02049c

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->ac:Landroid/graphics/Bitmap;

    .line 31
    sput-boolean v3, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->a:Z

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->e:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
