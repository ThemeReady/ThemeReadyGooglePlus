.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lktk;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Lktk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldke;

    .line 3
    invoke-direct {v0}, Ldke;-><init>()V

    .line 4
    iput-object v0, p0, Ldka;->c:Ljava/util/concurrent/ThreadFactory;

    .line 5
    iget-object v0, p0, Ldka;->c:Ljava/util/concurrent/ThreadFactory;

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldka;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p1, p0, Ldka;->a:Lktk;

    .line 8
    return-void
.end method
