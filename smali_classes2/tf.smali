.class public final Ltf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lti;

.field private synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lti;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltf;->a:Lti;

    iput-object p2, p0, Ltf;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltf;->a:Lti;

    iget-object v1, p0, Ltf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lti;->c(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltf;->a:Lti;

    iget-object v1, p0, Ltf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lti;->b(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ltf;->a:Lti;

    iget-object v1, p0, Ltf;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lti;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method
