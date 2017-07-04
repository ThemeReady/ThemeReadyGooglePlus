.class final Lnbm;
.super Liqk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqk",
        "<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqk;-><init>()V

    .line 2
    iput-object p1, p0, Lnbm;->a:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, Lnbm;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lnbm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 7
    iget-object v0, p0, Lnbm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 8
    iget-object v0, p0, Lnbm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 9
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, p0, Lnbm;->b:I

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    return-object v7
.end method
