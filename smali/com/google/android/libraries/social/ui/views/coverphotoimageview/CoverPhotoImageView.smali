.class public Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# static fields
.field private static c:Landroid/graphics/Paint;


# instance fields
.field private V:Landroid/graphics/Bitmap;

.field private W:Ljem;

.field public a:Z

.field private aa:Landroid/graphics/Matrix;

.field private ab:F

.field public b:I

.field private d:Ljeg;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 169
    sput-object v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 3
    sget v0, Ljx;->dH:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->aa:Landroid/graphics/Matrix;

    .line 6
    const v0, 0x40633333    # 3.55f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->ab:F

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljeg;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->d:Ljeg;

    .line 9
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    .line 11
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 14
    sget v0, Ljx;->dH:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->aa:Landroid/graphics/Matrix;

    .line 17
    const v0, 0x40633333    # 3.55f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->ab:F

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljeg;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->d:Ljeg;

    .line 20
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    .line 22
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 25
    sget v0, Ljx;->dH:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->aa:Landroid/graphics/Matrix;

    .line 28
    const v0, 0x40633333    # 3.55f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->ab:F

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljeg;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->d:Ljeg;

    .line 31
    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Ljem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Ljem;

    invoke-virtual {v0}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    :goto_0
    if-nez v0, :cond_1

    .line 111
    :goto_1
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->aa:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 107
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->aa:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->aa:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->aa:Landroid/graphics/Matrix;

    sget-object v2, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v1, Ljx;->dH:I

    if-ne v0, v1, :cond_6

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->q()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->r()I

    move-result v0

    .line 117
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    if-le v2, v1, :cond_0

    .line 118
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    .line 121
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 122
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    if-le v2, v0, :cond_1

    .line 123
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 125
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 126
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    .line 127
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    if-le v1, v2, :cond_2

    .line 128
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    sub-int v3, v0, v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    if-le v0, v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    sub-int/2addr v1, v3

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    .line 133
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->w:I

    .line 134
    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->x:Landroid/graphics/Matrix;

    .line 135
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 137
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    if-ge v0, v1, :cond_4

    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b(Landroid/graphics/Canvas;)V

    .line 139
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/Canvas;)V

    .line 167
    :cond_5
    :goto_0
    return-void

    .line 141
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v1, Ljx;->dI:I

    if-ne v0, v1, :cond_5

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->q()I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->r()I

    move-result v0

    .line 146
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 147
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    if-le v2, v1, :cond_7

    .line 148
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 149
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 150
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 153
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 154
    if-le v0, v1, :cond_9

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 156
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Landroid/graphics/Bitmap;

    .line 158
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    sget-object v4, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move v0, v1

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Landroid/graphics/Bitmap;

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->h:Landroid/graphics/Matrix;

    sget-object v2, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->i:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lomj;IZ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, -0x1

    .line 47
    if-eqz p2, :cond_1

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p2, Lomj;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p2, Lomj;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p2, Lomj;->d:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p2, Lomj;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    :goto_0
    new-instance v4, Lmqm;

    invoke-direct {v4, p1, v0, p3}, Lmqm;-><init>(Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 53
    iget-object v2, v4, Lmqm;->a:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v3, Ljx;->dH:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, v4, Lmqm;->b:Landroid/graphics/RectF;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    const-string v0, "-fcrop64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 60
    if-eq v5, v7, :cond_4

    .line 61
    const/16 v0, 0x2d

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 62
    const/16 v0, 0x2f

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 63
    if-ne v3, v7, :cond_2

    .line 68
    :goto_1
    if-ne v0, v7, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 71
    :cond_0
    iget-object v3, v4, Lmqm;->b:Landroid/graphics/RectF;

    .line 73
    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    .line 74
    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float v7, v6, v7

    div-float/2addr v7, v8

    .line 75
    sub-float v8, v6, v7

    .line 76
    add-float/2addr v6, v7

    .line 77
    new-instance v7, Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v7, v9, v8, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 80
    iget v4, v4, Lmqm;->c:I

    .line 81
    invoke-static {v7, v4}, Ljgd;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v3, v0, v2}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 86
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 87
    return-void

    :cond_1
    move-object v0, v1

    .line 49
    goto/16 :goto_0

    .line 65
    :cond_2
    if-eq v0, v7, :cond_3

    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 67
    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method protected final b(Lksq;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Lksq;)V

    .line 43
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v1, Ljx;->dI:I

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljem;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Ljem;

    .line 45
    invoke-virtual {p1}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->i:Landroid/graphics/Bitmap;

    .line 46
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->i()V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Ljem;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Ljem;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 37
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->W:Ljem;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->V:Landroid/graphics/Bitmap;

    .line 41
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/16 v0, 0x3ac

    .line 88
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->onMeasure(II)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    .line 90
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    if-eqz v1, :cond_1

    .line 91
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->ab:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    .line 93
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v2, Ljx;->dH:I

    if-ne v1, v2, :cond_2

    .line 94
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 100
    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setMeasuredDimension(II)V

    .line 101
    return-void

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    int-to-float v1, v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->g:I

    goto :goto_0

    .line 95
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->b:I

    sget v2, Ljx;->dI:I

    if-ne v1, v2, :cond_0

    .line 96
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    if-le v1, v0, :cond_3

    .line 99
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    goto :goto_1

    .line 98
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->f:I

    goto :goto_2
.end method
