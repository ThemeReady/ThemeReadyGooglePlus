.class public final Lmkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/tiledimage/TiledImageView;Lmkf;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2
    check-cast p2, Lmjx;

    .line 3
    new-instance v0, Lmkw;

    invoke-direct {v0, p1, p2}, Lmkw;-><init>(Lcom/google/android/libraries/social/tiledimage/TiledImageView;Lmjx;)V

    invoke-virtual {p2, v0}, Lmjx;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    return-void
.end method
