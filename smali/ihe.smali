.class final Lihe;
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
.field public a:I

.field public b:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget v1, p0, Lihe;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v1, p0, Lihe;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    return-object v0
.end method
