.class public Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 20
    const v0, 0x7f0e01e1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "no view with id text found"

    .line 22
    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->a:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0e0488

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "no icon view found"

    .line 25
    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->b:Landroid/widget/ImageView;

    .line 26
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->b:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/plus/views/NewAutoAwesomeMovieTileView;->b:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    sub-int v0, v5, v0

    .line 17
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 18
    :cond_0
    return-void
.end method
