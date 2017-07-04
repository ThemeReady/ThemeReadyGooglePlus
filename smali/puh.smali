.class public final Lpuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtn;


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqtn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqtn;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpuh;->a:Ltjw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqst;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lqpf;

    invoke-direct {v1}, Lqpf;-><init>()V

    .line 6
    iget-object v0, p0, Lpuh;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    .line 7
    invoke-interface {v0, p1}, Lqtn;->a(Ljava/lang/String;)Lqst;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lqzk;

    invoke-virtual {v1}, Lqpf;->a()Lqpd;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqzk;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
