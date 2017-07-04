.class public final Lkbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzr;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbw;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lkbw;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljyl;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lkbw;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lkbw;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljyl;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Ljyl;->b()V

    .line 6
    iget-object v0, p0, Lkbw;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 7
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
