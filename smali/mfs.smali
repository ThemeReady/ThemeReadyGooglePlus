.class final Lmfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmfr;


# direct methods
.method constructor <init>(Lmfr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfs;->a:Lmfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v1, 0x190

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v4, p0, Lmfs;->a:Lmfr;

    .line 3
    iget-object v4, v4, Lmfr;->d:Lhud;

    .line 4
    if-nez v4, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Lmfs;->a:Lmfr;

    invoke-virtual {v4}, Lmfr;->invalidate()V

    .line 7
    iget-object v4, p0, Lmfs;->a:Lmfr;

    .line 8
    iget v5, v4, Lmfr;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lmfr;->k:I

    .line 10
    iget-object v4, p0, Lmfs;->a:Lmfr;

    .line 11
    iget v4, v4, Lmfr;->k:I

    .line 12
    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 13
    iget-object v4, p0, Lmfs;->a:Lmfr;

    .line 14
    iput v0, v4, Lmfr;->k:I

    .line 16
    :cond_2
    iget-object v4, p0, Lmfs;->a:Lmfr;

    .line 17
    iget v4, v4, Lmfr;->k:I

    .line 18
    packed-switch v4, :pswitch_data_0

    move v1, v2

    .line 64
    :goto_1
    iget-object v3, p0, Lmfs;->a:Lmfr;

    invoke-virtual {v3}, Lmfr;->getAlpha()F

    move-result v3

    .line 65
    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 66
    iget-object v3, p0, Lmfs;->a:Lmfr;

    invoke-virtual {v3, v2}, Lmfr;->setAlpha(F)V

    .line 67
    :cond_3
    cmpl-float v2, v2, v1

    if-eqz v2, :cond_4

    .line 68
    iget-object v2, p0, Lmfs;->a:Lmfr;

    invoke-virtual {v2}, Lmfr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 71
    sget-object v2, Lmfr;->b:Landroid/view/animation/Interpolator;

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    :cond_4
    iget-object v1, p0, Lmfs;->a:Lmfr;

    .line 75
    iget-boolean v1, v1, Lmfr;->h:Z

    .line 76
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 77
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v4, p0, Lmfs;->a:Lmfr;

    .line 20
    iget v5, v4, Lmfr;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lmfr;->g:I

    .line 22
    iget-object v4, p0, Lmfs;->a:Lmfr;

    .line 23
    iget-object v4, v4, Lmfr;->d:Lhud;

    .line 24
    invoke-interface {v4}, Lhud;->a()I

    move-result v4

    .line 25
    iget-object v5, p0, Lmfs;->a:Lmfr;

    .line 26
    iget v5, v5, Lmfr;->g:I

    .line 27
    if-lt v5, v4, :cond_5

    .line 28
    iget-object v4, p0, Lmfs;->a:Lmfr;

    .line 29
    iput v0, v4, Lmfr;->g:I

    .line 31
    :cond_5
    iget-object v0, p0, Lmfs;->a:Lmfr;

    .line 32
    invoke-virtual {v0}, Lmfr;->b()V

    .line 33
    iget-object v0, p0, Lmfs;->a:Lmfr;

    invoke-static {v0}, Lmfr;->a(Lmfr;)Lah;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lmfs;->a:Lmfr;

    invoke-static {v0}, Lmfr;->a(Lmfr;)Lah;

    iget-object v0, p0, Lmfs;->a:Lmfr;

    .line 35
    iget v0, v0, Lmfr;->g:I

    :cond_6
    move v0, v1

    move v1, v2

    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget-object v1, p0, Lmfs;->a:Lmfr;

    .line 42
    iget-object v1, v1, Lmfr;->e:Landroid/text/StaticLayout;

    .line 43
    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lmfs;->a:Lmfr;

    .line 45
    iget-object v1, v1, Lmfr;->e:Landroid/text/StaticLayout;

    .line 46
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50
    :cond_7
    :goto_2
    mul-int/lit8 v0, v0, 0x46

    .line 53
    const/16 v1, 0xbb8

    const/16 v3, 0x1f40

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    .line 56
    goto/16 :goto_1

    .line 47
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :pswitch_2
    move v0, v1

    move v1, v3

    .line 60
    goto/16 :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
