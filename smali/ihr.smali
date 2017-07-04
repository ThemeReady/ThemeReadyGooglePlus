.class public final Lihr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihr;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lihr;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lihr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    iget-object v0, p0, Lihr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5
    iget-object v0, p0, Lihr;->b:Landroid/os/Bundle;

    const-string v2, "outputX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lihr;->b:Landroid/os/Bundle;

    const-string v6, "outputY"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v6, p0, Lihr;->b:Landroid/os/Bundle;

    const-string v7, "scale"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lihr;->b:Landroid/os/Bundle;

    const-string v7, "scaleUpIfNeeded"

    .line 8
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    .line 9
    :cond_0
    if-le v0, v1, :cond_2

    .line 10
    if-eqz v4, :cond_1

    :goto_0
    move v1, v0

    .line 12
    :goto_1
    if-le v2, v3, :cond_4

    .line 13
    if-eqz v4, :cond_3

    move v0, v2

    .line 15
    :goto_2
    iget-object v2, p0, Lihr;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    return-object v0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    :cond_2
    move v1, v0

    .line 11
    goto :goto_1

    :cond_3
    move v0, v3

    .line 13
    goto :goto_2

    :cond_4
    move v0, v2

    .line 14
    goto :goto_2
.end method
