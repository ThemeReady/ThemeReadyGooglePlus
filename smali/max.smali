.class public final Lmax;
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
        "Lmab;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lphs;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpqn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Llyg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpqj",
            "<",
            "Lqjm",
            "<",
            "Llzw;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Llxv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhwo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpqe;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lah;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lphs;",
            ">;",
            "Ltjw",
            "<",
            "Lqyj;",
            ">;",
            "Ltjw",
            "<",
            "Lpqn;",
            ">;",
            "Ltjw",
            "<",
            "Llyg;",
            ">;",
            "Ltjw",
            "<",
            "Lpqj",
            "<",
            "Lqjm",
            "<",
            "Llzw;",
            ">;",
            "Ljava/lang/String;",
            ">;>;",
            "Ltjw",
            "<",
            "Llxv;",
            ">;",
            "Ltjw",
            "<",
            "Lhwo;",
            ">;",
            "Ltjw",
            "<",
            "Lpqe;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lah;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmax;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lmax;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lmax;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lmax;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lmax;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lmax;->f:Ltjw;

    .line 8
    iput-object p7, p0, Lmax;->g:Ltjw;

    .line 9
    iput-object p8, p0, Lmax;->h:Ltjw;

    .line 10
    iput-object p9, p0, Lmax;->i:Ltjw;

    .line 11
    iput-object p10, p0, Lmax;->j:Ltjw;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lmab;

    iget-object v1, p0, Lmax;->a:Ltjw;

    .line 15
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphs;

    iget-object v2, p0, Lmax;->b:Ltjw;

    .line 16
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyj;

    iget-object v3, p0, Lmax;->c:Ltjw;

    .line 17
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqn;

    iget-object v4, p0, Lmax;->d:Ltjw;

    .line 18
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyg;

    iget-object v5, p0, Lmax;->e:Ltjw;

    .line 19
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqj;

    iget-object v6, p0, Lmax;->f:Ltjw;

    iget-object v7, p0, Lmax;->g:Ltjw;

    .line 20
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhwo;

    iget-object v8, p0, Lmax;->h:Ltjw;

    .line 21
    invoke-interface {v8}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpqe;

    iget-object v9, p0, Lmax;->i:Ltjw;

    .line 22
    invoke-interface {v9}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v10, p0, Lmax;->j:Ltjw;

    .line 23
    invoke-interface {v10}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqjm;

    invoke-direct/range {v0 .. v10}, Lmab;-><init>(Lphs;Lqyj;Lpqn;Llyg;Lpqj;Ltjw;Lhwo;Lpqe;Ljava/util/Set;Lqjm;)V

    .line 24
    return-object v0
.end method
