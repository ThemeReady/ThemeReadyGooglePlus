.class public Liri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Liri;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Liri;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    invoke-static {}, Lire;->d()V

    .line 3
    iget-object v0, p0, Liri;->a:[I

    aget v0, v0, v2

    return v0
.end method

.method public a(I[II)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 5
    invoke-static {}, Lire;->d()V

    .line 6
    return-void
.end method

.method public b(I[II)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    invoke-static {}, Lire;->d()V

    .line 9
    return-void
.end method

.method public c(I[II)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 11
    invoke-static {}, Lire;->d()V

    .line 12
    return-void
.end method
