.class public final Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lird;


# static fields
.field public static final i:Liri;

.field private static j:Ljava/lang/String;

.field private static k:[F


# instance fields
.field private A:[I

.field public a:[F

.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public final f:Lirn;

.field public final g:Lirn;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lirj;",
            ">;"
        }
    .end annotation
.end field

.field private l:[F

.field private m:Lirn;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[Lirg;

.field private s:[Lirg;

.field private t:[Lirg;

.field private u:[Lirg;

.field private v:I

.field private w:[F

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 342
    const-class v0, Lire;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lire;->j:Ljava/lang/String;

    .line 343
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lire;->k:[F

    .line 344
    new-instance v0, Liri;

    invoke-direct {v0}, Liri;-><init>()V

    sput-object v0, Lire;->i:Liri;

    return-void

    .line 343
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x80

    new-array v0, v0, [F

    iput-object v0, p0, Lire;->a:[F

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lire;->l:[F

    .line 4
    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    iput-object v0, p0, Lire;->m:Lirn;

    .line 5
    iput v3, p0, Lire;->n:I

    .line 6
    iput v3, p0, Lire;->b:I

    .line 7
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lire;->e:[F

    .line 8
    new-array v0, v5, [Lirg;

    new-instance v1, Lirf;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lirf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lirh;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lirh;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lire;->r:[Lirg;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lirg;

    new-instance v1, Lirf;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lirf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lirh;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lirh;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lirh;

    const-string v2, "uTextureSampler"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lirh;

    const-string v2, "uAlpha"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    iput-object v0, p0, Lire;->s:[Lirg;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lirg;

    new-instance v1, Lirf;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lirf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lirh;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lirh;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lirh;

    const-string v2, "uTextureSampler"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lirh;

    const-string v2, "uAlpha"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    iput-object v0, p0, Lire;->t:[Lirg;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lirg;

    new-instance v1, Lirf;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Lirf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lirh;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lirf;

    const-string v2, "aTextureCoordinate"

    invoke-direct {v1, v2}, Lirf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lirh;

    const-string v2, "uTextureSampler"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lirh;

    const-string v2, "uAlpha"

    invoke-direct {v1, v2}, Lirh;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    iput-object v0, p0, Lire;->u:[Lirg;

    .line 12
    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    iput-object v0, p0, Lire;->f:Lirn;

    .line 13
    new-instance v0, Lirn;

    invoke-direct {v0}, Lirn;-><init>()V

    iput-object v0, p0, Lire;->g:Lirn;

    .line 14
    iput v3, p0, Lire;->v:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lire;->h:Ljava/util/ArrayList;

    .line 16
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lire;->w:[F

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lire;->x:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lire;->y:Landroid/graphics/RectF;

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lire;->z:[F

    .line 20
    new-array v0, v7, [I

    iput-object v0, p0, Lire;->A:[I

    .line 21
    iget-object v0, p0, Lire;->z:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    iget-object v0, p0, Lire;->a:[F

    iget v1, p0, Lire;->b:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    iget-object v0, p0, Lire;->l:[F

    iget v1, p0, Lire;->n:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 24
    iget-object v0, p0, Lire;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lire;->k:[F

    .line 26
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 29
    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    sget-object v0, Lire;->i:Liri;

    iget-object v2, p0, Lire;->A:[I

    invoke-virtual {v0, v7, v2, v3}, Liri;->a(I[II)V

    .line 35
    invoke-static {}, Lire;->d()V

    .line 36
    iget-object v0, p0, Lire;->A:[I

    aget v0, v0, v3

    .line 37
    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 38
    invoke-static {}, Lire;->d()V

    .line 39
    const v2, 0x8892

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    const v4, 0x88e4

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 40
    invoke-static {}, Lire;->d()V

    .line 42
    iput v0, p0, Lire;->q:I

    .line 43
    const v0, 0x8b31

    const-string v1, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    invoke-static {v0, v1}, Lire;->a(ILjava/lang/String;)I

    move-result v0

    .line 44
    const v1, 0x8b31

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    invoke-static {v1, v2}, Lire;->a(ILjava/lang/String;)I

    move-result v1

    .line 45
    const v2, 0x8b31

    const-string v3, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    invoke-static {v2, v3}, Lire;->a(ILjava/lang/String;)I

    move-result v2

    .line 46
    const v3, 0x8b30

    const-string v4, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    invoke-static {v3, v4}, Lire;->a(ILjava/lang/String;)I

    move-result v3

    .line 47
    const v4, 0x8b30

    const-string v5, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v4, v5}, Lire;->a(ILjava/lang/String;)I

    move-result v4

    .line 48
    const v5, 0x8b30

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v5, v6}, Lire;->a(ILjava/lang/String;)I

    move-result v5

    .line 49
    iget-object v6, p0, Lire;->r:[Lirg;

    invoke-direct {p0, v0, v3, v6}, Lire;->a(II[Lirg;)I

    .line 50
    iget-object v0, p0, Lire;->s:[Lirg;

    invoke-direct {p0, v1, v4, v0}, Lire;->a(II[Lirg;)I

    move-result v0

    iput v0, p0, Lire;->o:I

    .line 51
    iget-object v0, p0, Lire;->t:[Lirg;

    invoke-direct {p0, v1, v5, v0}, Lire;->a(II[Lirg;)I

    move-result v0

    iput v0, p0, Lire;->p:I

    .line 52
    iget-object v0, p0, Lire;->u:[Lirg;

    invoke-direct {p0, v2, v4, v0}, Lire;->a(II[Lirg;)I

    .line 53
    const/16 v0, 0x303

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 54
    invoke-static {}, Lire;->d()V

    .line 55
    return-void
.end method

.method private final a(II[Lirg;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 57
    invoke-static {}, Lire;->d()V

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot create GL program: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 61
    invoke-static {}, Lire;->d()V

    .line 62
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 63
    invoke-static {}, Lire;->d()V

    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 65
    invoke-static {}, Lire;->d()V

    .line 66
    iget-object v2, p0, Lire;->A:[I

    .line 67
    const v3, 0x8b82

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 68
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 69
    sget-object v2, Lire;->j:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v2, Lire;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 73
    :cond_1
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 74
    aget-object v2, p3, v1

    invoke-virtual {v2, v0}, Lirg;->a(I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_2
    return v0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 78
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 79
    invoke-static {}, Lire;->d()V

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 81
    invoke-static {}, Lire;->d()V

    .line 82
    return v0
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lirb;)V
    .locals 6

    .prologue
    .line 276
    invoke-virtual {p2}, Lirb;->b()I

    move-result v0

    .line 277
    invoke-virtual {p2}, Lirb;->c()I

    move-result v1

    .line 278
    invoke-virtual {p2}, Lirb;->d()I

    move-result v2

    .line 279
    invoke-virtual {p2}, Lirb;->e()I

    move-result v3

    .line 280
    iget v4, p0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->left:F

    .line 281
    iget v4, p0, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->right:F

    .line 282
    iget v4, p0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->top:F

    .line 283
    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    .line 284
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 285
    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 286
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Landroid/graphics/RectF;->left:F

    sub-float v5, v0, v5

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 287
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 288
    :cond_0
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 289
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 290
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 291
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 292
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 84
    invoke-static {}, Lire;->d()V

    .line 85
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 86
    invoke-static {}, Lire;->d()V

    .line 87
    return-void
.end method

.method public static d()V
    .locals 5

    .prologue
    .line 336
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 339
    sget-object v2, Lire;->j:Ljava/lang/String;

    const/16 v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GL error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Liri;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lire;->i:Liri;

    return-object v0
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    .line 88
    iget v0, p0, Lire;->b:I

    .line 89
    iget-object v1, p0, Lire;->a:[F

    .line 90
    add-int/lit8 v2, v0, 0xc

    aget v3, v1, v2

    aget v4, v1, v0

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 91
    add-int/lit8 v2, v0, 0xd

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 92
    add-int/lit8 v2, v0, 0xe

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 93
    add-int/lit8 v2, v0, 0xf

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v0, v0, 0x7

    aget v0, v1, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 94
    return-void
.end method

.method public final a(FFFF)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x10

    const/4 v3, 0x0

    .line 95
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lire;->w:[F

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 99
    iget-object v4, p0, Lire;->a:[F

    .line 100
    iget v5, p0, Lire;->b:I

    move-object v2, v0

    move v3, v8

    move-object v6, v0

    move v7, v1

    .line 101
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 102
    invoke-static {v0, v8, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 104
    iget v0, p0, Lire;->b:I

    .line 105
    iget v1, p0, Lire;->b:I

    add-int/lit8 v1, v1, 0x10

    iput v1, p0, Lire;->b:I

    .line 106
    iget-object v1, p0, Lire;->a:[F

    array-length v1, v1

    iget v2, p0, Lire;->b:I

    if-gt v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Lire;->a:[F

    iget-object v2, p0, Lire;->a:[F

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lire;->a:[F

    .line 108
    :cond_0
    iget-object v1, p0, Lire;->a:[F

    iget-object v2, p0, Lire;->a:[F

    iget v3, p0, Lire;->b:I

    const/16 v4, 0x10

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lire;->m:Lirn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lirn;->a(I)V

    .line 110
    return-void
.end method

.method public final a(Lirb;II)V
    .locals 9

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p1}, Lirb;->f()I

    .line 315
    iget v2, p1, Lirb;->a:I

    .line 316
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 317
    invoke-static {}, Lire;->d()V

    .line 318
    invoke-virtual {p1}, Lirb;->d()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Lirb;->e()I

    move-result v4

    .line 320
    const/4 v8, 0x0

    move v2, p2

    move v5, v1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 321
    return-void
.end method

.method public final a(Lirb;IIII)V
    .locals 10

    .prologue
    .line 122
    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v4, p0, Lire;->x:Landroid/graphics/RectF;

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1}, Lirb;->b()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Lirb;->c()I

    move-result v0

    .line 130
    iget-boolean v5, p1, Lirb;->e:Z

    .line 131
    if-eqz v5, :cond_2

    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v2, 0x1

    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    :cond_2
    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v0, p0, Lire;->y:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int v3, p2, p4

    int-to-float v3, v3

    add-int v4, p3, p5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    iget-object v0, p0, Lire;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lire;->y:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lire;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lirb;)V

    .line 139
    iget-object v0, p0, Lire;->x:Landroid/graphics/RectF;

    iget-object v6, p0, Lire;->y:Landroid/graphics/RectF;

    .line 141
    iget-object v1, p0, Lire;->z:[F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    aput v3, v1, v2

    .line 142
    iget-object v1, p0, Lire;->z:[F

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    aput v3, v1, v2

    .line 143
    iget-object v1, p0, Lire;->z:[F

    const/16 v2, 0xc

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    .line 144
    iget-object v1, p0, Lire;->z:[F

    const/16 v2, 0xd

    iget v0, v0, Landroid/graphics/RectF;->top:F

    aput v0, v1, v2

    .line 145
    iget-object v7, p0, Lire;->z:[F

    .line 147
    invoke-virtual {p1}, Lirb;->f()I

    .line 148
    iget-object v8, p0, Lire;->s:[Lirg;

    .line 149
    iget v0, p0, Lire;->o:I

    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 152
    invoke-static {}, Lire;->d()V

    .line 153
    invoke-virtual {p1}, Lirb;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lire;->l:[F

    iget v1, p0, Lire;->n:I

    aget v0, v0, v1

    .line 155
    const v1, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 156
    :goto_1
    if-eqz v0, :cond_5

    .line 157
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 158
    invoke-static {}, Lire;->d()V

    .line 161
    :goto_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 162
    invoke-static {}, Lire;->d()V

    .line 163
    invoke-virtual {p1, p0}, Lirb;->a(Lird;)Z

    .line 164
    invoke-virtual {p1}, Lirb;->f()I

    move-result v0

    .line 165
    iget v1, p1, Lirb;->a:I

    .line 166
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 167
    invoke-static {}, Lire;->d()V

    .line 168
    const/4 v0, 0x3

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    invoke-static {}, Lire;->d()V

    .line 170
    const/4 v0, 0x4

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    .line 171
    iget-object v1, p0, Lire;->l:[F

    iget v2, p0, Lire;->n:I

    aget v1, v1, v2

    .line 172
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 173
    invoke-static {}, Lire;->d()V

    .line 177
    const v0, 0x8892

    iget v1, p0, Lire;->q:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 178
    invoke-static {}, Lire;->d()V

    .line 179
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 180
    invoke-static {}, Lire;->d()V

    .line 181
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 182
    invoke-static {}, Lire;->d()V

    .line 183
    const/4 v0, 0x2

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 184
    invoke-static {}, Lire;->d()V

    .line 185
    invoke-virtual {p1}, Lirb;->a()Z

    .line 186
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 187
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 190
    iget-object v0, p0, Lire;->w:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lire;->a:[F

    iget v3, p0, Lire;->b:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 191
    iget-object v0, p0, Lire;->w:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v7, v9, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 192
    iget-object v0, p0, Lire;->w:[F

    const/16 v1, 0x10

    iget-object v2, p0, Lire;->e:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lire;->w:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 193
    const/4 v0, 0x1

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lire;->w:[F

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 194
    invoke-static {}, Lire;->d()V

    .line 195
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    .line 196
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 197
    invoke-static {}, Lire;->d()V

    .line 198
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 199
    invoke-static {}, Lire;->d()V

    .line 200
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 201
    invoke-static {}, Lire;->d()V

    .line 202
    invoke-virtual {p1}, Lirb;->a()Z

    .line 203
    iget v0, p0, Lire;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lire;->v:I

    goto/16 :goto_0

    .line 155
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 159
    :cond_5
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 160
    invoke-static {}, Lire;->d()V

    goto/16 :goto_2
.end method

.method public final a(Lirb;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    const/16 v0, 0xde1

    .line 329
    invoke-virtual {p1}, Lirb;->f()I

    .line 331
    iget v1, p1, Lirb;->a:I

    .line 332
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 333
    invoke-static {}, Lire;->d()V

    .line 334
    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 335
    return-void
.end method

.method public final a(Lirb;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    const/4 v1, 0x0

    .line 322
    invoke-virtual {p1}, Lirb;->f()I

    .line 324
    iget v0, p1, Lirb;->a:I

    .line 325
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 326
    invoke-static {}, Lire;->d()V

    .line 327
    invoke-static {v2, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 328
    return-void
.end method

.method public final a(Lirb;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 10

    .prologue
    .line 205
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lire;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 208
    iget-object v0, p0, Lire;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 209
    iget-object v0, p0, Lire;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lire;->y:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lire;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lirb;)V

    .line 210
    iget-object v0, p0, Lire;->x:Landroid/graphics/RectF;

    iget-object v6, p0, Lire;->y:Landroid/graphics/RectF;

    .line 212
    iget-object v1, p0, Lire;->z:[F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    aput v3, v1, v2

    .line 213
    iget-object v1, p0, Lire;->z:[F

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    aput v3, v1, v2

    .line 214
    iget-object v1, p0, Lire;->z:[F

    const/16 v2, 0xc

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    .line 215
    iget-object v1, p0, Lire;->z:[F

    const/16 v2, 0xd

    iget v0, v0, Landroid/graphics/RectF;->top:F

    aput v0, v1, v2

    .line 216
    iget-object v7, p0, Lire;->z:[F

    .line 218
    invoke-virtual {p1}, Lirb;->f()I

    .line 219
    iget-object v8, p0, Lire;->s:[Lirg;

    .line 220
    iget v0, p0, Lire;->o:I

    .line 222
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 223
    invoke-static {}, Lire;->d()V

    .line 224
    invoke-virtual {p1}, Lirb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lire;->l:[F

    iget v1, p0, Lire;->n:I

    aget v0, v0, v1

    .line 226
    const v1, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 227
    :goto_1
    if-eqz v0, :cond_4

    .line 228
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 229
    invoke-static {}, Lire;->d()V

    .line 232
    :goto_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 233
    invoke-static {}, Lire;->d()V

    .line 234
    invoke-virtual {p1, p0}, Lirb;->a(Lird;)Z

    .line 235
    invoke-virtual {p1}, Lirb;->f()I

    move-result v0

    .line 236
    iget v1, p1, Lirb;->a:I

    .line 237
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 238
    invoke-static {}, Lire;->d()V

    .line 239
    const/4 v0, 0x3

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 240
    invoke-static {}, Lire;->d()V

    .line 241
    const/4 v0, 0x4

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    .line 242
    iget-object v1, p0, Lire;->l:[F

    iget v2, p0, Lire;->n:I

    aget v1, v1, v2

    .line 243
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 244
    invoke-static {}, Lire;->d()V

    .line 248
    const v0, 0x8892

    iget v1, p0, Lire;->q:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 249
    invoke-static {}, Lire;->d()V

    .line 250
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 251
    invoke-static {}, Lire;->d()V

    .line 252
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 253
    invoke-static {}, Lire;->d()V

    .line 254
    const/4 v0, 0x2

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 255
    invoke-static {}, Lire;->d()V

    .line 256
    invoke-virtual {p1}, Lirb;->a()Z

    .line 257
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 258
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 261
    iget-object v0, p0, Lire;->w:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lire;->a:[F

    iget v3, p0, Lire;->b:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 262
    iget-object v0, p0, Lire;->w:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v7, v9, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 263
    iget-object v0, p0, Lire;->w:[F

    const/16 v1, 0x10

    iget-object v2, p0, Lire;->e:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lire;->w:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 264
    const/4 v0, 0x1

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lire;->w:[F

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 265
    invoke-static {}, Lire;->d()V

    .line 266
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget v0, v0, Lirg;->a:I

    .line 267
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 268
    invoke-static {}, Lire;->d()V

    .line 269
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 270
    invoke-static {}, Lire;->d()V

    .line 271
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 272
    invoke-static {}, Lire;->d()V

    .line 273
    invoke-virtual {p1}, Lirb;->a()Z

    .line 274
    iget v0, p0, Lire;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lire;->v:I

    goto/16 :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 230
    :cond_4
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 231
    invoke-static {}, Lire;->d()V

    goto/16 :goto_2
.end method

.method public final a(Lirb;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 293
    .line 294
    iget v1, p1, Lirb;->b:I

    if-ne v1, v0, :cond_1

    .line 296
    :goto_0
    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lire;->f:Lirn;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v2, p0, Lire;->f:Lirn;

    .line 299
    iget v3, p1, Lirb;->a:I

    .line 300
    invoke-virtual {v2, v3}, Lirn;->a(I)V

    .line 301
    monitor-exit v1

    .line 302
    :cond_0
    return v0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 111
    iget-object v2, p0, Lire;->m:Lirn;

    .line 112
    iget v3, v2, Lirn;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lirn;->b:I

    .line 113
    iget-object v3, v2, Lirn;->a:[I

    iget v2, v2, Lirn;->b:I

    aget v3, v3, v2

    .line 115
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 116
    :goto_0
    if-eqz v2, :cond_0

    .line 117
    iget v2, p0, Lire;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lire;->n:I

    .line 118
    :cond_0
    and-int/lit8 v2, v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 119
    :goto_1
    if-eqz v0, :cond_1

    .line 120
    iget v0, p0, Lire;->b:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lire;->b:I

    .line 121
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 115
    goto :goto_0

    :cond_3
    move v0, v1

    .line 118
    goto :goto_1
.end method

.method public final b(Lirb;)V
    .locals 4

    .prologue
    const v3, 0x812f

    const v2, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    .line 303
    invoke-virtual {p1}, Lirb;->f()I

    .line 305
    iget v0, p1, Lirb;->a:I

    .line 306
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 307
    invoke-static {}, Lire;->d()V

    .line 308
    const/16 v0, 0x2802

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 309
    const/16 v0, 0x2803

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 310
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 311
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 312
    return-void
.end method
