.class public final Lqbp;
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
        "Lqdq;",
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
            "Ljava/util/Map",
            "<",
            "Lqax;",
            "Lprm;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lgco;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lgcw;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lfzx;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqbk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lgbx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
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
            "Lhwo;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Lqax;",
            "Lprm;",
            ">;>;",
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lgco;",
            ">;>;",
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lgcw;",
            ">;>;",
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lfzx;",
            ">;>;",
            "Ltjw",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ltjw",
            "<",
            "Lqbk;",
            ">;",
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lgbx;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbp;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lqbp;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lqbp;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lqbp;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lqbp;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lqbp;->f:Ltjw;

    .line 8
    iput-object p7, p0, Lqbp;->g:Ltjw;

    .line 9
    iput-object p8, p0, Lqbp;->h:Ltjw;

    .line 10
    iput-object p9, p0, Lqbp;->i:Ltjw;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lqdq;

    iget-object v1, p0, Lqbp;->a:Ltjw;

    .line 14
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqbp;->b:Ltjw;

    .line 15
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwo;

    iget-object v3, p0, Lqbp;->c:Ltjw;

    .line 16
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lqbp;->d:Ltjw;

    .line 17
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjm;

    iget-object v5, p0, Lqbp;->e:Ltjw;

    .line 18
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqjm;

    iget-object v6, p0, Lqbp;->f:Ltjw;

    .line 19
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqjm;

    iget-object v7, p0, Lqbp;->g:Ltjw;

    .line 20
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager;

    iget-object v8, p0, Lqbp;->h:Ltjw;

    .line 21
    invoke-interface {v8}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqbk;

    iget-object v9, p0, Lqbp;->i:Ltjw;

    .line 22
    invoke-interface {v9}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqjm;

    invoke-direct/range {v0 .. v9}, Lqdq;-><init>(Landroid/content/Context;Lhwo;Ljava/util/Map;Lqjm;Lqjm;Lqjm;Landroid/content/pm/PackageManager;Lqbk;Lqjm;)V

    .line 23
    return-object v0
.end method
