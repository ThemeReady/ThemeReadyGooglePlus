.class public final Lmib;
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
        "Lmia;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lmia;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liue;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liue;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Liue;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lisy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmgu;",
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
            "Lmia;",
            ">;",
            "Ltjw",
            "<",
            "Liue;",
            ">;",
            "Ltjw",
            "<",
            "Liue;",
            ">;",
            "Ltjw",
            "<",
            "Liue;",
            ">;",
            "Ltjw",
            "<",
            "Lisy;",
            ">;",
            "Ltjw",
            "<",
            "Lmgu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmib;->a:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lmib;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lmib;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lmib;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lmib;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lmib;->f:Ltjw;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v6, p0, Lmib;->a:Ldagger/MembersInjector;

    new-instance v0, Lmia;

    iget-object v1, p0, Lmib;->b:Ltjw;

    .line 11
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liue;

    iget-object v2, p0, Lmib;->c:Ltjw;

    .line 12
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liue;

    iget-object v3, p0, Lmib;->d:Ltjw;

    .line 13
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liue;

    iget-object v4, p0, Lmib;->e:Ltjw;

    .line 14
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisy;

    iget-object v5, p0, Lmib;->f:Ltjw;

    invoke-direct/range {v0 .. v5}, Lmia;-><init>(Liue;Liue;Liue;Lisy;Ltjw;)V

    .line 16
    invoke-interface {v6, v0}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lmia;

    .line 19
    return-object v0
.end method
