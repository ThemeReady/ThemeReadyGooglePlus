.class public final Lhfu;
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
        "Lhfs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhgm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhgs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqfe;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhfx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Litc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhgu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ltjw",
            "<",
            "Lhgm;",
            ">;",
            "Ltjw",
            "<",
            "Lhgs;",
            ">;",
            "Ltjw",
            "<",
            "Lqfe;",
            ">;",
            "Ltjw",
            "<",
            "Lhfx;",
            ">;",
            "Ltjw",
            "<",
            "Litc;",
            ">;",
            "Ltjw",
            "<",
            "Lhgu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfu;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lhfu;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lhfu;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lhfu;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lhfu;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lhfu;->f:Ltjw;

    .line 8
    iput-object p7, p0, Lhfu;->g:Ltjw;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhfs;

    iget-object v1, p0, Lhfu;->a:Ltjw;

    .line 12
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhfu;->b:Ltjw;

    .line 13
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgm;

    iget-object v3, p0, Lhfu;->c:Ltjw;

    .line 14
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgs;

    iget-object v4, p0, Lhfu;->d:Ltjw;

    .line 15
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfe;

    iget-object v5, p0, Lhfu;->e:Ltjw;

    .line 16
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfx;

    iget-object v6, p0, Lhfu;->f:Ltjw;

    .line 17
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litc;

    iget-object v7, p0, Lhfu;->g:Ltjw;

    .line 18
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lhfs;-><init>(Landroid/content/Context;Lhgm;Lhgs;Lqfe;Lhfx;Litc;)V

    .line 19
    return-object v0
.end method
