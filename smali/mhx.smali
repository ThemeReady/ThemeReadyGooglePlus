.class final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lmhw;


# direct methods
.method constructor <init>(Lmhw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmhx;->a:Lmhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmhx;->a:Lmhw;

    .line 3
    iget-object v0, v0, Lmhw;->a:Lqfe;

    .line 4
    const-string v1, "UnderflowCardOnAttach"

    .line 6
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 7
    :try_start_0
    new-instance v0, Lmgt;

    invoke-direct {v0}, Lmgt;-><init>()V

    .line 8
    invoke-static {v0, p1}, Ladl;->a(Ls;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v0, "UnderflowCardOnAttach"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    const-string v1, "UnderflowCardOnAttach"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
