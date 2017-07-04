.class public final Lhpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/async/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/async/TaskExecutor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpc;->a:Lcom/google/android/libraries/social/async/TaskExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhpc;->a:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/async/TaskExecutor;->c:Lhov;

    .line 4
    invoke-virtual {v0}, Lhov;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhpc;->a:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/async/TaskExecutor;->c:Lhov;

    .line 7
    iget-object v1, p0, Lhpc;->a:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/social/async/TaskExecutor;->d:Lhoe;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lhov;->a(Lhoe;Lhoj;)V

    .line 12
    :cond_0
    return-void
.end method
