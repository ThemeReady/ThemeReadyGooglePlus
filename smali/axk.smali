.class public final Laxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field public final a:Lavj;

.field private b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method public constructor <init>(Lavj;ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxk;->a:Lavj;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laxk;->c:I

    .line 4
    iput-object p3, p0, Laxk;->b:Landroid/graphics/Rect;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Laxk;->c:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v1, 0x7f04003d

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 12
    iget-object v0, p0, Laxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 14
    const v0, 0x7f0f0003

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 15
    mul-int/lit8 v4, v2, 0x64

    div-int v0, v4, v0

    .line 16
    const v4, 0x7f0d0272

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    :cond_0
    iget-object v3, p0, Laxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Laxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Laxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/google/android/apps/plus/views/AlbumCoverView;

    .line 22
    iget-object v2, p0, Laxk;->a:Lavj;

    iget-object v2, v2, Lavj;->c:Ljek;

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Laxk;->a:Lavj;

    iget-object v2, v2, Lavj;->c:Ljek;

    .line 24
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 25
    :cond_2
    iget-object v2, p0, Laxk;->a:Lavj;

    iget-object v2, v2, Lavj;->a:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->requestLayout()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->invalidate()V

    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/apps/plus/views/AlbumCoverView;->setVisibility(I)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Laxm;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxm;

    .line 32
    new-instance v2, Laxl;

    invoke-direct {v2, p0, v0}, Laxl;-><init>(Laxk;Laxm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laxk;->a:Lavj;

    invoke-virtual {p1, v0}, Laxo;->a(Lavj;)V

    .line 36
    return-void
.end method
