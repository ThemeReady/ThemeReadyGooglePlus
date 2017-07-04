.class public final Lihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Landroid/graphics/BitmapFactory$Options;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
