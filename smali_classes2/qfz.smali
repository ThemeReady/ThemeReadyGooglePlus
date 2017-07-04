.class final Lqfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxs",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqfd;

.field private synthetic b:Lqxs;


# direct methods
.method constructor <init>(Lqfd;Lqxs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqfz;->a:Lqfd;

    iput-object p2, p0, Lqfz;->b:Lqxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 4
    iget-object v1, p0, Lqfz;->a:Lqfd;

    invoke-static {v1}, Lqgc;->b(Lqfd;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lqfz;->b:Lqxs;

    invoke-interface {v1, p1}, Lqxs;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 11
    iget-object v1, p0, Lqfz;->a:Lqfd;

    invoke-static {v1}, Lqgc;->b(Lqfd;)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lqfz;->b:Lqxs;

    invoke-interface {v1, p1}, Lqxs;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    throw v1
.end method
