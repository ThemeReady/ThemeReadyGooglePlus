.class final Lmkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

.field private synthetic b:Lmjx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/tiledimage/TiledImageView;Lmjx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmkw;->a:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    iput-object p2, p0, Lmkw;->b:Lmjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmkw;->a:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->d:Z

    .line 4
    iget-object v0, p0, Lmkw;->b:Lmjx;

    invoke-virtual {v0, p1, p2, p3}, Lmjx;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    iget-object v0, p0, Lmkw;->a:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->e:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmkw;->a:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmkw;->b:Lmjx;

    invoke-virtual {v0, p1}, Lmjx;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmkw;->b:Lmjx;

    invoke-virtual {v0, p1, p2, p3}, Lmjx;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 11
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmkw;->b:Lmjx;

    invoke-virtual {v0, p1}, Lmjx;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 14
    return-void
.end method
