.class public final Lhig;
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
        "Lhic;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lhic;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Litc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhim;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Lisx;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqfe;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lhic;",
            ">;",
            "Ltjw",
            "<",
            "Litc;",
            ">;",
            "Ltjw",
            "<",
            "Lhim;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Lisx;",
            ">;>;",
            "Ltjw",
            "<",
            "Lqfe;",
            ">;",
            "Ltjw",
            "<",
            "Lhhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhig;->a:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lhig;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lhig;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lhig;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lhig;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lhig;->f:Ltjw;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v6, p0, Lhig;->a:Ldagger/MembersInjector;

    new-instance v0, Lhic;

    iget-object v1, p0, Lhig;->b:Ltjw;

    .line 11
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litc;

    iget-object v2, p0, Lhig;->c:Ltjw;

    .line 12
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhim;

    iget-object v3, p0, Lhig;->d:Ltjw;

    .line 13
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lhig;->e:Ltjw;

    .line 14
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfe;

    iget-object v5, p0, Lhig;->f:Ltjw;

    .line 15
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhu;

    invoke-direct/range {v0 .. v5}, Lhic;-><init>(Litc;Lhim;Ljava/util/Map;Lqfe;Lhhu;)V

    .line 17
    invoke-interface {v6, v0}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Lhic;

    .line 20
    return-object v0
.end method
