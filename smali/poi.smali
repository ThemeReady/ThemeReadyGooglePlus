.class public final Lpoi;
.super Lpog;
.source "PG"

# interfaces
.implements Lmwd;
.implements Lmwt;
.implements Lmxf;
.implements Lmxg;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field public a:Z

.field private b:Lqyj;

.field private c:Lez;

.field private d:Lqgf;

.field private e:Lpok;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lpoh",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lez;Lmwn;Lqgf;Lqyj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpog;-><init>()V

    .line 2
    new-instance v0, Lpok;

    .line 3
    invoke-direct {v0}, Lpok;-><init>()V

    .line 4
    iput-object v0, p0, Lpoi;->e:Lpok;

    .line 5
    iput-boolean v1, p0, Lpoi;->a:Z

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpoi;->f:Z

    .line 7
    iput-boolean v1, p0, Lpoi;->g:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpoi;->h:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lpoi;->c:Lez;

    .line 10
    iput-object p3, p0, Lpoi;->d:Lqgf;

    .line 11
    iput-object p4, p0, Lpoi;->b:Lqyj;

    .line 12
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 13
    return-void
.end method

.method private final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-direct {p0}, Lpoi;->d()Lpon;

    move-result-object v3

    .line 70
    iget-object v0, p0, Lpoi;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    .line 72
    iget-object v5, v3, Lpon;->c:Lpoc;

    .line 73
    invoke-static {}, Lhc;->aS()V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 75
    iget-object v1, v5, Lpoc;->c:Lol;

    invoke-virtual {v1, v6}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v5, Lpoc;->c:Lol;

    invoke-virtual {v1, v6}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    iget-object v5, v5, Lpoc;->b:Lol;

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    const-string v1, "Attempted to register a callback class twice: %"

    .line 79
    invoke-static {v0, v1, v6}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Lpoc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 82
    iget-object v7, v5, Lpoc;->c:Lol;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v5, v5, Lpoc;->b:Lol;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lpoi;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    iget-object v0, p0, Lpoi;->e:Lpok;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Lpoi;->e:Lpok;

    iget-object v0, v0, Lpok;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iput-boolean v2, p0, Lpoi;->g:Z

    .line 90
    iget-object v0, v3, Lpon;->b:Ljava/util/concurrent/Executor;

    const-string v1, "FuturesMixinRetainedFragment.setDependencies() must be called by the hosting Activity or Fragment before startCallbacks() is called."

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iput-boolean v2, v3, Lpon;->W:Z

    .line 92
    iget-object v0, v3, Lpon;->c:Lpoc;

    invoke-virtual {v0}, Lpoc;->a()V

    .line 93
    iget-object v0, v3, Lpon;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoq;

    .line 95
    iget-boolean v1, v0, Lpoq;->b:Z

    .line 96
    if-nez v1, :cond_3

    .line 97
    iget-object v1, v3, Lpon;->c:Lpoc;

    .line 99
    iget v4, v0, Lpoq;->a:I

    .line 100
    invoke-virtual {v1, v4}, Lpoc;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoh;

    .line 101
    invoke-static {v1, v0}, Lpon;->a(Lpoh;Lpoq;)V

    .line 102
    :cond_3
    invoke-virtual {v0, v3}, Lpoq;->a(Lpot;)V

    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method private final d()Lpon;
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lpoi;->c:Lez;

    const-string v1, "FuturesMixinFragmentTag"

    .line 106
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lpon;

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lpon;

    invoke-direct {v0}, Lpon;-><init>()V

    .line 110
    iget-object v1, p0, Lpoi;->c:Lez;

    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    const-string v2, "FuturesMixinFragmentTag"

    invoke-virtual {v1, v0, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v1

    invoke-virtual {v1}, Lfs;->d()V

    .line 111
    :cond_0
    iget-object v1, p0, Lpoi;->b:Lqyj;

    iget-object v2, p0, Lpoi;->d:Lqgf;

    .line 112
    invoke-static {v2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iput-object v2, v0, Lpon;->a:Lqgf;

    .line 115
    sget-object v2, Lpov;->a:Lpov;

    .line 117
    new-instance v3, Lpsd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lpsd;-><init>(Ljava/util/concurrent/Executor;ZLpov;)V

    .line 118
    iput-object v3, v0, Lpon;->b:Ljava/util/concurrent/Executor;

    .line 119
    return-object v0
.end method


# virtual methods
.method public final a(Lpoh;)Lpog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoh",
            "<**>;)",
            "Lpog;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Lhc;->aS()V

    .line 15
    iget-boolean v0, p0, Lpoi;->f:Z

    const-string v1, "FuturesMixin.registerCallback() must be called exactly once for each callback, in onCreate()."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lpoi;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpoi;->a:Z

    .line 40
    return-void
.end method

.method public final a(Lqyg;Ljava/lang/Object;Lpoh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TR;>;TT;",
            "Lpoh",
            "<TT;TR;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lhc;->aS()V

    .line 20
    iget-boolean v0, p0, Lpoi;->a:Z

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lpoi;->d()Lpon;

    move-result-object v0

    .line 23
    iget v0, v0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 24
    :goto_0
    iput-boolean v0, p0, Lpoi;->a:Z

    .line 25
    :cond_0
    iget-boolean v0, p0, Lpoi;->a:Z

    const-string v1, "Futures should not be triggered by lifecycle changes. Consider using SubscriptionMixin instead. See go/tiktok/concurrent/futuresmixin.md"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lpoi;->d()Lpon;

    move-result-object v0

    .line 27
    invoke-static {}, Lhc;->aS()V

    .line 28
    iget-object v1, v0, Lpon;->a:Lqgf;

    .line 29
    iget-boolean v1, v1, Lqgf;->a:Z

    invoke-static {v1}, Lqgc;->a(Z)V

    .line 30
    iget-object v1, v0, Lpon;->c:Lpoc;

    invoke-virtual {v1, p3}, Lpoc;->b(Ljava/lang/Object;)I

    move-result v1

    .line 31
    new-instance v2, Lpoq;

    invoke-direct {v2, v1, p2, p1}, Lpoq;-><init>(ILjava/lang/Object;Lqyg;)V

    .line 32
    iget-object v1, v0, Lpon;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v1, v0, Lpon;->W:Z

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Lpoq;->a(Lpot;)V

    .line 35
    invoke-interface {p1}, Lqyg;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-interface {p3, p2}, Lpoh;->a(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ao_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-boolean v0, p0, Lpoi;->g:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lpoi;->d()Lpon;

    move-result-object v0

    .line 63
    iput-boolean v3, v0, Lpon;->W:Z

    .line 64
    iget-object v0, v0, Lpon;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoq;

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpoq;->a(Lpot;)V

    goto :goto_0

    .line 67
    :cond_0
    iput-boolean v3, p0, Lpoi;->g:Z

    .line 68
    :cond_1
    return-void
.end method

.method public final av_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-boolean v0, p0, Lpoi;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "FuturesMixin.onStart() was manually invoked, and is now re-running."

    invoke-static {v0, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lpoi;->c()V

    .line 43
    iput-boolean v1, p0, Lpoi;->f:Z

    .line 44
    iget-boolean v0, p0, Lpoi;->a:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lpoj;

    invoke-direct {v0, p0}, Lpoj;-><init>(Lpoi;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lpoi;->g:Z

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lpoi;->c()V

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpoi;->a:Z

    .line 50
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-boolean v0, p0, Lpoi;->g:Z

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Lpoi;->d()Lpon;

    move-result-object v0

    .line 54
    iput-boolean v3, v0, Lpon;->W:Z

    .line 55
    iget-object v0, v0, Lpon;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoq;

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpoq;->a(Lpot;)V

    goto :goto_0

    .line 58
    :cond_0
    iput-boolean v3, p0, Lpoi;->g:Z

    .line 59
    :cond_1
    return-void
.end method
