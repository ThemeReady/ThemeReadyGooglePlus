.class public final Llnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmne;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llnf;->a:Landroid/graphics/Matrix;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Llnf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 5

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    const v0, 0x7f0e05cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_0

    .line 8
    const v1, 0x7f0e05d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 9
    neg-int v1, p4

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 10
    neg-int v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 11
    iget v2, p0, Llnf;->b:I

    if-eq v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Llnf;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 13
    iget-object v2, p0, Llnf;->a:Landroid/graphics/Matrix;

    .line 14
    iput-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Landroid/graphics/Matrix;

    .line 18
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->z:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 20
    iput v1, p0, Llnf;->b:I

    .line 21
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method
