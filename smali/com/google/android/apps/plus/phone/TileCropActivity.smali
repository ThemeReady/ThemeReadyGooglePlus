.class public final Lcom/google/android/apps/plus/phone/TileCropActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lgvm;
.implements Lhcs;


# instance fields
.field private g:Lbln;

.field private h:Lckm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->r:Lmvu;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->q:Lmsx;

    .line 6
    const-class v2, Lmru;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 10
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->q:Lmsx;

    .line 13
    const-class v2, Lgvo;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->g:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->q:Lmsx;

    .line 74
    const-class v2, Lhcn;

    .line 75
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0}, Lhco;->d()V

    .line 85
    check-cast v0, Lhco;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->q:Lmsx;

    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const-class v1, Lgvm;

    .line 90
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmtm;->a(Lel;)V

    .line 23
    instance-of v0, p1, Lckm;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lckm;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->h:Lckm;

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->h:Lckm;

    .line 27
    const-string v1, "xPosition"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iput p2, v0, Lckm;->Y:I

    .line 33
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iget-object v2, v0, Lckm;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    .line 35
    iget-object v3, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v2, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    iget-object v1, v0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 39
    iget-object v2, v0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 42
    iget-object v3, v0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 43
    iget-object v4, v3, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v5, v3, Lcom/google/android/apps/plus/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/PhotoView;->a()V

    .line 45
    iget-object v3, v0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    .line 46
    invoke-virtual {v3, v9, v4, v5, v8}, Lcom/google/android/apps/plus/views/PhotoView;->a(ZFFZ)Z

    .line 48
    iget v3, v0, Lckm;->Y:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 49
    iget v3, v0, Lckm;->Z:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 50
    iget-object v3, v0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget v4, v0, Lckm;->aa:F

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/plus/views/PhotoView;->a(FFF)V

    .line 51
    iget-object v3, v0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    neg-int v1, v1

    int-to-float v1, v1

    iget v4, v0, Lckm;->aa:F

    mul-float/2addr v1, v4

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, v0, Lckm;->aa:F

    mul-float/2addr v2, v4

    .line 52
    invoke-virtual {v3, v9, v1, v2, v8}, Lcom/google/android/apps/plus/views/PhotoView;->a(ZFFZ)Z

    .line 54
    invoke-virtual {v0}, Lckm;->g()V

    .line 56
    iget-object v1, v0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v2, v0, Lckm;->ac:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/RectF;)V

    .line 57
    iget-object v1, v0, Lckm;->ac:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 58
    iget-object v2, v0, Lckm;->ac:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 59
    iget-object v3, v0, Lckm;->ca:Lmtb;

    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110050

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lckm;->Y:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lckm;->Y:I

    add-int/2addr v1, v7

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x2

    iget v7, v0, Lckm;->Z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget v0, v0, Lckm;->Z:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    return-void

    .line 29
    :cond_1
    const-string v1, "yPosition"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iput p2, v0, Lckm;->Z:I

    goto/16 :goto_0

    .line 31
    :cond_2
    const-string v1, "zoomPercent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lckm;->ab:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v7

    iput v1, v0, Lckm;->aa:F

    goto/16 :goto_0
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 66
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->h:Lckm;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->g:Lbln;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/TileCropActivity;->h:Lckm;

    invoke-virtual {v0, v1}, Lbln;->a(Lel;)V

    .line 20
    :cond_0
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 21
    return-void
.end method
