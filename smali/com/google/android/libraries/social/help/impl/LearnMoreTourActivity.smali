.class public final Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsn;


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

.field private k:Livg;

.field private n:Landroid/support/v4/view/ViewPager;

.field private o:Livf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->l:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->j:Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

    .line 79
    if-gez p1, :cond_4

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active indicator index must be non-negative number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->o:Livf;

    invoke-virtual {v2}, Lre;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 81
    :cond_4
    iget v1, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    if-lt p1, v1, :cond_5

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active indicator index must be less than the total number of indicators."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_5
    iget v1, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->b:I

    if-eq v1, p1, :cond_6

    .line 84
    iput p1, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->b:I

    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->invalidate()V

    .line 86
    :cond_6
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final e()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-static {}, Lhc;->aQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method

.method public final h_(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 56
    :cond_0
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    .line 60
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 61
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    .line 63
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 64
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0x7f040138

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->setContentView(I)V

    .line 6
    new-instance v0, Livf;

    .line 7
    iget-object v1, p0, Les;->c:Lex;

    .line 8
    iget-object v1, v1, Lex;->a:Ley;

    .line 9
    iget-object v1, v1, Ley;->d:Lfd;

    .line 10
    invoke-direct {v0, p0, p0, v1}, Livf;-><init>(Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;Landroid/content/Context;Lez;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->o:Livf;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "fragment_names"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->k:Livg;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->k:Livg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->k:Livg;

    .line 20
    iget-object v0, v0, Livg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 54
    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance v0, Livg;

    invoke-direct {v0}, Livg;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Livg;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->o:Livf;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->k:Livg;

    .line 25
    iput-object v1, v0, Livf;->a:Livg;

    .line 26
    invoke-virtual {v0}, Lre;->d()V

    .line 27
    const v0, 0x7f0e0439

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    .line 28
    const v0, 0x7f0e028d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Landroid/view/View;

    .line 29
    const v0, 0x7f0e043b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->h:Landroid/view/View;

    .line 30
    const v0, 0x7f0e043a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->j:Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->j:Lcom/google/android/libraries/social/help/impl/PageIndicatorView;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->o:Livf;

    invoke-virtual {v1}, Lre;->b()I

    move-result v1

    .line 32
    if-gtz v1, :cond_3

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Total number of indicators must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iget v2, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    if-eq v2, v1, :cond_4

    .line 35
    iput v1, v0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->requestLayout()V

    .line 37
    :cond_4
    const v0, 0x7f0e02ff

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->o:Livf;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    .line 40
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->p:Lsn;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    if-eqz p1, :cond_5

    .line 45
    const-string v0, "current_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->a(I)V

    goto/16 :goto_1

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->o:Livf;

    invoke-virtual {v1}, Lre;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->o:Livf;

    invoke-virtual {v0}, Lre;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->a(I)V

    goto/16 :goto_1

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->a(I)V

    goto/16 :goto_1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lmtz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "current_item"

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->n:Landroid/support/v4/view/ViewPager;

    .line 91
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    return-void
.end method
