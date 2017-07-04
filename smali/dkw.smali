.class public final Ldkw;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/os/Handler;

.field public d:Ldkz;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ldkz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ldkx;

    invoke-direct {v0, p0}, Ldkx;-><init>(Ldkw;)V

    iput-object v0, p0, Ldkw;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Ldkw;->e:Landroid/os/Handler;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkw;->setName(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldkw;->a:Ljava/util/Queue;

    .line 6
    iput-object p3, p0, Ldkw;->d:Ldkz;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldkw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldkw;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 21
    :cond_0
    iget-object v0, p0, Ldkw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Ldkw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 24
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldkw;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ldkw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldkw;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldkw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldkw;->c:Landroid/os/Handler;

    .line 14
    iget-object v0, p0, Ldkw;->e:Landroid/os/Handler;

    new-instance v1, Ldky;

    invoke-direct {v1, p0}, Ldky;-><init>(Ldkw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 16
    iget-object v0, p0, Ldkw;->d:Ldkz;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldkw;->d:Ldkz;

    invoke-interface {v0}, Ldkz;->a()V

    .line 18
    :cond_0
    return-void
.end method
