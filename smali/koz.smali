.class public final Lkoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lklq;

.field private synthetic b:Lkou;


# direct methods
.method public constructor <init>(Lkou;Lklq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkoz;->b:Lkou;

    iput-object p2, p0, Lkoz;->a:Lklq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkoz;->b:Lkou;

    .line 3
    iget v1, v1, Lkou;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lkoz;->a:Lklq;

    invoke-virtual {v1, v0}, Lklq;->a(Z)V

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkoz;->b:Lkou;

    .line 7
    iput-boolean v4, v1, Lkou;->I:Z

    .line 9
    :goto_1
    iget-object v1, p0, Lkoz;->b:Lkou;

    iget v1, v1, Lkou;->y:I

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lkoz;->b:Lkou;

    invoke-virtual {v1, v0}, Lkou;->b(I)V

    .line 11
    iget-object v1, p0, Lkoz;->b:Lkou;

    invoke-virtual {v1, v0}, Lkou;->c(I)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lkoz;->b:Lkou;

    .line 16
    iget-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lkou;->a(Landroid/animation/AnimatorSet;)V

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    .line 18
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    .line 19
    iget-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Lkou;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 20
    iget-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    iget-object v1, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    new-instance v2, Lkow;

    invoke-direct {v2, v0}, Lkow;-><init>(Lkou;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, v0, Lkou;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    iget-object v0, p0, Lkoz;->a:Lklq;

    invoke-virtual {v0, v4}, Lklq;->a(Z)V

    goto :goto_0
.end method
