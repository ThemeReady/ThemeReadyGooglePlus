.class final Ljwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Ljtf;

.field private synthetic d:Ljtr;

.field private synthetic e:Ljava/util/concurrent/ConcurrentHashMap;

.field private synthetic f:Ljava/util/concurrent/CountDownLatch;

.field private synthetic g:Ljwo;


# direct methods
.method constructor <init>(Ljwo;Landroid/content/Context;ILjtf;Ljtr;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwp;->g:Ljwo;

    iput-object p2, p0, Ljwp;->a:Landroid/content/Context;

    iput p3, p0, Ljwp;->b:I

    iput-object p4, p0, Ljwp;->c:Ljtf;

    iput-object p5, p0, Ljwp;->d:Ljtr;

    iput-object p6, p0, Ljwp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Ljwp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ljwp;->g:Ljwo;

    .line 3
    iget-object v0, v0, Ljwo;->a:Ljwn;

    .line 4
    iget-object v1, p0, Ljwp;->a:Landroid/content/Context;

    iget v2, p0, Ljwp;->b:I

    iget-object v3, p0, Ljwp;->c:Ljtf;

    iget-object v4, p0, Ljwp;->d:Ljtr;

    const/4 v5, 0x1

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljwn;->a(Landroid/content/Context;ILjtf;Ljtr;Z)Lgx;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ljwp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ljwp;->c:Ljtf;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ljwp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method
