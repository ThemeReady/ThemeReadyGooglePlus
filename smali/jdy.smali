.class public final Ljdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmvo;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Lgvo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdy;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljdy;->c:Landroid/app/Activity;

    .line 4
    iput p3, p0, Ljdy;->d:I

    .line 5
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ljdy;->g:Lgvo;

    .line 8
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    iget-object v0, p0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-boolean v3, p0, Ljdy;->e:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ljdy;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ljdy;->e:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 13
    :cond_2
    const-string v0, "show_on_start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljdy;->e:Z

    .line 14
    :cond_3
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 15
    iget-boolean v0, p0, Ljdy;->e:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Ljdy;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 18
    if-eq v2, v8, :cond_4

    .line 19
    iput-boolean v6, p0, Ljdy;->e:Z

    .line 20
    iget-object v3, p0, Ljdy;->c:Landroid/app/Activity;

    .line 21
    iget-object v0, p0, Ljdy;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ljdy;->c:Landroid/app/Activity;

    iget v1, p0, Ljdy;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljdy;->f:Landroid/widget/FrameLayout;

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Ljdy;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    if-nez v0, :cond_1

    .line 33
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f0400be

    iget-object v3, p0, Ljdy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    iput-object v0, p0, Ljdy;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 35
    iget-object v0, p0, Ljdy;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Ljdy;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljdy;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    iget-object v1, p0, Ljdy;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    const-class v3, Lgvt;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    .line 40
    iget-object v0, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->a:Landroid/widget/TextView;

    const-string v3, "display_name"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->b:Landroid/widget/TextView;

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->am(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 44
    iget v3, v0, Lmym;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmym;->b:I

    .line 45
    iget v3, v0, Lmym;->b:I

    if-ne v3, v7, :cond_6

    .line 46
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    const-string v3, "is_plus_page"

    invoke-interface {v2, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    new-array v3, v7, [Ljava/lang/CharSequence;

    const-string v4, "display_name"

    .line 51
    invoke-interface {v2, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 52
    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    new-array v3, v7, [Ljava/lang/CharSequence;

    const-string v4, "account_name"

    .line 54
    invoke-interface {v2, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 55
    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    .line 57
    iget-boolean v0, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->b()V

    .line 60
    :cond_3
    :goto_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 61
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 63
    iget-object v1, p0, Ljdy;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iget-object v0, p0, Ljdy;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->setVisibility(I)V

    .line 65
    new-instance v0, Ljdz;

    invoke-direct {v0, p0}, Ljdz;-><init>(Ljdy;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 66
    :cond_4
    return-void

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ljdy;->f:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    iget-object v5, p0, Ljdy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, p0, Ljdy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 59
    :cond_7
    iput-boolean v7, v1, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "show_on_start"

    iget-boolean v1, p0, Ljdy;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    return-void
.end method
