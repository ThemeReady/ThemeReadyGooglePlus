.class public final Lptc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lphs;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lptc;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lptc;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lphs;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v1, p0, Lptc;->a:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lptc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lptc;->b:Landroid/content/Context;

    const-class v2, Lptp;

    .line 8
    invoke-static {v0, v2}, Lhc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptp;

    .line 9
    iget-object v2, p0, Lptc;->a:Ljava/util/Map;

    new-instance v3, Lptr;

    invoke-direct {v3, p1}, Lptr;-><init>(Lphs;)V

    .line 10
    invoke-interface {v0, v3}, Lptp;->a(Lptr;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lptc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
