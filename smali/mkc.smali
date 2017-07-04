.class final Lmkc;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lmkb;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmjx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
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
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkc;->q:Ljava/util/ArrayList;

    .line 3
    iput-boolean v1, p0, Lmkc;->r:Z

    .line 4
    iput v2, p0, Lmkc;->n:I

    .line 5
    iput v2, p0, Lmkc;->o:I

    .line 6
    iput-boolean v1, p0, Lmkc;->h:Z

    .line 7
    iput v1, p0, Lmkc;->p:I

    .line 8
    iput-object p1, p0, Lmkc;->t:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lmkc;->m:Z

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkc;->m:Z

    .line 24
    iget-object v0, p0, Lmkc;->s:Lmkb;

    .line 25
    invoke-virtual {v0}, Lmkb;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lmkc;->l:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lmkc;->s:Lmkb;

    invoke-virtual {v0}, Lmkb;->b()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkc;->l:Z

    .line 30
    sget-object v0, Lmjx;->a:Lmkd;

    .line 31
    invoke-virtual {v0, p0}, Lmkd;->b(Lmkc;)V

    .line 32
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 23

    .prologue
    .line 33
    new-instance v4, Lmkb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmkc;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lmkb;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lmkc;->s:Lmkb;

    .line 34
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->l:Z

    .line 35
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->m:Z

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v4, 0x0

    move-object/from16 v16, v4

    move/from16 v21, v7

    move v7, v9

    move v9, v14

    move v14, v6

    move/from16 v6, v21

    .line 47
    :goto_0
    :try_start_0
    sget-object v17, Lmjx;->a:Lmkd;

    .line 48
    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->j:Z

    if-eqz v4, :cond_0

    .line 50
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    sget-object v5, Lmjx;->a:Lmkd;

    .line 52
    monitor-enter v5

    .line 53
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lmkc;->d()V

    .line 54
    invoke-direct/range {p0 .. p0}, Lmkc;->e()V

    .line 55
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 56
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->q:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move v15, v13

    move v13, v11

    move-object v11, v4

    move/from16 v21, v5

    move v5, v12

    move v12, v10

    move v10, v8

    move v8, v9

    move v9, v7

    move v7, v6

    move v6, v14

    move/from16 v14, v21

    .line 180
    :goto_2
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    if-eqz v11, :cond_17

    .line 182
    :try_start_4
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    const/4 v4, 0x0

    move-object/from16 v16, v4

    move v11, v13

    move v13, v15

    move/from16 v21, v14

    move v14, v6

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v12

    move v12, v5

    move/from16 v5, v21

    .line 184
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lmkc;->c:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmkc;->b:Z

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v15, v0, :cond_30

    .line 61
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->b:Z

    .line 62
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lmkc;->b:Z

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lmkc;->c:Z

    .line 63
    sget-object v15, Lmjx;->a:Lmkd;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    move v15, v4

    .line 65
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->g:Z

    if-eqz v4, :cond_2

    .line 66
    invoke-direct/range {p0 .. p0}, Lmkc;->d()V

    .line 67
    invoke-direct/range {p0 .. p0}, Lmkc;->e()V

    .line 68
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->g:Z

    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_2
    if-eqz v14, :cond_3

    .line 71
    invoke-direct/range {p0 .. p0}, Lmkc;->d()V

    .line 72
    invoke-direct/range {p0 .. p0}, Lmkc;->e()V

    .line 73
    const/4 v4, 0x0

    move v14, v4

    .line 74
    :cond_3
    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->m:Z

    if-eqz v4, :cond_4

    .line 75
    invoke-direct/range {p0 .. p0}, Lmkc;->d()V

    .line 76
    :cond_4
    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->l:Z

    if-eqz v4, :cond_6

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjx;

    .line 78
    if-eqz v4, :cond_5

    .line 84
    :cond_5
    invoke-direct/range {p0 .. p0}, Lmkc;->e()V

    .line 85
    :cond_6
    if-eqz v15, :cond_7

    .line 86
    sget-object v4, Lmjx;->a:Lmkd;

    .line 87
    invoke-virtual {v4}, Lmkd;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->s:Lmkb;

    invoke-virtual {v4}, Lmkb;->b()V

    .line 89
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->d:Z

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->e:Z

    if-nez v4, :cond_9

    .line 90
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->m:Z

    if-eqz v4, :cond_8

    .line 91
    invoke-direct/range {p0 .. p0}, Lmkc;->d()V

    .line 92
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->e:Z

    .line 93
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->k:Z

    .line 94
    sget-object v4, Lmjx;->a:Lmkd;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 96
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->d:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->e:Z

    if-eqz v4, :cond_a

    .line 97
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->e:Z

    .line 98
    sget-object v4, Lmjx;->a:Lmkd;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 100
    :cond_a
    if-eqz v12, :cond_2f

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lmkc;->i:Z

    .line 104
    sget-object v13, Lmjx;->a:Lmkd;

    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v4

    .line 106
    :goto_4
    invoke-direct/range {p0 .. p0}, Lmkc;->g()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 107
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmkc;->l:Z

    if-nez v4, :cond_15

    .line 108
    if-eqz v5, :cond_b

    .line 109
    const/4 v5, 0x0

    move v4, v5

    .line 160
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lmkc;->l:Z

    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lmkc;->m:Z

    if-nez v5, :cond_2d

    .line 161
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lmkc;->m:Z

    .line 162
    const/4 v8, 0x1

    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v6, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    .line 165
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lmkc;->m:Z

    if-eqz v8, :cond_16

    .line 166
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lmkc;->r:Z

    if-eqz v8, :cond_2c

    .line 167
    const/4 v10, 0x1

    .line 168
    move-object/from16 v0, p0

    iget v7, v0, Lmkc;->n:I

    .line 169
    move-object/from16 v0, p0

    iget v5, v0, Lmkc;->o:I

    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v11, 0x1

    .line 172
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lmkc;->r:Z

    .line 173
    :goto_7
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lmkc;->h:Z

    .line 174
    sget-object v12, Lmjx;->a:Lmkd;

    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move v12, v5

    move v15, v8

    move v5, v13

    move v8, v9

    move v13, v7

    move v9, v6

    move v7, v10

    move v6, v14

    move v10, v11

    move v14, v4

    move-object/from16 v11, v16

    .line 176
    goto/16 :goto_2

    .line 110
    :cond_b
    sget-object v4, Lmjx;->a:Lmkd;

    .line 112
    iget-object v15, v4, Lmkd;->b:Lmkc;

    move-object/from16 v0, p0

    if-eq v15, v0, :cond_c

    iget-object v15, v4, Lmkd;->b:Lmkc;

    if-nez v15, :cond_d

    .line 113
    :cond_c
    move-object/from16 v0, p0

    iput-object v0, v4, Lmkd;->b:Lmkc;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    const/4 v4, 0x1

    .line 125
    :goto_8
    if-eqz v4, :cond_15

    .line 126
    :try_start_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lmkc;->s:Lmkb;

    .line 127
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v9, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 128
    iget-object v4, v9, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v9, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 129
    iget-object v4, v9, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v4, v15, :cond_10

    .line 130
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :catch_0
    move-exception v4

    .line 153
    :try_start_7
    sget-object v5, Lmjx;->a:Lmkd;

    .line 154
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lmkd;->b(Lmkc;)V

    .line 155
    throw v4

    .line 180
    :catchall_1
    move-exception v4

    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 297
    :catchall_2
    move-exception v4

    .line 298
    sget-object v5, Lmjx;->a:Lmkd;

    .line 299
    monitor-enter v5

    .line 300
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lmkc;->d()V

    .line 301
    invoke-direct/range {p0 .. p0}, Lmkc;->e()V

    .line 302
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v4

    .line 116
    :cond_d
    :try_start_a
    invoke-virtual {v4}, Lmkd;->c()V

    .line 117
    iget-boolean v15, v4, Lmkd;->a:Z

    if-eqz v15, :cond_e

    .line 118
    const/4 v4, 0x1

    goto :goto_8

    .line 119
    :cond_e
    iget-object v15, v4, Lmkd;->b:Lmkc;

    if-eqz v15, :cond_f

    .line 120
    iget-object v4, v4, Lmkd;->b:Lmkc;

    .line 121
    const/4 v15, 0x1

    iput-boolean v15, v4, Lmkc;->g:Z

    .line 122
    sget-object v4, Lmjx;->a:Lmkd;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 124
    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    .line 131
    :cond_10
    const/4 v4, 0x2

    :try_start_b
    new-array v4, v4, [I

    .line 132
    iget-object v15, v9, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v9, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v15, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_11

    .line 133
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 134
    :cond_11
    iget-object v4, v9, Lmkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjx;

    .line 135
    if-nez v4, :cond_13

    .line 136
    const/4 v4, 0x0

    iput-object v4, v9, Lmkb;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 137
    const/4 v4, 0x0

    iput-object v4, v9, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 144
    :goto_9
    iget-object v4, v9, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_12

    iget-object v4, v9, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v4, v15, :cond_14

    .line 145
    :cond_12
    const/4 v4, 0x0

    iput-object v4, v9, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 146
    const-string v4, "createContext"

    .line 147
    iget-object v5, v9, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    .line 148
    invoke-static {v4, v5}, Lmkb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 149
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 139
    :cond_13
    iget-object v15, v4, Lmjx;->c:Lmjy;

    .line 140
    iget-object v0, v9, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Lmjy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v15

    iput-object v15, v9, Lmkb;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 142
    iget-object v4, v4, Lmjx;->d:Lmjz;

    .line 143
    iget-object v15, v9, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v9, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    iget-object v0, v9, Lmkb;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v15, v0, v1}, Lmjz;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v9, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_9

    .line 150
    :cond_14
    const/4 v4, 0x0

    iput-object v4, v9, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 156
    const/4 v4, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->l:Z

    .line 157
    const/4 v9, 0x1

    .line 158
    sget-object v4, Lmjx;->a:Lmkd;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_15
    move v4, v5

    goto/16 :goto_5

    :cond_16
    move v8, v9

    .line 177
    :goto_a
    sget-object v9, Lmjx;->a:Lmkd;

    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v21, v13

    move v13, v12

    move/from16 v12, v21

    .line 179
    goto/16 :goto_1

    .line 185
    :cond_17
    if-eqz v10, :cond_1d

    .line 186
    :try_start_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lmkc;->s:Lmkb;

    move-object/from16 v16, v0

    .line 187
    move-object/from16 v0, v16

    iget-object v4, v0, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_18

    .line 188
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 189
    :cond_18
    move-object/from16 v0, v16

    iget-object v4, v0, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_19

    .line 190
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 191
    :cond_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lmkb;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_1a

    .line 192
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 193
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Lmkb;->a()V

    .line 194
    move-object/from16 v0, v16

    iget-object v4, v0, Lmkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjx;

    .line 195
    if-eqz v4, :cond_25

    .line 197
    iget-object v0, v4, Lmjx;->e:Lmka;

    move-object/from16 v17, v0

    .line 198
    move-object/from16 v0, v16

    iget-object v0, v0, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lmkb;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v20, v0

    .line 199
    invoke-virtual {v4}, Lmjx;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    .line 200
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lmka;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 202
    :goto_b
    move-object/from16 v0, v16

    iget-object v4, v0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_1b

    move-object/from16 v0, v16

    iget-object v4, v0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v17, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_26

    .line 203
    :cond_1b
    move-object/from16 v0, v16

    iget-object v4, v0, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 204
    const/16 v16, 0x300b

    move/from16 v0, v16

    if-ne v4, v0, :cond_1c

    .line 205
    const-string v4, "EglHelper"

    const-string v16, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_1c
    const/4 v4, 0x0

    .line 212
    :goto_c
    if-eqz v4, :cond_28

    .line 213
    sget-object v10, Lmjx;->a:Lmkd;

    .line 214
    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 215
    const/4 v4, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->f:Z

    .line 216
    sget-object v4, Lmjx;->a:Lmkd;

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 218
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 226
    const/4 v4, 0x0

    move v10, v4

    .line 227
    :cond_1d
    if-eqz v9, :cond_1e

    .line 228
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->s:Lmkb;

    .line 229
    iget-object v9, v4, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v9}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v9

    .line 230
    iget-object v4, v4, Lmkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjx;

    .line 231
    if-eqz v4, :cond_2b

    .line 232
    invoke-static {v4}, Lmjx;->a(Lmjx;)Lah;

    move-result-object v16

    if-eqz v16, :cond_2b

    .line 233
    invoke-static {v4}, Lmjx;->a(Lmjx;)Lah;

    move-result-object v4

    invoke-interface {v4}, Lah;->q()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    .line 249
    :goto_d
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 250
    sget-object v9, Lmjx;->a:Lmkd;

    .line 251
    invoke-virtual {v9, v4}, Lmkd;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 252
    const/4 v4, 0x0

    move v9, v4

    .line 253
    :cond_1e
    if-eqz v8, :cond_20

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjx;

    .line 255
    if-eqz v4, :cond_1f

    .line 257
    iget-object v4, v4, Lmjx;->b:Lmkk;

    .line 258
    invoke-virtual {v4}, Lmkk;->a()V

    .line 259
    :cond_1f
    const/4 v4, 0x0

    move v8, v4

    .line 260
    :cond_20
    if-eqz v7, :cond_22

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjx;

    .line 262
    if-eqz v4, :cond_21

    .line 264
    iget-object v4, v4, Lmjx;->b:Lmkk;

    .line 265
    invoke-virtual {v4, v13, v12}, Lmkk;->a(II)V

    .line 266
    :cond_21
    const/4 v4, 0x0

    move v7, v4

    .line 267
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjx;

    .line 268
    if-eqz v4, :cond_23

    .line 270
    iget-object v4, v4, Lmjx;->b:Lmkk;

    .line 271
    invoke-virtual {v4}, Lmkk;->b()V

    .line 272
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->s:Lmkb;

    .line 273
    iget-object v0, v4, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    iget-object v0, v4, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    iget-object v0, v4, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    invoke-interface/range {v16 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v16

    if-nez v16, :cond_29

    .line 274
    iget-object v4, v4, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 277
    :goto_e
    sparse-switch v4, :sswitch_data_0

    .line 281
    const-string v16, "GLThread"

    const-string v16, "eglSwapBuffers"

    .line 282
    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lmkb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    sget-object v16, Lmjx;->a:Lmkd;

    .line 284
    monitor-enter v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 285
    const/4 v4, 0x1

    :try_start_10
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->k:Z

    .line 286
    sget-object v4, Lmjx;->a:Lmkd;

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 288
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 289
    :goto_f
    :sswitch_0
    :try_start_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkc;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjx;

    .line 290
    if-eqz v4, :cond_24

    .line 292
    iget-object v4, v4, Lmjx;->b:Lmkk;

    .line 293
    invoke-virtual {v4}, Lmkk;->c()V

    .line 294
    :cond_24
    if-eqz v15, :cond_2a

    .line 295
    const/4 v4, 0x1

    :goto_10
    move-object/from16 v16, v11

    move v5, v14

    move v11, v13

    move v14, v6

    move v13, v15

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v12

    move v12, v4

    .line 296
    goto/16 :goto_0

    .line 201
    :cond_25
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-object v4, v0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_b

    .line 207
    :cond_26
    move-object/from16 v0, v16

    iget-object v4, v0, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, v16

    iget-object v0, v0, Lmkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lmkb;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lmkb;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 208
    const-string v4, "EGLHelper"

    const-string v4, "eglMakeCurrent"

    move-object/from16 v0, v16

    iget-object v0, v0, Lmkb;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    .line 209
    move/from16 v0, v16

    invoke-static {v4, v0}, Lmkb;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 210
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 211
    :cond_27
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 218
    :catchall_3
    move-exception v4

    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v4

    .line 219
    :cond_28
    sget-object v16, Lmjx;->a:Lmkd;

    .line 220
    monitor-enter v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 221
    const/4 v4, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->f:Z

    .line 222
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmkc;->k:Z

    .line 223
    sget-object v4, Lmjx;->a:Lmkd;

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 225
    monitor-exit v16

    move-object/from16 v16, v11

    move v11, v13

    move v13, v15

    move/from16 v21, v14

    move v14, v6

    move v6, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v12

    move v12, v5

    move/from16 v5, v21

    goto/16 :goto_0

    :catchall_4
    move-exception v4

    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 275
    :cond_29
    const/16 v4, 0x3000

    goto/16 :goto_e

    .line 279
    :sswitch_1
    const/4 v4, 0x1

    move v6, v4

    .line 280
    goto/16 :goto_f

    .line 288
    :catchall_5
    move-exception v4

    :try_start_16
    monitor-exit v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 302
    :catchall_6
    move-exception v4

    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw v4

    :cond_2a
    move v4, v5

    goto/16 :goto_10

    :cond_2b
    move-object v4, v9

    goto/16 :goto_d

    :cond_2c
    move v8, v12

    move/from16 v21, v11

    move v11, v7

    move/from16 v7, v21

    move/from16 v22, v5

    move v5, v10

    move/from16 v10, v22

    goto/16 :goto_7

    :cond_2d
    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_6

    :cond_2e
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_a

    :cond_2f
    move/from16 v21, v12

    move v12, v13

    move/from16 v13, v21

    goto/16 :goto_4

    :cond_30
    move v15, v4

    goto/16 :goto_3

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 303
    iget-boolean v1, p0, Lmkc;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmkc;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmkc;->k:Z

    if-nez v1, :cond_1

    iget v1, p0, Lmkc;->n:I

    if-lez v1, :cond_1

    iget v1, p0, Lmkc;->o:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lmkc;->h:Z

    if-nez v1, :cond_0

    iget v1, p0, Lmkc;->p:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 312
    sget-object v1, Lmjx;->a:Lmkd;

    .line 313
    monitor-enter v1

    .line 314
    :try_start_0
    iget v0, p0, Lmkc;->p:I

    monitor-exit v1

    return v0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 304
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    sget-object v1, Lmjx;->a:Lmkd;

    .line 307
    monitor-enter v1

    .line 308
    :try_start_0
    iput p1, p0, Lmkc;->p:I

    .line 309
    sget-object v0, Lmjx;->a:Lmkd;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 311
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 322
    sget-object v3, Lmjx;->a:Lmkd;

    .line 323
    monitor-enter v3

    .line 324
    :try_start_0
    iput p1, p0, Lmkc;->n:I

    .line 325
    iput p2, p0, Lmkc;->o:I

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkc;->r:Z

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkc;->h:Z

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkc;->i:Z

    .line 329
    sget-object v0, Lmjx;->a:Lmkd;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 331
    :goto_0
    iget-boolean v0, p0, Lmkc;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmkc;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmkc;->i:Z

    if-nez v0, :cond_1

    .line 333
    iget-boolean v0, p0, Lmkc;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmkc;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmkc;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 334
    :goto_1
    if-eqz v0, :cond_1

    .line 335
    :try_start_1
    sget-object v0, Lmjx;->a:Lmkd;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 333
    goto :goto_1

    .line 341
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 316
    sget-object v1, Lmjx;->a:Lmkd;

    .line 317
    monitor-enter v1

    .line 318
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmkc;->h:Z

    .line 319
    sget-object v0, Lmjx;->a:Lmkd;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 342
    sget-object v1, Lmjx;->a:Lmkd;

    .line 343
    monitor-enter v1

    .line 344
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmkc;->j:Z

    .line 345
    sget-object v0, Lmjx;->a:Lmkd;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 347
    :goto_0
    iget-boolean v0, p0, Lmkc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 348
    :try_start_1
    sget-object v0, Lmjx;->a:Lmkd;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 354
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

.method public final run()V
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0}, Lmkc;->getId()J

    move-result-wide v0

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GLThread "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmkc;->setName(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-direct {p0}, Lmkc;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lmjx;->a:Lmkd;

    .line 13
    invoke-virtual {v0, p0}, Lmkd;->a(Lmkc;)V

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    sget-object v0, Lmjx;->a:Lmkd;

    .line 17
    invoke-virtual {v0, p0}, Lmkd;->a(Lmkc;)V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lmjx;->a:Lmkd;

    .line 21
    invoke-virtual {v1, p0}, Lmkd;->a(Lmkc;)V

    throw v0
.end method
