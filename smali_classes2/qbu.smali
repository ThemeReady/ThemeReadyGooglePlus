.class public final Lqbu;
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
        "Lqbr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqdt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqdq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lfzx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lqdt;",
            ">;",
            "Ltjw",
            "<",
            "Lqdq;",
            ">;",
            "Ltjw",
            "<",
            "Lfzx;",
            ">;",
            "Ltjw",
            "<",
            "Lqyj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbu;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lqbu;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lqbu;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lqbu;->d:Ltjw;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lqbr;

    iget-object v0, p0, Lqbu;->a:Ltjw;

    .line 9
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdt;

    iget-object v1, p0, Lqbu;->b:Ltjw;

    .line 10
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdq;

    iget-object v2, p0, Lqbu;->c:Ltjw;

    .line 11
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzx;

    iget-object v3, p0, Lqbu;->d:Ltjw;

    .line 12
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyj;

    invoke-direct {v4, v0, v1, v2, v3}, Lqbr;-><init>(Lqdt;Lqdq;Lfzx;Lqyj;)V

    .line 13
    return-object v4
.end method
