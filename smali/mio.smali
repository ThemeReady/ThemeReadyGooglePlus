.class final Lmio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lmin;


# direct methods
.method constructor <init>(Lmin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmio;->a:Lmin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmio;->a:Lmin;

    .line 3
    iget-object v0, v0, Lmin;->a:Lqfe;

    .line 4
    const-string v1, "OnAttachStateChangeListener"

    .line 6
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 7
    :try_start_0
    sget-object v0, Lmba;->a:Lmba;

    .line 8
    new-instance v1, Lmgs;

    invoke-direct {v1, v0}, Lmgs;-><init>(Lmba;)V

    .line 9
    invoke-static {v1, p1}, Ladl;->a(Ls;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v0, "OnAttachStateChangeListener"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    const-string v1, "OnAttachStateChangeListener"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
