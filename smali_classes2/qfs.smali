.class public final Lqfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lqfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpnp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhwo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqfm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lpnp;",
            ">;",
            "Ltjw",
            "<",
            "Lhwo;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;>;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqfm;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqfs;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lqfs;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lqfs;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lqfs;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lqfs;->e:Ltjw;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lqfo;

    iget-object v1, p0, Lqfs;->a:Ltjw;

    .line 10
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnp;

    iget-object v2, p0, Lqfs;->b:Ltjw;

    .line 11
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwo;

    iget-object v3, p0, Lqfs;->c:Ltjw;

    .line 12
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqfs;->d:Ltjw;

    iget-object v5, p0, Lqfs;->e:Ltjw;

    invoke-direct/range {v0 .. v5}, Lqfo;-><init>(Lpnp;Lhwo;Ljava/util/concurrent/Executor;Ltjw;Ltjw;)V

    .line 13
    return-object v0
.end method
