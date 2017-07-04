.class public Lcom/google/android/apps/photos/views/NavigationBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbjl;


# instance fields
.field public a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->setOrientation(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    .line 12
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 14
    iget v0, v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 17
    :pswitch_0
    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 21
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 22
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 31
    :pswitch_1
    if-eqz p1, :cond_1

    .line 32
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    const-wide/16 v6, 0x85

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 37
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 5
    const v0, 0x7f0e058a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 7
    iput-object p0, v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a:Lbjl;

    .line 8
    const v0, 0x7f0e0519

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    .line 9
    const v0, 0x7f0e051a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    .line 10
    return-void
.end method
