.class public final Ljxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ljxd;->b:Z

    .line 3
    iput-object p1, p0, Ljxd;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Ljxd;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ljxd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    :cond_0
    return-void
.end method
