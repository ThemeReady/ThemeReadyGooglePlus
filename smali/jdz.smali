.class final Ljdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljdy;


# direct methods
.method constructor <init>(Ljdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdz;->a:Ljdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Ljdz;->a:Ljdy;

    .line 5
    iget-object v1, v1, Ljdy;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Ljdz;->a:Ljdy;

    .line 8
    iget-object v0, v0, Ljdy;->b:Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;

    .line 9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/login/ui/CurrentAccountBannerView;->setVisibility(I)V

    .line 10
    return-void
.end method
