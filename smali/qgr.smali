.class public final Lqgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgj;


# direct methods
.method public constructor <init>(Lgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgr;->a:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->b(Lpov;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lqgr;->a:Lgj;

    invoke-interface {v0, p1, p2}, Lgj;->a(ILandroid/os/Bundle;)Ljk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4
    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v1}, Lqgc;->c(Lpov;)V

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v1}, Lqgc;->c(Lpov;)V

    throw v0
.end method

.method public final a(Ljk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->b(Lpov;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lqgr;->a:Lgj;

    invoke-interface {v0, p1}, Lgj;->a(Ljk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->c(Lpov;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v1}, Lqgc;->c(Lpov;)V

    throw v0
.end method

.method public final a(Ljk;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->b(Lpov;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lqgr;->a:Lgj;

    invoke-interface {v0, p1, p2}, Lgj;->a(Ljk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->c(Lpov;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v1}, Lqgc;->c(Lpov;)V

    throw v0
.end method
