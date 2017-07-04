.class public Llmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcs;
.implements Llmp;
.implements Lmne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcs;",
        "Lcom/google/android/libraries/social/spaces/SpaceColorProvider$SpaceColorObserver;",
        "Lmne;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/Window;

.field public b:Lyc;

.field public final c:I

.field public d:Landroid/graphics/drawable/ColorDrawable;

.field public final e:Landroid/graphics/drawable/ShapeDrawable;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public final g:Landroid/graphics/drawable/LayerDrawable;

.field public final h:Llmo;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llmx;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llmq;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llmw;->i:Ljava/util/List;

    .line 6
    iput v5, p0, Llmw;->k:I

    .line 7
    iput-boolean v6, p0, Llmw;->l:Z

    .line 8
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lhc;->an(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x50000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    :goto_0
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, Llmw;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    iget-object v3, p0, Llmw;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v4, 0x7f0c0019

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Llmw;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Llmw;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v5

    iget-object v0, p0, Llmw;->f:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Llmw;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    invoke-static {p1}, Lhc;->aj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Llmw;->c:I

    .line 18
    const-class v0, Llmo;

    invoke-virtual {v1, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Llmw;->h:Llmo;

    .line 19
    const-class v0, Lhcn;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    invoke-interface {v0, p0}, Lhcn;->a(Lhcs;)Lhcn;

    .line 20
    return-void

    .line 12
    :cond_0
    const v0, 0x7f02005f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;)Llmw;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Llmw;->b(Landroid/app/Activity;)Llmw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Llmx;)Llmw;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Llmw;->b(Llmx;)Llmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    const/16 v4, 0xff

    .line 31
    if-nez p2, :cond_8

    .line 32
    const v0, 0x7f0e05cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 35
    if-lez v5, :cond_2

    neg-int v1, p4

    iget v6, p0, Llmw;->c:I

    sub-int v6, v5, v6

    if-gt v1, v6, :cond_2

    move v1, v2

    .line 36
    :goto_0
    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v6

    .line 40
    neg-int v7, p4

    .line 41
    if-lez v6, :cond_3

    if-gt v7, v6, :cond_3

    .line 42
    :goto_1
    iget-object v8, p0, Llmw;->d:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_5

    if-lez v6, :cond_5

    .line 43
    if-eqz v2, :cond_4

    .line 44
    iget-object v2, p0, Llmw;->d:Landroid/graphics/drawable/ColorDrawable;

    mul-int/lit16 v4, v7, 0xff

    div-int/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 45
    iget-object v2, p0, Llmw;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_2
    iget v0, p0, Llmw;->k:I

    if-eq v3, v0, :cond_0

    .line 55
    iput v3, p0, Llmw;->k:I

    .line 56
    invoke-virtual {p0}, Llmw;->b()V

    .line 57
    :cond_0
    iget-boolean v0, p0, Llmw;->l:Z

    if-eq v1, v0, :cond_1

    .line 58
    iput-boolean v1, p0, Llmw;->l:Z

    .line 59
    invoke-virtual {p0}, Llmw;->c()V

    .line 60
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 35
    goto :goto_0

    :cond_3
    move v2, v3

    .line 41
    goto :goto_1

    .line 47
    :cond_4
    if-eqz v1, :cond_7

    .line 48
    sub-int v0, v7, v6

    mul-int/lit16 v0, v0, 0xff

    sub-int v2, v5, v6

    iget v3, p0, Llmw;->c:I

    sub-int/2addr v2, v3

    div-int v3, v0, v2

    goto :goto_2

    .line 49
    :cond_5
    if-eqz v2, :cond_7

    .line 50
    mul-int/lit16 v0, v7, 0xff

    div-int/2addr v0, v6

    :goto_3
    move v3, v0

    .line 51
    goto :goto_2

    :cond_6
    move v1, v2

    .line 53
    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    move v1, v3

    move v3, v4

    goto :goto_2
.end method

.method public a(Lhct;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(Llmq;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Llmw;->j:Llmq;

    .line 94
    iget-object v0, p0, Llmw;->d:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Llmw;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 96
    :cond_0
    iget-object v0, p0, Llmw;->d:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Llmq;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 97
    iget-object v0, p0, Llmw;->f:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Llmq;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 98
    iget-object v0, p0, Llmw;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p1, Llmq;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Llmw;->b()V

    .line 100
    invoke-virtual {p0}, Llmw;->d()V

    .line 101
    return-void
.end method

.method public a(Lyc;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Llmw;->b:Lyc;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 81
    iget-object v0, p0, Llmw;->h:Llmo;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Llmw;->h:Llmo;

    invoke-virtual {v0, p0}, Llmo;->a(Llmp;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Llmw;->b()V

    .line 84
    invoke-virtual {p0}, Llmw;->c()V

    .line 85
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Llmw;->l:Z

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/app/Activity;)Llmw;
    .locals 2

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Llmw;->a:Landroid/view/Window;

    .line 25
    :cond_0
    :goto_0
    return-object p0

    .line 24
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llmw;->a:Landroid/view/Window;

    goto :goto_0
.end method

.method public b(Llmx;)Llmw;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llmw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llmw;->b:Lyc;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v0, p0, Llmw;->k:I

    const/16 v1, 0xff

    if-lt v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Llmw;->b:Lyc;

    iget-object v1, p0, Llmw;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Lyc;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Llmw;->g:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Llmw;->k:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Llmw;->g:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Llmw;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    iget-object v0, p0, Llmw;->b:Lyc;

    iget-object v1, p0, Llmw;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Lyc;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(Lyc;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Llmw;->b:Lyc;

    .line 87
    iget-object v0, p0, Llmw;->h:Llmo;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Llmw;->h:Llmo;

    .line 89
    iget-object v0, v0, Llmo;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Llmw;->b:Lyc;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Llmw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 72
    iget-object v0, p0, Llmw;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    invoke-interface {v0}, Llmx;->D()V

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Llmw;->b:Lyc;

    iget-boolean v0, p0, Llmw;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lyc;->d(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Llmw;->a:Landroid/view/Window;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmw;->j:Llmq;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Llmw;->a:Landroid/view/Window;

    iget-object v1, p0, Llmw;->j:Llmq;

    iget v1, v1, Llmq;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 78
    :cond_0
    return-void
.end method
