.class public final Ldwx;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Lkss;


# static fields
.field private static g:Ljeg;


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/media/MediaPlayer$OnPreparedListener;

.field private e:Landroid/media/MediaPlayer$OnErrorListener;

.field private f:Lksq;

.field private h:Ljek;

.field private i:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ldwy;

    invoke-direct {v0, p0}, Ldwy;-><init>(Ldwx;)V

    iput-object v0, p0, Ldwx;->i:Landroid/view/SurfaceHolder$Callback;

    .line 4
    invoke-virtual {p0}, Ldwx;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ldwx;->i:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    invoke-virtual {p0}, Ldwx;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 6
    sget-object v0, Ldwx;->g:Ljeg;

    if-nez v0, :cond_0

    .line 7
    const-class v0, Ljeg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    sput-object v0, Ldwx;->g:Ljeg;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldwx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwx;->a:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Ldwx;->d()V

    .line 12
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    .line 13
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldwx;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldwx;->e:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldwx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldwx;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldwx;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 2

    .prologue
    .line 31
    iput-object p1, p0, Ldwx;->e:Landroid/media/MediaPlayer$OnErrorListener;

    .line 32
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldwx;->e:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 2

    .prologue
    .line 27
    iput-object p1, p0, Ldwx;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 28
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldwx;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ldwx;->ac_()V

    .line 36
    invoke-virtual {p0}, Ldwx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljet;->b:Ljet;

    invoke-static {v0, p1, v1}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    iput-object v0, p0, Ldwx;->h:Ljek;

    .line 37
    invoke-virtual {p0}, Ldwx;->b()V

    .line 38
    return-void
.end method

.method public final a(Lksq;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldwx;->f:Lksq;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldwx;->f:Lksq;

    .line 55
    iget v0, v0, Lksq;->q:I

    .line 56
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Ldwx;->f:Lksq;

    invoke-virtual {v0}, Lksq;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldwx;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ldwx;->a()V

    .line 59
    invoke-virtual {p0}, Ldwx;->requestLayout()V

    .line 60
    invoke-virtual {p0}, Ldwx;->invalidate()V

    .line 61
    :cond_0
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldwx;->f:Lksq;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldwx;->f:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldwx;->f:Lksq;

    .line 53
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Ldwx;->h:Ljek;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Ldwx;->g:Ljeg;

    iget-object v1, p0, Ldwx;->h:Ljek;

    const/4 v2, 0x4

    const/16 v4, 0x22

    .line 47
    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;ILjed;ILkss;)Ljem;

    move-result-object v0

    .line 48
    iput-object v0, p0, Ldwx;->f:Lksq;

    .line 49
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 24
    iget-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldwx;->c:Landroid/media/MediaPlayer;

    .line 26
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 40
    invoke-virtual {p0}, Ldwx;->b()V

    .line 41
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 43
    invoke-virtual {p0}, Ldwx;->ac_()V

    .line 44
    return-void
.end method
