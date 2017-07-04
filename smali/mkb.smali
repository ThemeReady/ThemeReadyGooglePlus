.class final Lmkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmjx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmjx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmkb;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    iget-object v0, p0, Lmkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjx;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmjx;->e:Lmka;

    .line 10
    iget-object v1, p0, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1, v2, v3}, Lmka;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lmkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjx;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lmjx;->d:Lmjz;

    .line 18
    iget-object v1, p0, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1, v2, v3}, Lmjz;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 19
    :cond_0
    iput-object v4, p0, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    :cond_1
    iget-object v0, p0, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 22
    iput-object v4, p0, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    :cond_2
    return-void
.end method
