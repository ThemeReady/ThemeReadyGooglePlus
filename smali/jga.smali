.class public final Ljga;
.super Liqk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqk",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liqk;-><init>()V

    .line 2
    iput-object p1, p0, Ljga;->a:Landroid/content/res/Resources;

    .line 3
    const v0, 0x7f020438

    iput v0, p0, Ljga;->b:I

    .line 4
    const v0, 0x7f0c0114

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ljga;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Ljga;->a:Landroid/content/res/Resources;

    iget v1, p0, Ljga;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 11
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v9, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v8, 0x2

    int-to-float v3, v3

    iget v4, p0, Ljga;->d:I

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v9, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    invoke-virtual {v11, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {v11, v7, v13, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    return-object v10
.end method
