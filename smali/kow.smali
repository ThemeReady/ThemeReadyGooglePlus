.class final Lkow;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lkou;


# direct methods
.method constructor <init>(Lkou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkow;->a:Lkou;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkow;->a:Lkou;

    .line 3
    invoke-virtual {v0}, Lkou;->j()V

    .line 4
    return-void
.end method
