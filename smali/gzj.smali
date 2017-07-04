.class public final Lgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Ljeg;

.field private synthetic d:Lgxw;

.field private synthetic e:Lgxw;

.field private synthetic f:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Ljava/lang/String;ZLjeg;Lgxw;Lgxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzj;->f:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iput-object p2, p0, Lgzj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lgzj;->b:Z

    iput-object p4, p0, Lgzj;->c:Ljeg;

    iput-object p5, p0, Lgzj;->d:Lgxw;

    iput-object p6, p0, Lgzj;->e:Lgxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lgzj;->f:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v1, p0, Lgzj;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lgzj;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lgzj;->f:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lgzj;->f:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lgzj;->c:Ljeg;

    iget-object v3, p0, Lgzj;->f:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v4, p0, Lgzj;->d:Lgxw;

    iget-object v4, v4, Lgxw;->f:Ljava/lang/String;

    iget-object v5, p0, Lgzj;->d:Lgxw;

    iget-boolean v5, v5, Lgxw;->g:Z

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;Z)Ljek;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, v0, v1, v6}, Ljeg;->a(Ljek;III)Ljem;

    .line 10
    iget-object v2, p0, Lgzj;->e:Lgxw;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lgzj;->c:Ljeg;

    iget-object v3, p0, Lgzj;->f:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v4, p0, Lgzj;->e:Lgxw;

    iget-object v4, v4, Lgxw;->f:Ljava/lang/String;

    iget-object v5, p0, Lgzj;->e:Lgxw;

    iget-boolean v5, v5, Lgxw;->g:Z

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;Z)Ljek;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, v0, v1, v6}, Ljeg;->a(Ljek;III)Ljem;

    .line 16
    :cond_0
    return-void
.end method
