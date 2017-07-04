.class public Lmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmkm;"
    }
.end annotation


# instance fields
.field public a:Lire;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public final synthetic d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/tiledimage/TiledImageView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/tiledimage/TiledImageView;B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lmkk;-><init>(Lcom/google/android/libraries/social/tiledimage/TiledImageView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lire;

    invoke-direct {v0}, Lire;-><init>()V

    iput-object v0, p0, Lmkk;->a:Lire;

    .line 2
    sget-object v1, Lirb;->g:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lirb;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    .line 4
    const/4 v3, 0x0

    iput v3, v0, Lirb;->b:I

    .line 5
    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Lirb;->f:Lird;

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 11
    iget-object v0, v0, Lmks;->g:Lmkl;

    iget-object v1, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 13
    iget-object v1, v1, Lmks;->e:Lmkq;

    iget-object v2, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 15
    iget v2, v2, Lmks;->d:I

    invoke-virtual {v0, v1, v2}, Lmkl;->a(Lmkq;I)V

    .line 16
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 17
    iget-object v8, p0, Lmkk;->a:Lire;

    .line 18
    iput p1, v8, Lire;->c:I

    .line 19
    iput p2, v8, Lire;->d:I

    .line 20
    iget v0, v8, Lire;->c:I

    iget v3, v8, Lire;->d:I

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 21
    invoke-static {}, Lire;->d()V

    .line 22
    iget-object v0, v8, Lire;->a:[F

    iget v3, v8, Lire;->b:I

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    iget-object v0, v8, Lire;->e:[F

    int-to-float v3, p1

    int-to-float v5, p2

    move v4, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 25
    iget-object v0, v8, Lire;->h:Ljava/util/ArrayList;

    iget-object v1, v8, Lire;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, v8, Lire;->a:[F

    iget v1, v8, Lire;->b:I

    int-to-float v3, p2

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 28
    iget-object v0, v8, Lire;->a:[F

    iget v1, v8, Lire;->b:I

    invoke-static {v0, v1, v7, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 29
    :cond_0
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 31
    iget-object v0, v0, Lmks;->g:Lmkl;

    .line 32
    iget v1, v0, Lmkl;->s:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lmkl;->t:I

    if-eq v1, p2, :cond_2

    .line 33
    :cond_1
    iput p1, v0, Lmkl;->s:I

    .line 34
    iput p2, v0, Lmkl;->t:I

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmkl;->p:Z

    .line 36
    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lire;->c()V

    .line 38
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->f:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 43
    iget-object v0, v0, Lmks;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lmkk;->b:Ljava/lang/Runnable;

    .line 44
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 46
    iget-object v0, v0, Lmks;->g:Lmkl;

    iget-object v2, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 47
    iget-object v2, v2, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 48
    iget-object v2, v2, Lmks;->e:Lmkq;

    iget-object v3, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 49
    iget-object v3, v3, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 50
    iget v3, v3, Lmks;->d:I

    invoke-virtual {v0, v2, v3}, Lmkl;->a(Lmkq;I)V

    .line 51
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 53
    iget-object v0, v0, Lmks;->g:Lmkl;

    iget-object v2, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 54
    iget-object v2, v2, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 55
    iget v2, v2, Lmks;->b:I

    iget-object v3, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 56
    iget-object v3, v3, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 57
    iget v3, v3, Lmks;->c:I

    iget-object v4, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 59
    iget-object v4, v4, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 60
    iget v4, v4, Lmks;->a:F

    .line 62
    iget v5, v0, Lmkl;->m:I

    if-ne v5, v2, :cond_0

    iget v5, v0, Lmkl;->n:I

    if-ne v5, v3, :cond_0

    iget v5, v0, Lmkl;->o:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    .line 63
    :cond_0
    iput v2, v0, Lmkl;->m:I

    .line 64
    iput v3, v0, Lmkl;->n:I

    .line 65
    iput v4, v0, Lmkl;->o:F

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmkl;->p:Z

    .line 67
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 70
    iget-object v0, v0, Lmks;->g:Lmkl;

    iget-object v1, p0, Lmkk;->a:Lire;

    invoke-virtual {v0, v1}, Lmkl;->a(Lird;)Z

    move-result v0

    iput-boolean v0, p0, Lmkk;->c:Z

    .line 71
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 72
    iget-boolean v0, p0, Lmkk;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkk;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 74
    iget-object v1, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->f:Ljava/lang/Object;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 78
    iget-object v0, v0, Lmks;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lmkk;->b:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_0

    .line 79
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 81
    const/4 v2, 0x0

    iput-object v2, v0, Lmks;->f:Ljava/lang/Runnable;

    .line 82
    :cond_0
    iget-object v0, p0, Lmkk;->d:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    iget-object v2, p0, Lmkk;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->post(Ljava/lang/Runnable;)Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lmkk;->b:Ljava/lang/Runnable;

    .line 84
    monitor-exit v1

    .line 85
    :cond_1
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Lmkk;->a:Lire;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lmkk;->a:Lire;

    .line 89
    iget-object v1, v0, Lire;->f:Lirn;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v2, v0, Lire;->f:Lirn;

    .line 91
    iget-object v3, v0, Lire;->f:Lirn;

    .line 92
    iget v3, v3, Lirn;->b:I

    .line 93
    if-lez v3, :cond_0

    .line 94
    sget-object v3, Lire;->i:Liri;

    .line 95
    iget v4, v2, Lirn;->b:I

    .line 97
    iget-object v5, v2, Lirn;->a:[I

    .line 98
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Liri;->b(I[II)V

    .line 99
    invoke-virtual {v2}, Lirn;->a()V

    .line 100
    :cond_0
    iget-object v0, v0, Lire;->g:Lirn;

    .line 102
    iget v2, v0, Lirn;->b:I

    .line 103
    if-lez v2, :cond_1

    .line 104
    sget-object v2, Lire;->i:Liri;

    .line 105
    iget v3, v0, Lirn;->b:I

    .line 107
    iget-object v4, v0, Lirn;->a:[I

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Liri;->c(I[II)V

    .line 109
    invoke-virtual {v0}, Lirn;->a()V

    .line 110
    :cond_1
    monitor-exit v1

    .line 111
    :cond_2
    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
