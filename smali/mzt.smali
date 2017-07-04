.class public final Lmzt;
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
        "Lmzr;",
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
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmwn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmgz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmzc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
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
            "Landroid/content/Context;",
            ">;",
            "Ltjw",
            "<",
            "Lel;",
            ">;",
            "Ltjw",
            "<",
            "Lmwn;",
            ">;",
            "Ltjw",
            "<",
            "Lmgz;",
            ">;",
            "Ltjw",
            "<",
            "Lmzc;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmzt;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lmzt;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lmzt;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lmzt;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lmzt;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lmzt;->f:Ltjw;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lmzr;

    iget-object v1, p0, Lmzt;->a:Ltjw;

    .line 11
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmzt;->b:Ltjw;

    .line 12
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel;

    iget-object v3, p0, Lmzt;->c:Ltjw;

    .line 13
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwn;

    iget-object v4, p0, Lmzt;->d:Ltjw;

    .line 14
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgz;

    iget-object v5, p0, Lmzt;->e:Ltjw;

    .line 15
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzc;

    iget-object v6, p0, Lmzt;->f:Ltjw;

    .line 16
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lmzr;-><init>(Landroid/content/Context;Lel;Lmwn;Lmgz;Lmzc;)V

    .line 17
    return-object v0
.end method
