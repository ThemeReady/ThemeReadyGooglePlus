.class public final synthetic Lqbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbq;->a:Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqbq;->a:Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;

    .line 2
    iget-object v0, v0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdt;

    invoke-interface {v0}, Lqdt;->b()Lqyg;

    move-result-object v0

    .line 3
    return-object v0
.end method
