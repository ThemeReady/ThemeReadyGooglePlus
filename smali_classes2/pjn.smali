.class final Lpjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lpji;


# direct methods
.method constructor <init>(Lpji;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjn;->b:Lpji;

    iput-boolean p2, p0, Lpjn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v0, p0, Lpjn;->b:Lpji;

    .line 5
    iget-object v0, v0, Lpji;->b:Ltjw;

    .line 6
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    iget-boolean v0, p0, Lpjn;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpjn;->b:Lpji;

    .line 8
    iget-object v0, v0, Lpji;->b:Ltjw;

    .line 9
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, v3}, Lgvt;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, p0, Lpjn;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpjn;->b:Lpji;

    .line 11
    iget-object v0, v0, Lpji;->b:Ltjw;

    .line 12
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, v3}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    return-object v1
.end method
