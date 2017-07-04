.class Ldagger/internal/LazyBinding$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/Lazy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private synthetic b:Ldagger/internal/LazyBinding;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/LazyBinding$1;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Ldagger/internal/LazyBinding;->a:Ljava/lang/Object;

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ldagger/internal/LazyBinding$1;->a:Ljava/lang/Object;

    .line 6
    sget-object v1, Ldagger/internal/LazyBinding;->a:Ljava/lang/Object;

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ldagger/internal/LazyBinding$1;->b:Ldagger/internal/LazyBinding;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/LazyBinding$1;->a:Ljava/lang/Object;

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    iget-object v0, p0, Ldagger/internal/LazyBinding$1;->a:Ljava/lang/Object;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
