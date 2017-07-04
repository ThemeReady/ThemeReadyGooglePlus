.class final Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lhxl;


# direct methods
.method constructor <init>(Lhxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxo;->a:Lhxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    const-string v0, "coordinates"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Lhxo;->a:Lhxl;

    .line 5
    iget-object v6, v0, Lhxl;->W:Lhoj;

    .line 6
    new-instance v0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lhxo;->a:Lhxl;

    .line 8
    iget-object v5, v5, Lhxl;->d:Ljek;

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;-><init>(FFFFLjek;)V

    .line 10
    invoke-virtual {v6, v0}, Lhoj;->c(Lhoe;)V

    .line 11
    iget-object v0, p0, Lhxo;->a:Lhxl;

    .line 12
    iget-object v1, v0, Lhxl;->X:Limv;

    .line 13
    sget-object v0, Limx;->a:Limx;

    .line 14
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 15
    invoke-virtual {v1}, Limv;->f()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    if-nez p1, :cond_0

    .line 17
    iget-object v0, p0, Lhxo;->a:Lhxl;

    .line 18
    iget-object v0, v0, Lhxl;->d:Ljek;

    .line 19
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhxo;->a:Lhxl;

    .line 20
    iget-object v0, v0, Lhxl;->d:Ljek;

    .line 22
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lhxo;->a:Lhxl;

    .line 26
    iget-object v0, v0, Lhxl;->d:Ljek;

    .line 28
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhxo;->a:Lhxl;

    .line 30
    iget-object v1, v1, Lhxl;->ca:Lmtb;

    .line 31
    invoke-static {v0, v1}, Lhc;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lhxo;->a:Lhxl;

    .line 33
    const/4 v1, 0x0

    iput-object v1, v0, Lhxl;->d:Ljek;

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
