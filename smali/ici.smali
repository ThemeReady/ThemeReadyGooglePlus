.class final Lici;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic b:Lich;


# direct methods
.method constructor <init>(Lich;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lici;->b:Lich;

    iput-object p2, p0, Lici;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lici;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lici;->b:Lich;

    iget-object v1, p0, Lici;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lich;->removeView(Landroid/view/View;)V

    .line 5
    return-void
.end method
