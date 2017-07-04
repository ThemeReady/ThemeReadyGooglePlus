.class final Llre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Llrc;


# direct methods
.method constructor <init>(Llrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llre;->a:Llrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Llre;->a:Llrc;

    const-string v0, "coordinates"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 4
    iput-object v0, v1, Llrc;->b:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Llre;->a:Llrc;

    .line 7
    iget-object v0, v0, Llrc;->cb:Lmsx;

    .line 8
    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;

    iget-object v2, p0, Llre;->a:Llrc;

    .line 10
    iget-object v2, v2, Llrc;->b:Landroid/graphics/RectF;

    .line 11
    iget-object v3, p0, Llre;->a:Llrc;

    .line 12
    iget-object v3, v3, Llrc;->W:Ljek;

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;-><init>(Landroid/graphics/RectF;Ljek;)V

    .line 14
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_0

    .line 16
    iget-object v0, p0, Llre;->a:Llrc;

    .line 17
    invoke-virtual {v0}, Llrc;->g()V

    .line 18
    iget-object v0, p0, Llre;->a:Llrc;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Llrc;->W:Ljek;

    goto :goto_0
.end method
