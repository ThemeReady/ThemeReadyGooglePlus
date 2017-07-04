.class public final Ljxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljxf;

    invoke-direct {v0}, Ljxf;-><init>()V

    iput-object v0, p0, Ljxe;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iput-object p1, p0, Ljxe;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljxd;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljxe;->a:Landroid/content/Context;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    :goto_0
    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Ljxe;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    :cond_0
    new-instance v2, Ljxd;

    invoke-direct {v2, v0, v1}, Ljxd;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    return-object v2

    .line 6
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
