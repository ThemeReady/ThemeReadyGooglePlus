.class public Lmjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lmjx;


# direct methods
.method public constructor <init>(Lmjx;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    iput-object p1, p0, Lmjy;->i:Lmjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lmjy;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lmjy;->a:[I

    .line 16
    new-array v0, v3, [I

    iput-object v0, p0, Lmjy;->b:[I

    .line 17
    iput p2, p0, Lmjy;->c:I

    .line 18
    iput p3, p0, Lmjy;->d:I

    .line 19
    iput p4, p0, Lmjy;->e:I

    .line 20
    iput p5, p0, Lmjy;->f:I

    .line 21
    iput p6, p0, Lmjy;->g:I

    .line 22
    iput p7, p0, Lmjy;->h:I

    .line 23
    return-void
.end method


# virtual methods
.method a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lmjy;->b:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lmjy;->b:[I

    aget v0, v1, v0

    .line 55
    :cond_0
    return v0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 2
    iget-object v2, p0, Lmjy;->a:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    aget v4, v5, v4

    .line 5
    if-gtz v4, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    iget-object v2, p0, Lmjy;->a:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lmjy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    return-object v0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 41
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 42
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmjy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 43
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmjy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 44
    iget v1, p0, Lmjy;->g:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lmjy;->h:I

    if-lt v0, v1, :cond_0

    .line 45
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmjy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 46
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmjy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 47
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmjy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 48
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmjy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 49
    iget v1, p0, Lmjy;->c:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lmjy;->d:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lmjy;->e:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lmjy;->f:I

    if-ne v0, v1, :cond_0

    .line 52
    :goto_1
    return-object v3

    .line 51
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method a([I)[I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lmjy;->i:Lmjx;

    .line 25
    iget v0, v0, Lmjx;->f:I

    .line 26
    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lmjy;->i:Lmjx;

    .line 27
    iget v0, v0, Lmjx;->f:I

    .line 28
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return-object p1

    .line 30
    :cond_0
    array-length v1, p1

    .line 31
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 32
    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 34
    iget-object v2, p0, Lmjy;->i:Lmjx;

    .line 35
    iget v2, v2, Lmjx;->f:I

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p1, v0

    .line 40
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x40

    aput v2, v0, v1

    goto :goto_1
.end method
