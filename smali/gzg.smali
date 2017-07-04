.class final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgzf;


# direct methods
.method constructor <init>(Lgzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzg;->a:Lgzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgzg;->a:Lgzf;

    iget-object v0, v0, Lgzf;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Z)V

    .line 4
    iget-object v0, p0, Lgzg;->a:Lgzf;

    iget-object v0, v0, Lgzf;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b:Lgzy;

    .line 7
    iget-object v1, v0, Lgzy;->h:Lqfe;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lgzy;->g()V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lgzy;->h:Lqfe;

    const-string v2, "Swiped accountswitcher"

    .line 11
    iget-object v3, v1, Lqfe;->a:Lqfn;

    iget-object v1, v1, Lqfe;->b:Lqfa;

    invoke-interface {v3, v2, v1}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lgzy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v0, "Swiped accountswitcher"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    const-string v1, "Swiped accountswitcher"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method
