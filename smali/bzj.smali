.class public final Lbzj;
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
        "Lbzd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lbzb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lbyz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqfe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhmj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhmh;",
            ">;"
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
            "Lbzb;",
            ">;",
            "Ltjw",
            "<",
            "Lbyz;",
            ">;",
            "Ltjw",
            "<",
            "Lqfe;",
            ">;",
            "Ltjw",
            "<",
            "Lhmj;",
            ">;",
            "Ltjw",
            "<",
            "Lhmh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbzj;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lbzj;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lbzj;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lbzj;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lbzj;->e:Ltjw;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lbzd;

    iget-object v1, p0, Lbzj;->a:Ltjw;

    .line 10
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzb;

    iget-object v2, p0, Lbzj;->b:Ltjw;

    .line 11
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyz;

    iget-object v3, p0, Lbzj;->c:Ltjw;

    .line 12
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfe;

    iget-object v4, p0, Lbzj;->d:Ltjw;

    .line 13
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmj;

    iget-object v5, p0, Lbzj;->e:Ltjw;

    .line 14
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmh;

    invoke-direct/range {v0 .. v5}, Lbzd;-><init>(Lbzb;Lbyz;Lqfe;Lhmj;Lhmh;)V

    .line 15
    return-object v0
.end method
