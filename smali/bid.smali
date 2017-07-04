.class final Lbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmps;


# instance fields
.field private synthetic a:Lbhy;


# direct methods
.method constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbid;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_4

    move v1, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lbid;->a:Lbhy;

    .line 4
    iget-object v5, v0, Lbhy;->Y:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 6
    iput-boolean v1, v5, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->e:Z

    .line 7
    iget-object v6, v5, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->a:Lcom/google/android/apps/plus/views/TouchInterceptParent;

    if-nez v1, :cond_5

    move v0, v2

    .line 8
    :goto_1
    iput-boolean v0, v6, Lcom/google/android/apps/plus/views/TouchInterceptParent;->a:Z

    .line 9
    invoke-virtual {v5}, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    if-eqz v1, :cond_6

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lbid;->a:Lbhy;

    .line 12
    iget-object v0, v0, Lbhy;->W:Lbiu;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lbid;->a:Lbhy;

    .line 15
    iget-object v0, v0, Lbhy;->W:Lbiu;

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v7, :cond_8

    .line 18
    iget-object v5, v0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    if-eqz v1, :cond_7

    move v0, v4

    :goto_3
    invoke-virtual {v5, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->setVisibility(I)V

    .line 23
    :cond_1
    :goto_4
    iget-object v0, p0, Lbid;->a:Lbhy;

    .line 24
    iget-object v0, v0, Lbhy;->d:Lbcr;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lbid;->a:Lbhy;

    .line 27
    iget-object v0, v0, Lbhy;->d:Lbcr;

    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v7, :cond_b

    .line 30
    iget-object v5, v0, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    if-eqz v1, :cond_a

    move v0, v4

    :goto_5
    invoke-virtual {v5, v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setVisibility(I)V

    .line 35
    :cond_2
    :goto_6
    iget-object v0, p0, Lbid;->a:Lbhy;

    .line 36
    iget-object v0, v0, Lbhy;->X:Lbdk;

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lbid;->a:Lbhy;

    .line 39
    iget-object v5, v0, Lbhy;->X:Lbdk;

    .line 41
    iget-object v0, v5, Lbdk;->c:Lcvf;

    .line 42
    iget-object v0, v0, Lcvf;->a:Landroid/content/Context;

    const-string v6, "accessibility"

    .line 43
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_3

    iget-boolean v0, v5, Lbdk;->ag:Z

    if-eqz v0, :cond_d

    .line 60
    :cond_3
    :goto_7
    return-void

    :cond_4
    move v1, v3

    .line 2
    goto :goto_0

    :cond_5
    move v0, v3

    .line 7
    goto :goto_1

    :cond_6
    move v0, v3

    .line 10
    goto :goto_2

    :cond_7
    move v0, v3

    .line 18
    goto :goto_3

    .line 19
    :cond_8
    iget-object v5, v0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    if-eqz v1, :cond_9

    move v0, v4

    .line 22
    :goto_8
    invoke-virtual {v5, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->setImportantForAccessibility(I)V

    goto :goto_4

    :cond_9
    move v0, v3

    .line 21
    goto :goto_8

    :cond_a
    move v0, v3

    .line 30
    goto :goto_5

    .line 31
    :cond_b
    iget-object v5, v0, Lbcr;->Y:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    if-eqz v1, :cond_c

    move v0, v4

    .line 34
    :goto_9
    invoke-virtual {v5, v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setImportantForAccessibility(I)V

    goto :goto_6

    :cond_c
    move v0, v3

    .line 33
    goto :goto_9

    .line 47
    :cond_d
    if-nez v1, :cond_10

    .line 48
    iget-object v0, v5, Lbdk;->aa:Landroid/view/View;

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_f

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    :cond_e
    :goto_a
    iput-boolean v3, v5, Lbdk;->ag:Z

    goto :goto_7

    .line 51
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_e

    .line 52
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_a

    .line 54
    :cond_10
    iget-object v0, v5, Lbdk;->aa:Landroid/view/View;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_11

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    :cond_11
    iget-boolean v0, v5, Lbdk;->ah:Z

    if-nez v0, :cond_12

    .line 58
    iget-object v0, v5, Lbdk;->aa:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    :cond_12
    iput-boolean v2, v5, Lbdk;->ag:Z

    goto :goto_7
.end method
