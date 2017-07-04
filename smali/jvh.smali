.class final Ljvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:[Lnje;

.field private synthetic d:J

.field private synthetic e:Ljava/util/concurrent/CountDownLatch;

.field private synthetic f:Ljvg;


# direct methods
.method constructor <init>(Ljvg;Landroid/content/Context;I[Lnje;JLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljvh;->f:Ljvg;

    iput-object p2, p0, Ljvh;->a:Landroid/content/Context;

    iput p3, p0, Ljvh;->b:I

    iput-object p4, p0, Ljvh;->c:[Lnje;

    iput-wide p5, p0, Ljvh;->d:J

    iput-object p7, p0, Ljvh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ljvh;->f:Ljvg;

    iget-object v0, p0, Ljvh;->a:Landroid/content/Context;

    iget v1, p0, Ljvh;->b:I

    iget-object v2, p0, Ljvh;->c:[Lnje;

    iget-wide v4, p0, Ljvh;->d:J

    .line 3
    invoke-static {v0, v1, v2, v4, v5}, Ljvg;->a(Landroid/content/Context;I[Lnje;J)V

    .line 4
    iget-object v0, p0, Ljvh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method
