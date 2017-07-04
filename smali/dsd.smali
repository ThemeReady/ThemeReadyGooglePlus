.class final Ldsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Ldrx;


# direct methods
.method constructor <init>(Ldrx;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsd;->b:Ldrx;

    iput-object p2, p0, Ldsd;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Ldsd;->b:Ldrx;

    .line 4
    iget-object v0, v0, Ldrx;->Z:Landroid/view/View;

    .line 5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ldsd;->b:Ldrx;

    .line 7
    iget-object v0, v0, Ldrx;->aa:Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldsd;->b:Ldrx;

    iget-object v1, p0, Ldsd;->b:Ldrx;

    .line 10
    iget-object v1, v1, Ldrx;->aa:Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v1}, Lel;->a(Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Ldsd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    iget-object v0, p0, Ldsd;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Ldsd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
