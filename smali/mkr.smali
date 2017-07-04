.class public final Lmkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/tiledimage/TiledImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/tiledimage/TiledImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmkr;->a:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmkr;->a:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->c:Z

    .line 5
    iget-object v0, p0, Lmkr;->a:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    .line 7
    invoke-interface {v0}, Lmkf;->a()V

    .line 8
    return-void
.end method
