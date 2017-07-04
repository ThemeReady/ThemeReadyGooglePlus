.class Lqws;
.super Lqwk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lqwk",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Lqwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqwt;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lqws;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqws;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqwk;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lqwk;->a()V

    .line 3
    iget-object v0, p0, Lqws;->f:Lqwt;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lqws;->f:Lqwt;

    .line 8
    iget-object v1, v0, Lqwt;->a:Lqoz;

    .line 10
    invoke-virtual {p0}, Lqwb;->b()Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Lqwb;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0}, Lqwt;->d()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqwb;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lqoz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyg;

    .line 15
    invoke-interface {v1, v2}, Lqyg;->cancel(Z)Z

    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method

.method final a(Lqwt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lqws;->f:Lqwt;

    .line 21
    iget-object v0, p1, Lqwt;->a:Lqoz;

    invoke-virtual {v0}, Lqoz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lqwt;->c()V

    .line 36
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p1, Lqwt;->b:Z

    if-eqz v0, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p1, Lqwt;->a:Lqoz;

    invoke-virtual {v0}, Lqoz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyg;

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    new-instance v4, Lqwu;

    invoke-direct {v4, p1, v2, v1}, Lqwu;-><init>(Lqwt;ILqyg;)V

    .line 29
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 30
    invoke-interface {v1, v4, v2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v3

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p1, Lqwt;->a:Lqoz;

    invoke-virtual {v0}, Lqoz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyg;

    .line 34
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
