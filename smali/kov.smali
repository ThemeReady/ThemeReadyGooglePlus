.class public final Lkov;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lkou;


# direct methods
.method public constructor <init>(Lkou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkov;->a:Lkou;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lkov;->a:Lkou;

    .line 5
    iget-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lkou;->a(Landroid/animation/AnimatorSet;)V

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    .line 8
    iget-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Lkou;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    iget-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    new-instance v2, Lkow;

    invoke-direct {v2, v0}, Lkow;-><init>(Lkou;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v0, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    return-void
.end method
