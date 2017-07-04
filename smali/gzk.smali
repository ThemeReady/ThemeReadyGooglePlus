.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzk;->c:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iput p2, p0, Lgzk;->a:I

    iput-object p3, p0, Lgzk;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lgzk;->a:I

    iget-object v1, p0, Lgzk;->c:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 3
    iget v1, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lgzk;->c:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 6
    iget v1, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->n:I

    .line 8
    iget-object v0, p0, Lgzk;->c:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Z)V

    .line 10
    iget-object v0, p0, Lgzk;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    return-void
.end method
