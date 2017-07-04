.class final Labi;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lado;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private synthetic b:Laaq;


# direct methods
.method public constructor <init>(Laaq;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lado;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Labi;->b:Laaq;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, Lhc;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Labi;->a:F

    .line 4
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0e0471

    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040159

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Labi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v5, v0, Lado;->h:Z

    .line 24
    const v1, 0x7f0e0467

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    iget-object v2, v0, Lado;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v1, 0x7f0e0473

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteVolumeSlider;

    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Labi;->b:Laaq;

    iget-object v6, v6, Laaq;->n:Landroid/support/v7/app/OverlayListView;

    .line 33
    invoke-static {v2, v1, v6}, Lhc;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Labi;->b:Laaq;

    iget-object v2, v2, Laaq;->A:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-nez v5, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->a(Z)V

    .line 37
    invoke-virtual {v1, v5}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 38
    if-eqz v5, :cond_0

    .line 39
    iget-object v2, p0, Labi;->b:Laaq;

    invoke-virtual {v2, v0}, Laaq;->a(Lado;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    iget v2, v0, Lado;->q:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 44
    iget v2, v0, Lado;->p:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 46
    iget-object v2, p0, Labi;->b:Laaq;

    iget-object v2, v2, Laaq;->u:Labg;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50
    :cond_0
    :goto_2
    const v1, 0x7f0e0472

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 52
    if-eqz v5, :cond_6

    const/16 v2, 0xff

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 53
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    iget-object v2, p0, Labi;->b:Laaq;

    iget-object v2, v2, Laaq;->s:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Labi;->b:Laaq;

    iget-object v1, v1, Laaq;->q:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Labi;->b:Laaq;

    iget-object v1, v1, Laaq;->q:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    :cond_2
    return-object p2

    .line 8
    :cond_3
    iget-object v1, p0, Labi;->b:Laaq;

    .line 9
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    iget v2, v1, Laaq;->x:I

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 12
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    const v0, 0x7f0e0472

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 16
    iget v5, v1, Laaq;->w:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget v1, v1, Laaq;->w:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 36
    goto/16 :goto_1

    .line 47
    :cond_5
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 48
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    goto/16 :goto_2

    .line 52
    :cond_6
    const/high16 v2, 0x437f0000    # 255.0f

    iget v5, p0, Labi;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_3
.end method
