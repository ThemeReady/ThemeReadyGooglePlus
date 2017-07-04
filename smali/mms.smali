.class final Lmms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private synthetic b:Lmmr;


# direct methods
.method constructor <init>(Lmmr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmms;->b:Lmmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmms;->a:Z

    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lmms;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmms;->b:Lmmr;

    iget-boolean v0, v0, Lmmr;->W:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 7
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmms;->a:Z

    .line 3
    return-void
.end method
