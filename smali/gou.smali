.class final Lgou;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgot;


# direct methods
.method constructor <init>(Lgot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgou;->a:Lgot;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgou;->a:Lgot;

    .line 3
    iget-object v0, v0, Lgot;->g:Ljava/lang/Runnable;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgou;->a:Lgot;

    .line 6
    iget-object v0, v0, Lgot;->g:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object v0, p0, Lgou;->a:Lgot;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lgot;->g:Ljava/lang/Runnable;

    .line 11
    :cond_0
    return-void
.end method
