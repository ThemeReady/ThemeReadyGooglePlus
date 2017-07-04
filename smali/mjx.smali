.class public final Lmjx;
.super Landroid/view/TextureView;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lmkf;


# static fields
.field public static final a:Lmkd;


# instance fields
.field public b:Lmkk;

.field public c:Lmjy;

.field public d:Lmjz;

.field public e:Lmka;

.field public f:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmjx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmkc;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lmkd;

    .line 127
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 128
    sput-object v0, Lmjx;->a:Lmkd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmjx;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0, p0}, Lmjx;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    return-void
.end method

.method static synthetic a(Lmjx;)Lah;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lmjx;->h:Lmkc;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lmjx;->h:Lmkc;

    .line 70
    sget-object v1, Lmjx;->a:Lmkd;

    .line 71
    monitor-enter v1

    .line 72
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lmkc;->h:Z

    .line 73
    sget-object v0, Lmjx;->a:Lmkd;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lmjx;->d()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lmjx;->f:I

    .line 29
    return-void
.end method

.method public final a(IIIIII)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    .line 23
    new-instance v0, Lmjy;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lmjy;-><init>(Lmjx;IIIIII)V

    .line 24
    invoke-direct {p0}, Lmjx;->d()V

    .line 25
    iput-object v0, p0, Lmjx;->c:Lmjy;

    .line 26
    return-void
.end method

.method public final a(Lmkk;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 10
    invoke-direct {p0}, Lmjx;->d()V

    .line 11
    iget-object v0, p0, Lmjx;->c:Lmjy;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lmjy;

    const/16 v6, 0x10

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lmjy;-><init>(Lmjx;IIIIII)V

    .line 14
    iput-object v0, p0, Lmjx;->c:Lmjy;

    .line 15
    :cond_0
    iget-object v0, p0, Lmjx;->d:Lmjz;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lmjz;

    invoke-direct {v0, p0, v5}, Lmjz;-><init>(Lmjx;B)V

    iput-object v0, p0, Lmjx;->d:Lmjz;

    .line 17
    :cond_1
    iget-object v0, p0, Lmjx;->e:Lmka;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lmka;

    invoke-direct {v0, v5}, Lmka;-><init>(B)V

    iput-object v0, p0, Lmjx;->e:Lmka;

    .line 19
    :cond_2
    iput-object p1, p0, Lmjx;->b:Lmkk;

    .line 20
    new-instance v0, Lmkc;

    iget-object v1, p0, Lmjx;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lmkc;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lmjx;->h:Lmkc;

    .line 21
    iget-object v0, p0, Lmjx;->h:Lmkc;

    invoke-virtual {v0}, Lmkc;->start()V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lmjx;->h:Lmkc;

    .line 77
    sget-object v1, Lmjx;->a:Lmkd;

    .line 78
    monitor-enter v1

    .line 79
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lmkc;->b:Z

    .line 80
    sget-object v2, Lmjx;->a:Lmkd;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 82
    :goto_0
    iget-boolean v2, v0, Lmkc;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lmkc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 83
    :try_start_1
    sget-object v2, Lmjx;->a:Lmkd;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lmjx;->h:Lmkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkc;->a(I)V

    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lmjx;->h:Lmkc;

    .line 91
    sget-object v1, Lmjx;->a:Lmkd;

    .line 92
    monitor-enter v1

    .line 93
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lmkc;->b:Z

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmkc;->h:Z

    .line 95
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmkc;->i:Z

    .line 96
    sget-object v2, Lmjx;->a:Lmkd;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 98
    :goto_0
    iget-boolean v2, v0, Lmkc;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lmkc;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lmkc;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 99
    :try_start_1
    sget-object v2, Lmjx;->a:Lmkd;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lmjx;->h:Lmkc;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmjx;->h:Lmkc;

    invoke-virtual {v0}, Lmkc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 107
    iget-boolean v0, p0, Lmjx;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjx;->b:Lmkk;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lmjx;->h:Lmkc;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lmjx;->h:Lmkc;

    invoke-virtual {v0}, Lmkc;->a()I

    move-result v0

    .line 111
    :goto_0
    new-instance v2, Lmkc;

    iget-object v3, p0, Lmjx;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lmkc;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lmjx;->h:Lmkc;

    .line 112
    if-eq v0, v1, :cond_0

    .line 113
    iget-object v1, p0, Lmjx;->h:Lmkc;

    invoke-virtual {v1, v0}, Lmkc;->a(I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lmjx;->h:Lmkc;

    invoke-virtual {v0}, Lmkc;->start()V

    .line 115
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjx;->i:Z

    .line 116
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmjx;->h:Lmkc;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lmjx;->h:Lmkc;

    invoke-virtual {v0}, Lmkc;->c()V

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjx;->i:Z

    .line 120
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 121
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lmjx;->h:Lmkc;

    .line 33
    sget-object v1, Lmjx;->a:Lmkd;

    .line 34
    monitor-enter v1

    .line 35
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lmkc;->d:Z

    .line 36
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmkc;->f:Z

    .line 37
    sget-object v2, Lmjx;->a:Lmkd;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 39
    :goto_0
    iget-boolean v2, v0, Lmkc;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lmkc;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lmkc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 40
    :try_start_1
    sget-object v2, Lmjx;->a:Lmkd;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    iget-object v0, p0, Lmjx;->h:Lmkc;

    invoke-virtual {v0, p2, p3}, Lmkc;->a(II)V

    .line 48
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lmjx;->h:Lmkc;

    .line 52
    sget-object v1, Lmjx;->a:Lmkd;

    .line 53
    monitor-enter v1

    .line 54
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lmkc;->d:Z

    .line 55
    sget-object v2, Lmjx;->a:Lmkd;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 57
    :goto_0
    iget-boolean v2, v0, Lmkc;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lmkc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 58
    :try_start_1
    sget-object v2, Lmjx;->a:Lmkd;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmjx;->h:Lmkc;

    invoke-virtual {v0, p2, p3}, Lmkc;->a(II)V

    .line 50
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lmjx;->h:Lmkc;

    invoke-virtual {v0}, Lmkc;->b()V

    .line 68
    return-void
.end method
