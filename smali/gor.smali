.class final Lgor;
.super Lgni;
.source "PG"


# instance fields
.field private synthetic a:Lgoq;


# direct methods
.method constructor <init>(Lgoq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgor;->a:Lgoq;

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
    iget-object v0, p0, Lgor;->a:Lgoq;

    .line 4
    iput-object v3, v0, Lgoq;->g:Ljava/lang/Runnable;

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lgor;->a:Lgoq;

    iget-object v1, p0, Lgor;->a:Lgoq;

    .line 8
    iget-boolean v1, v1, Lgoq;->e:Z

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgoq;->a(Lgoq;ZZ)Z

    .line 10
    iget-object v0, p0, Lgor;->a:Lgoq;

    invoke-virtual {v0}, Lgoq;->b()V

    .line 11
    iget-object v0, p0, Lgor;->a:Lgoq;

    .line 12
    iget-object v0, v0, Lgoq;->g:Ljava/lang/Runnable;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgor;->a:Lgoq;

    .line 15
    iget-object v0, v0, Lgoq;->g:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    iget-object v0, p0, Lgor;->a:Lgoq;

    .line 18
    iput-object v3, v0, Lgoq;->g:Ljava/lang/Runnable;

    goto :goto_0
.end method
