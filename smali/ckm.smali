.class public final Lckm;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldzv;
.implements Ldzw;
.implements Lhcs;
.implements Lmrt;


# static fields
.field private static ad:Ljava/lang/Integer;

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I


# instance fields
.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Lhcm;

.field public aa:F

.field public ab:[Ljava/lang/String;

.field public ac:Landroid/graphics/RectF;

.field private ai:I

.field private aj:Ljek;

.field private ak:Z

.field private al:Z

.field private am:I

.field private an:I

.field private ao:Landroid/widget/Button;

.field private ap:Landroid/widget/Button;

.field private aq:Landroid/widget/Button;

.field private ar:Z

.field private as:Z

.field public b:Lgvo;

.field public c:Lcom/google/android/apps/plus/views/PhotoView;

.field public d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lmrv;

    iget-object v1, p0, Lckm;->cc:Lmwg;

    invoke-direct {v0, v1, p0}, Lmrv;-><init>(Lmwn;Lmrt;)V

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Lckm;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lckm;->a:Lhcm;

    .line 4
    iput v2, p0, Lckm;->Y:I

    .line 5
    iput v2, p0, Lckm;->Z:I

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lckm;->aa:F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lckm;->ac:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/16 v10, 0x1e

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 20
    const v0, 0x7f0401ba

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    const v0, 0x7f0e04ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoView;

    iput-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 22
    iget-object v2, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v3, p0, Lckm;->aj:Ljek;

    const/4 v4, 0x0

    iget v0, p0, Lckm;->ai:I

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown crop mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    new-instance v0, Ldzu;

    sget v5, Lckm;->ah:I

    sget v6, Lckm;->ah:I

    const/16 v7, 0x320

    invoke-direct {v0, v5, v6, v7, v8}, Ldzu;-><init>(IIIZ)V

    .line 29
    :goto_0
    invoke-virtual {v2, v3, v4, v0, p0}, Lcom/google/android/apps/plus/views/PhotoView;->a(Ljek;Lowb;Ldzu;Ldzv;)V

    .line 30
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 31
    iput-object p0, v0, Lcom/google/android/apps/plus/views/PhotoView;->m:Ldzw;

    .line 32
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/plus/views/PhotoView;->d(Z)V

    .line 33
    const v0, 0x7f0e050d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    iput-object v0, p0, Lckm;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    .line 34
    iget-object v0, p0, Lckm;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    new-instance v2, Ldzh;

    invoke-direct {v2, p0}, Ldzh;-><init>(Lckm;)V

    .line 35
    iput-object v2, v0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->h:Ldzh;

    .line 36
    iget-object v2, p0, Lckm;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    iget v0, p0, Lckm;->ai:I

    .line 37
    packed-switch v0, :pswitch_data_1

    .line 40
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown crop mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_3
    new-instance v0, Ldzu;

    const/16 v5, 0x3ac

    invoke-direct {v0, v5, v8, v11, v8}, Ldzu;-><init>(IIIZ)V

    goto :goto_0

    .line 38
    :pswitch_4
    sget v0, Lckm;->ag:I

    .line 42
    :goto_1
    iput v0, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a()V

    .line 44
    iget-object v2, p0, Lckm;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    iget v0, p0, Lckm;->ai:I

    .line 45
    packed-switch v0, :pswitch_data_2

    .line 48
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown crop mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :pswitch_6
    sget v0, Lckm;->af:I

    goto :goto_1

    .line 46
    :pswitch_7
    const v0, 0x3fe38e39

    .line 50
    :goto_2
    iput v0, v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a()V

    .line 52
    iget-object v0, p0, Lckm;->ca:Lmtb;

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lckm;->as:Z

    .line 53
    const v0, 0x7f0e01ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 54
    iget-boolean v0, p0, Lckm;->as:Z

    if-eqz v0, :cond_0

    .line 55
    const v0, 0x7f0e01cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lckm;->ao:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lckm;->ao:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0e01d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lckm;->ap:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lckm;->ap:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0e01d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lckm;->aq:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lckm;->aq:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lckm;->g()V

    .line 62
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/plus/views/PhotoView;->a(Z)V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_0

    .line 66
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->setImportantForAccessibility(I)V

    .line 70
    :cond_0
    iget v0, p0, Lckm;->ai:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lckm;->ai:I

    if-ne v0, v9, :cond_2

    .line 72
    :cond_1
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 73
    const-string v2, "rotation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 76
    const-string v2, "rotation"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lckm;->X:I

    .line 90
    :cond_2
    iput-boolean v9, p0, Lckm;->W:Z

    .line 91
    :goto_3
    return-object v1

    .line 47
    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 80
    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 83
    const-string v2, "tile_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 86
    new-instance v3, Lckn;

    .line 87
    invoke-direct {v3, p0}, Lckn;-><init>(Lckm;)V

    .line 88
    invoke-virtual {v0, v9, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_3

    .line 89
    :cond_4
    iput-boolean v9, p0, Lckm;->W:Z

    goto :goto_3

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 37
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 45
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final a(FF)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 316
    iget-object v3, p0, Lckm;->d:Lcom/google/android/apps/plus/views/PhotoCropOverlay;

    .line 317
    iget-object v0, v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lwc;

    .line 318
    sget-object v4, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v4, v0, p1}, Lwf;->a(Ljava/lang/Object;F)Z

    move-result v0

    .line 320
    iget-object v4, v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lwc;

    .line 321
    sget-object v5, Lwc;->b:Lwf;

    iget-object v4, v4, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, p2}, Lwf;->a(Ljava/lang/Object;F)Z

    move-result v4

    .line 322
    or-int/2addr v4, v0

    .line 323
    cmpl-float v0, p2, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->e:Z

    .line 324
    cmpl-float v0, p1, v6

    if-lez v0, :cond_2

    :goto_1
    iput-boolean v1, v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->f:Z

    .line 325
    if-eqz v4, :cond_0

    .line 327
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v3}, Lru;->n(Landroid/view/View;)V

    .line 328
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 323
    goto :goto_0

    :cond_2
    move v1, v2

    .line 324
    goto :goto_1
.end method

.method final a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 146
    iget v0, p0, Lckm;->am:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lckm;->an:I

    if-ge p2, v0, :cond_1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103bb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lckm;->am:I

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lckm;->an:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Les;->setResult(ILandroid/content/Intent;)V

    .line 152
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 153
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 9
    sget-object v0, Lckm;->ad:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lckm;->ad:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    const v1, 0x7f0c00d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lckm;->ae:I

    .line 16
    const v1, 0x7f0d0319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lckm;->af:I

    .line 17
    const v1, 0x7f0d0315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lckm;->ag:I

    .line 18
    const v1, 0x7f0d0385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lckm;->ah:I

    .line 19
    :cond_0
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 303
    iget-object v0, p0, Lckm;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lckm;->b:Lgvo;

    .line 304
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lckm;->ai:I

    if-eqz v0, :cond_2

    .line 236
    const v0, 0x7f1106ed

    invoke-interface {p1, v0}, Lhct;->d(I)V

    .line 243
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lckm;->al:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lckm;->ak:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lckm;->W:Z

    if-eqz v0, :cond_1

    .line 244
    const v0, 0x7f0e0690

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 245
    :cond_1
    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 239
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 242
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lksq;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 93
    instance-of v0, p1, Ljem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckm;->aj:Ljek;

    .line 94
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    move-object v0, p1

    .line 96
    check-cast v0, Ljem;

    .line 97
    iget-object v0, v0, Livw;->p:Ljava/lang/Object;

    invoke-static {v0}, Livw;->b(Ljava/lang/Object;)I

    move-result v0

    .line 98
    check-cast p1, Ljem;

    .line 100
    iget-object v2, p1, Livw;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Livw;->k()I

    move-result v2

    .line 101
    invoke-virtual {p0, v0, v2}, Lckm;->a(II)V

    .line 102
    :cond_0
    iput-boolean v1, p0, Lckm;->ak:Z

    .line 103
    iget-object v0, p0, Lckm;->a:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 104
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    .line 246
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 247
    const v1, 0x7f0e0690

    if-ne v0, v1, :cond_5

    .line 248
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 249
    iget-object v0, p0, Lckm;->b:Lgvo;

    .line 250
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iget-object v1, p0, Lckm;->aj:Ljek;

    .line 251
    invoke-static {v0, v1}, Lchc;->a(ILjek;)Landroid/content/Intent;

    move-result-object v3

    .line 252
    iget v0, p0, Lckm;->ai:I

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "photo_picker_crop_mode"

    iget v1, p0, Lckm;->ai:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v0, "photo_picker_rotation"

    iget v1, p0, Lckm;->X:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 256
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/RectF;)V

    .line 257
    iget v0, p0, Lckm;->ai:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lckm;->aj:Ljek;

    .line 293
    iget-object v0, v0, Ljek;->b:Ljeu;

    .line 294
    iget-object v0, v0, Ljeu;->b:Ljava/lang/String;

    .line 296
    if-eqz v0, :cond_0

    const-string v1, "115239603441691718952"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "is_gallery_photo"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 299
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 300
    const/4 v0, 0x1

    .line 301
    :goto_1
    return v0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 259
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 261
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 263
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 266
    iget-object v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 270
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 271
    const/16 v6, 0x4b0

    if-gt v1, v6, :cond_3

    const/16 v6, 0x4b0

    if-le v0, v6, :cond_4

    .line 272
    :cond_3
    const/16 v6, 0x4b0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    div-int/2addr v6, v7

    int-to-float v6, v6

    .line 273
    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 274
    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 275
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 276
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 278
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 279
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 280
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v4, v12

    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v9, v10, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v8, v9, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 283
    sget v0, Lckm;->ae:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 284
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 285
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lmyb;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v0

    .line 289
    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_0

    .line 291
    :pswitch_2
    const-string v0, "coordinates"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 301
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 105
    .line 106
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 107
    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 109
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 110
    const-string v2, "coordinates"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 111
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 112
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 114
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 115
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 117
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 118
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 120
    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    iget-object v5, v1, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 121
    sub-float/2addr v0, v2

    .line 122
    div-float v0, v6, v0

    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    aget v4, v4, v9

    mul-float/2addr v0, v4

    .line 123
    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 124
    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    iget-object v5, v1, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, v1, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    iget-object v4, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 126
    iget-object v5, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 127
    int-to-float v4, v4

    mul-float/2addr v4, v0

    mul-float/2addr v2, v4

    .line 128
    int-to-float v4, v5

    mul-float/2addr v0, v4

    mul-float/2addr v0, v3

    .line 129
    iget-object v3, v1, Lcom/google/android/apps/plus/views/PhotoView;->g:Landroid/graphics/Matrix;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 131
    :cond_0
    iput-boolean v11, p0, Lckm;->al:Z

    .line 132
    iget-object v0, p0, Lckm;->a:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 133
    iget-boolean v0, p0, Lckm;->as:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lckm;->ar:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    aget v0, v0, v9

    .line 136
    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 137
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, p0, Lckm;->ac:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/RectF;)V

    .line 138
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->q:[F

    aget v0, v0, v9

    .line 140
    iput v0, p0, Lckm;->aa:F

    .line 141
    iget-object v0, p0, Lckm;->ac:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lckm;->Y:I

    .line 142
    iget-object v0, p0, Lckm;->ac:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lckm;->Z:I

    .line 143
    invoke-virtual {p0}, Lckm;->g()V

    .line 144
    iput-boolean v11, p0, Lckm;->ar:Z

    .line 145
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 307
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 309
    const-string v0, "photo_min_width"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lckm;->am:I

    .line 310
    const-string v0, "photo_min_height"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lckm;->an:I

    .line 311
    const-string v0, "photo_ref"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lckm;->aj:Ljek;

    .line 312
    const-string v0, "photo_picker_crop_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lckm;->ai:I

    .line 313
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 222
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lckm;->ao:Landroid/widget/Button;

    const v2, 0x7f110051

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lckm;->Y:I

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, p0, Lckm;->ap:Landroid/widget/Button;

    const v2, 0x7f110052

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lckm;->Z:I

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, p0, Lckm;->aq:Landroid/widget/Button;

    const v2, 0x7f110053

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lckm;->aa:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    .line 230
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method public final k_()Z
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 154
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 157
    iget-object v1, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 158
    iget-object v1, v1, Lcom/google/android/apps/plus/views/PhotoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 160
    iget-object v2, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v3, p0, Lckm;->ac:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/PhotoView;->a(Landroid/graphics/RectF;)V

    .line 161
    int-to-float v2, v0

    iget-object v3, p0, Lckm;->ac:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 162
    int-to-float v3, v1

    iget-object v4, p0, Lckm;->ac:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 163
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    .line 164
    iget-object v5, p0, Lckm;->ao:Landroid/widget/Button;

    if-ne p1, v5, :cond_2

    .line 165
    sub-int v1, v0, v2

    .line 166
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 168
    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 170
    const v3, 0x7f11004f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    const v0, 0x7f11004c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 175
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lckm;->Y:I

    const/4 v4, 0x0

    .line 176
    invoke-static {v0, v3, v4, v1, v2}, Lgvl;->a(Ljava/lang/String;III[Ljava/lang/String;)Lgvl;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lel;->u:Lfd;

    .line 179
    const-string v2, "xPosition"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 221
    :cond_1
    :goto_1
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lckm;->ap:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 181
    sub-int v0, v1, v3

    .line 182
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 184
    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 186
    const v3, 0x7f11004f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_3
    const v0, 0x7f11004d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 191
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lckm;->Z:I

    const/4 v4, 0x0

    .line 192
    invoke-static {v0, v3, v4, v1, v2}, Lgvl;->a(Ljava/lang/String;III[Ljava/lang/String;)Lgvl;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lel;->u:Lfd;

    .line 195
    const-string v2, "yPosition"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, p0, Lckm;->aq:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 197
    const/4 v3, 0x0

    .line 198
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 199
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 200
    iget v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    .line 202
    iget-object v0, p0, Lckm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 203
    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->o:F

    .line 204
    sub-float/2addr v0, v5

    .line 205
    const/16 v2, 0x65

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lckm;->ab:[Ljava/lang/String;

    .line 206
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v6, v0, v2

    .line 207
    const/4 v2, 0x0

    :goto_3
    const/16 v0, 0x64

    if-gt v2, v0, :cond_5

    .line 208
    int-to-float v0, v2

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    .line 209
    iget-object v7, p0, Lckm;->ab:[Ljava/lang/String;

    const-string v8, "%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 210
    iget v7, p0, Lckm;->aa:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 211
    cmpg-float v7, v0, v1

    if-gez v7, :cond_6

    move v1, v2

    .line 214
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 215
    :cond_5
    const v0, 0x7f11004e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lckm;->ab:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v1, v2

    const/4 v2, 0x1

    iget-object v5, p0, Lckm;->ab:[Ljava/lang/String;

    const/16 v6, 0x64

    aget-object v5, v5, v6

    aput-object v5, v1, v2

    .line 216
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    iget-object v4, p0, Lckm;->ab:[Ljava/lang/String;

    .line 217
    invoke-static {v0, v3, v1, v2, v4}, Lgvl;->a(Ljava/lang/String;III[Ljava/lang/String;)Lgvl;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lel;->u:Lfd;

    .line 220
    const-string v2, "zoomPercent"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_4
.end method
