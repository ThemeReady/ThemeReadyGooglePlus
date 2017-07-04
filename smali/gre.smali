.class public final Lgre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lgri;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lgre;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    iput-object v0, p0, Lgre;->b:Lgri;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lgqy;
    .locals 4

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Lgqz;

    iget-object v1, p0, Lgre;->a:Landroid/app/Application;

    iget-object v2, p0, Lgre;->b:Lgri;

    invoke-direct {v0, v1, v2}, Lgqz;-><init>(Landroid/app/Application;Lgri;)V

    .line 8
    new-instance v1, Lgra;

    invoke-direct {v1}, Lgra;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 10
    :try_start_0
    new-instance v2, Lgpc;

    iget-object v3, v0, Lgqz;->a:Landroid/app/Application;

    .line 11
    invoke-static {v3}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v3

    invoke-direct {v2, v3}, Lgpc;-><init>(Lgpl;)V

    .line 12
    new-instance v3, Lgrb;

    invoke-direct {v3, v0, v2}, Lgrb;-><init>(Lgqz;Lgpc;)V

    .line 13
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    :goto_1
    return-object v0

    .line 16
    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lgqz;->c()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lgqt;

    invoke-direct {v0}, Lgqt;-><init>()V

    goto :goto_1
.end method
