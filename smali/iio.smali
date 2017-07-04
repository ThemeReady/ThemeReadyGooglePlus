.class public final Liio;
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
        "Liih;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Les;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqfe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lihq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpog;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lihv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Les;",
            ">;",
            "Ltjw",
            "<",
            "Lqfe;",
            ">;",
            "Ltjw",
            "<",
            "Lihq;",
            ">;",
            "Ltjw",
            "<",
            "Lpog;",
            ">;",
            "Ltjw",
            "<",
            "Lihv;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liio;->a:Ltjw;

    .line 3
    iput-object p2, p0, Liio;->b:Ltjw;

    .line 4
    iput-object p3, p0, Liio;->c:Ltjw;

    .line 5
    iput-object p4, p0, Liio;->d:Ltjw;

    .line 6
    iput-object p5, p0, Liio;->e:Ltjw;

    .line 7
    iput-object p6, p0, Liio;->f:Ltjw;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Liih;

    iget-object v1, p0, Liio;->a:Ltjw;

    .line 11
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les;

    iget-object v2, p0, Liio;->b:Ltjw;

    .line 12
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfe;

    iget-object v3, p0, Liio;->c:Ltjw;

    .line 13
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihq;

    iget-object v4, p0, Liio;->d:Ltjw;

    .line 14
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpog;

    iget-object v5, p0, Liio;->e:Ltjw;

    .line 15
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihv;

    iget-object v6, p0, Liio;->f:Ltjw;

    .line 16
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Liih;-><init>(Les;Lqfe;Lihq;Lpog;Lihv;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
