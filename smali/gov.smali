.class final Lgov;
.super Lgni;
.source "PG"


# instance fields
.field private synthetic a:Lgot;


# direct methods
.method constructor <init>(Lgot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgov;->a:Lgot;

    invoke-direct {p0}, Lgni;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgni;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgov;->a:Lgot;

    .line 4
    iput-object v3, v0, Lgot;->h:Ljava/lang/Runnable;

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lgov;->a:Lgot;

    iget-object v1, p0, Lgov;->a:Lgot;

    .line 8
    iget-boolean v1, v1, Lgot;->f:Z

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgot;->a(Lgot;ZZ)Z

    .line 10
    iget-object v0, p0, Lgov;->a:Lgot;

    .line 11
    iget-object v0, v0, Lgot;->c:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    iget-object v0, p0, Lgov;->a:Lgot;

    .line 14
    invoke-virtual {v0}, Lgot;->b()V

    .line 15
    iget-object v0, p0, Lgov;->a:Lgot;

    .line 16
    iget-object v0, v0, Lgot;->h:Ljava/lang/Runnable;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lgov;->a:Lgot;

    .line 19
    iget-object v0, v0, Lgot;->h:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    iget-object v0, p0, Lgov;->a:Lgot;

    .line 22
    iput-object v3, v0, Lgot;->h:Ljava/lang/Runnable;

    goto :goto_0
.end method
