.class public final Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->am(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljeb;

    invoke-direct {v0, p0}, Ljeb;-><init>(Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->b()V

    .line 15
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->d:Z

    .line 18
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->c:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->e:Z

    .line 21
    return-void
.end method
