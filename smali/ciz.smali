.class final Lciz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciz;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lciz;->a:Lcip;

    .line 8
    invoke-virtual {v0}, Lcip;->G()V

    .line 9
    iget-object v0, p0, Lciz;->a:Lcip;

    .line 10
    iget-object v0, v0, Lcip;->bz:Lcjc;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcjc;->a:Z

    .line 12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lciz;->a:Lcip;

    .line 3
    iget-object v0, v0, Lcip;->bz:Lcjc;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcjc;->a:Z

    .line 5
    return-void
.end method
