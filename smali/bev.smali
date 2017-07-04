.class final Lbev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbev;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lbev;->a:Lbeq;

    .line 5
    iget-object v3, v2, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v2, Lbeq;->aj:Lbgs;

    iget-object v4, v2, Lbeq;->as:Landroid/graphics/Rect;

    .line 7
    iget-object v3, v3, Lbgs;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v3, v2, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v4, v2, Lbeq;->as:Landroid/graphics/Rect;

    .line 9
    iget-object v5, v2, Lbeq;->ar:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object v3, v2, Lbeq;->ar:[I

    aget v3, v3, v1

    neg-int v3, v3

    iget-object v5, v2, Lbeq;->ar:[I

    aget v5, v5, v0

    neg-int v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    iget-object v3, v2, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    iget-object v4, v2, Lbeq;->aj:Lbgs;

    .line 13
    iget v4, v4, Lbgs;->d:I

    .line 15
    iget-object v5, v2, Lbeq;->ar:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    iget-object v5, v2, Lbeq;->ar:[I

    aget v5, v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    iget-object v4, v2, Lbeq;->as:Landroid/graphics/Rect;

    iget-object v5, v2, Lbeq;->ad:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lbeq;->Z:I

    if-eq v3, v4, :cond_2

    .line 20
    :cond_0
    :goto_0
    iput v3, v2, Lbeq;->Z:I

    .line 21
    iget-object v3, v2, Lbeq;->ad:Landroid/graphics/Rect;

    iget-object v4, v2, Lbeq;->as:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    iput-boolean v1, v2, Lbeq;->ab:Z

    .line 23
    invoke-virtual {v2}, Lbeq;->E()V

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v2, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->requestLayout()V

    .line 26
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0
.end method
