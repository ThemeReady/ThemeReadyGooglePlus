.class final Lbif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbik;


# instance fields
.field private synthetic a:Lbhy;


# direct methods
.method constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbif;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbif;->a:Lbhy;

    .line 18
    iget-object v1, v0, Lbhy;->ad:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v0, Lbhy;->ad:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, v0, Lbhy;->ad:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c()V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Lbhy;->ad:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lmpa;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbif;->a:Lbhy;

    .line 4
    iget-object v1, v0, Lbhy;->ae:Landroid/view/View;

    if-eq v1, p1, :cond_0

    .line 5
    iput-object p1, v0, Lbhy;->ae:Landroid/view/View;

    .line 8
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 9
    const v1, 0x7f0e0503

    const v2, 0x7f0e0502

    invoke-static {v0, v1, v2}, Lbhy;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeAllViews()V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lmpq;->addView(Landroid/view/View;)V

    .line 14
    iput-object p2, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c:Lmpa;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbif;->a:Lbhy;

    .line 25
    iget-object v1, v0, Lbhy;->ad:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbhy;->ad:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
