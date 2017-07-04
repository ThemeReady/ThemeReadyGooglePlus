.class final Lirf;
.super Lirg;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lirg;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lirf;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lirf;->a:I

    .line 4
    invoke-static {}, Lire;->d()V

    .line 5
    return-void
.end method
