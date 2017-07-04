.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjg;->a:Lcom/google/android/apps/plus/service/EsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldjg;->a:Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/EsService;->stopSelf()V

    .line 5
    :cond_0
    return-void
.end method
