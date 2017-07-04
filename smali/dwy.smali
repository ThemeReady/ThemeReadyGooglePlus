.class final Ldwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwy;->a:Ldwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 9
    iput-object p1, v0, Ldwx;->a:Landroid/view/SurfaceHolder;

    .line 11
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 12
    iget-object v0, v0, Ldwx;->a:Landroid/view/SurfaceHolder;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 15
    iget-object v0, v0, Ldwx;->a:Landroid/view/SurfaceHolder;

    .line 16
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 19
    invoke-virtual {v0}, Ldwx;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldwy;->a:Ldwx;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Ldwx;->a:Landroid/view/SurfaceHolder;

    .line 5
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 6
    invoke-virtual {v0}, Ldwx;->d()V

    .line 7
    return-void
.end method
