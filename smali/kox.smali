.class final Lkox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lkou;


# direct methods
.method constructor <init>(Lkou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkox;->a:Lkou;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkox;->a:Lkou;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkou;->w:Z

    .line 5
    iget-object v0, p0, Lkox;->a:Lkou;

    .line 6
    iget-boolean v0, v0, Lkou;->J:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkox;->a:Lkou;

    invoke-virtual {v0}, Lkou;->k()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkox;->a:Lkou;

    invoke-virtual {v0}, Lkou;->l()V

    goto :goto_0
.end method
