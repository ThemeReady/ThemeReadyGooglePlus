.class final Lgol;
.super Lgni;
.source "PG"


# instance fields
.field private synthetic a:Lgoj;


# direct methods
.method constructor <init>(Lgoj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgol;->a:Lgoj;

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

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgol;->a:Lgoj;

    .line 4
    iput-object v3, v0, Lgoj;->d:Ljava/lang/Runnable;

    .line 21
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgol;->a:Lgoj;

    iget-object v1, p0, Lgol;->a:Lgoj;

    .line 8
    iget-boolean v1, v1, Lgoj;->b:Z

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgoj;->a(Lgoj;ZZ)Z

    .line 10
    iget-object v0, p0, Lgol;->a:Lgoj;

    .line 11
    iget-object v0, v0, Lgoj;->d:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lgol;->a:Lgoj;

    .line 14
    iget-object v0, v0, Lgoj;->d:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    iget-object v0, p0, Lgol;->a:Lgoj;

    .line 17
    iput-object v3, v0, Lgoj;->d:Ljava/lang/Runnable;

    .line 19
    :cond_1
    iget-object v0, p0, Lgol;->a:Lgoj;

    .line 20
    invoke-virtual {v0}, Lgoj;->b()V

    goto :goto_0
.end method
