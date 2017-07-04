.class public final Lpon;
.super Lel;
.source "PG"

# interfaces
.implements Lpot;


# instance fields
.field public W:Z

.field public a:Lqgf;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Lpoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoc",
            "<",
            "Lpoh",
            "<**>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lpoq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    .line 2
    new-instance v0, Lpoc;

    const-string v1, "FuturesMixinRF"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpon;->c:Lpoc;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpon;->W:Z

    return-void
.end method

.method static a(Lpoh;Lpoq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpoh",
            "<TT;*>;",
            "Lpoq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    .line 39
    iget-object v0, p1, Lpoq;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {p0, v0}, Lpoh;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lpoq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lpon;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpoo;

    invoke-direct {v1, p0, p1, p2}, Lpoo;-><init>(Lpon;Lpoq;Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final a(Lpoq;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lpon;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lpop;

    invoke-direct {v1, p0, p1, p2}, Lpop;-><init>(Lpon;Lpoq;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v1}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-super {p0, p1}, Lel;->b(Landroid/os/Bundle;)V

    .line 6
    iput-boolean v1, p0, Lel;->E:Z

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "future_wrappers"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 9
    new-instance v0, Ljava/util/HashSet;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lpon;->d:Ljava/util/Set;

    .line 10
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 11
    iget-object v4, p0, Lpon;->d:Ljava/util/Set;

    aget-object v0, v2, v1

    check-cast v0, Lpoq;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lpon;->d:Ljava/util/Set;

    .line 15
    :cond_1
    iget-object v0, p0, Lpon;->c:Lpoc;

    invoke-virtual {v0, p1}, Lpoc;->b(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    const-string v1, "future_wrappers"

    iget-object v0, p0, Lpon;->d:Ljava/util/Set;

    iget-object v2, p0, Lpon;->d:Ljava/util/Set;

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lpoq;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 20
    iget-object v0, p0, Lpon;->c:Lpoc;

    invoke-virtual {v0, p1}, Lpoc;->a(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final e_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0}, Lel;->e_()V

    .line 23
    iget-boolean v0, p0, Lpon;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "FuturesMixinRetainedFragment.stopCallbacks() must be called before it becomes detached from its parent."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lpon;->c:Lpoc;

    .line 25
    invoke-static {}, Lhc;->aS()V

    .line 26
    iget-object v0, v0, Lpoc;->b:Lol;

    invoke-virtual {v0}, Lpd;->clear()V

    .line 27
    iput-object v2, p0, Lpon;->a:Lqgf;

    .line 28
    iput-object v2, p0, Lpon;->b:Ljava/util/concurrent/Executor;

    .line 29
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
