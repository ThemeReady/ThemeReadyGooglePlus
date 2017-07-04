.class final Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzi;->c:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iput-object p2, p0, Lgzi;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lgzi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgzi;->c:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v1, p0, Lgzi;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lgzi;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(Ljava/lang/String;Z)V

    .line 3
    return-void
.end method
