.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# instance fields
.field public a:Z

.field public b:Lmjv;

.field public c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

.field public d:Z

.field public e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lmjv;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lcom/google/android/apps/plus/views/PhotoView;

.field private h:Ljem;

.field private i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzr;->d:Z

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldzr;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzr;->b:Lmjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ldzr;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v0, p0, Ldzr;->b:Lmjv;

    .line 25
    iget v0, v0, Lmjv;->d:I

    .line 26
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    iget-object v1, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 28
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzr;->b:Lmjv;

    .line 29
    iget v0, v0, Lmjv;->c:I

    .line 30
    int-to-float v0, v0

    .line 34
    :goto_1
    div-float v0, v1, v0

    .line 35
    iget-object v1, p0, Ldzr;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 36
    iget-object v0, p0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    iget-object v1, p0, Ldzr;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Landroid/graphics/Matrix;)V

    .line 37
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Ldzr;->b:Lmjv;

    .line 32
    iget v0, v0, Lmjv;->b:I

    .line 33
    int-to-float v0, v0

    goto :goto_1
.end method

.method public final a(Lksq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    .line 54
    iget v0, p1, Lksq;->q:I

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Lksq;->g()Ljava/io/File;

    move-result-object v0

    .line 58
    iget-object v1, p0, Ldzr;->e:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Ldzr;->e:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 60
    :cond_0
    new-instance v1, Ldzs;

    invoke-direct {v1, p0, v0}, Ldzs;-><init>(Ldzr;Ljava/io/File;)V

    iput-object v1, p0, Ldzr;->e:Landroid/os/AsyncTask;

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Ldzr;->e:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Ldzr;->e:Landroid/os/AsyncTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ac_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Ldzr;->d()Z

    move-result v0

    .line 39
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldzr;->a:Z

    .line 40
    iget-object v1, p0, Ldzr;->h:Ljem;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Ldzr;->h:Ljem;

    invoke-virtual {v1, p0}, Lksq;->b(Lkss;)V

    .line 42
    iput-object v3, p0, Ldzr;->h:Ljem;

    .line 43
    :cond_0
    iget-object v1, p0, Ldzr;->e:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Ldzr;->e:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 45
    iput-object v3, p0, Ldzr;->e:Landroid/os/AsyncTask;

    .line 46
    :cond_1
    iget-object v1, p0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 48
    invoke-virtual {v1, v3, v3, v3}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Lmkq;Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 49
    :cond_2
    iput-object v3, p0, Ldzr;->b:Lmjv;

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 52
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzr;->h:Ljem;

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 12
    iget-object v1, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->c:Ljek;

    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/plus/views/PhotoView;->d:Lowb;

    .line 15
    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 17
    :goto_1
    const/16 v4, 0x2022

    move-object v5, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;ILjed;ILkss;)Ljem;

    move-result-object v0

    iput-object v0, p0, Ldzr;->h:Ljem;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v3, Lkhr;

    iget-object v4, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/plus/views/PhotoView;->d:Lowb;

    .line 17
    invoke-direct {v3, v4}, Lkhr;-><init>(Lowb;)V

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldzr;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzr;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Ldzr;->f()V

    .line 67
    iget-boolean v0, p0, Ldzr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljnx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    .line 71
    iget-object v1, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v1

    iget-object v2, p0, Ldzr;->g:Lcom/google/android/apps/plus/views/PhotoView;

    iget v2, v2, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljnx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzr;->a:Z

    .line 74
    iget v0, p0, Ldzr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldzr;->f:I

    .line 75
    iget-object v0, p0, Ldzr;->b:Lmjv;

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Ldzr;->g()V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ldzr;->b()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {p0}, Ldzr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->setVisibility(I)V

    .line 81
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzr;->b:Lmjv;

    .line 83
    iget-object v0, v0, Lmjv;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-boolean v0, p0, Ldzr;->a:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ldzr;->c:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    iget-object v1, p0, Ldzr;->b:Lmjv;

    new-instance v2, Ldzt;

    iget v3, p0, Ldzr;->f:I

    invoke-direct {v2, p0, v3}, Ldzt;-><init>(Ldzr;I)V

    .line 87
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Lmkq;Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Ldzr;->a()V

    .line 89
    :cond_1
    return-void
.end method
