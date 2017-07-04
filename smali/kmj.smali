.class final Lkmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lkmi;


# direct methods
.method constructor <init>(Lkmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkmj;->a:Lkmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lkmj;->a:Lkmi;

    .line 4
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lkmj;->a:Lkmi;

    .line 7
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 9
    :goto_0
    if-lez v0, :cond_2

    .line 10
    iget-object v2, p0, Lkmj;->a:Lkmi;

    .line 11
    iget-object v2, v2, Lel;->K:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lkmj;->a:Lkmi;

    .line 14
    iget-object v2, v2, Lel;->K:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_0
    iget-object v2, p0, Lkmj;->a:Lkmi;

    .line 18
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 19
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 20
    iget-object v5, v2, Lkmi;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v5, v2, Lkmi;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v5, v2, Lkmi;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 23
    iget-object v5, v2, Lkmi;->W:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object v5, v2, Lkmi;->W:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v5, v2, Lkmi;->W:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 26
    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Lkmi;->af:I

    .line 27
    iget-object v3, v2, Lkmi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Lkmi;->af:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v3, v2, Lkmi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v4, v2, Lkmi;->af:I

    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 29
    iget-object v3, v2, Lkmi;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Lkmi;->af:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object v3, v2, Lkmi;->X:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object v3, v2, Lkmi;->X:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Lkmi;->af:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object v3, v2, Lkmi;->X:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v4, v2, Lkmi;->af:I

    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 33
    iget-object v0, v2, Lkmi;->Z:Lkmt;

    invoke-virtual {v0}, Lkmt;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, v2, Lkmi;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 35
    iget-object v0, v2, Lkmi;->Z:Lkmt;

    invoke-virtual {v0, v1}, Lkmt;->a(I)Lkmr;

    move-result-object v0

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lkmi;->ad:I

    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    :cond_1
    invoke-virtual {v2}, Lkmi;->g()V

    .line 37
    iget-object v0, p0, Lkmj;->a:Lkmi;

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkmi;->ab:Z

    .line 40
    :cond_2
    return-void

    .line 35
    :cond_3
    iget v0, v2, Lkmi;->af:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
