.class public final Lpve;
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
        "Lpva;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/lang/String;",
            ">;"
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
            "Lpil;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqzg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lfzb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lgaj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lfze;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpux;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ltjw;
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
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
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
            "Ljava/lang/Integer;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lpil;",
            ">;>;",
            "Ltjw",
            "<",
            "Lqzg;",
            ">;",
            "Ltjw",
            "<",
            "Lfzb;",
            ">;",
            "Ltjw",
            "<",
            "Lgaj;",
            ">;",
            "Ltjw",
            "<",
            "Lfze;",
            ">;",
            "Ltjw",
            "<",
            "Lpux;",
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
    iput-object p1, p0, Lpve;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lpve;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lpve;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lpve;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lpve;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lpve;->f:Ltjw;

    .line 8
    iput-object p7, p0, Lpve;->g:Ltjw;

    .line 9
    iput-object p8, p0, Lpve;->h:Ltjw;

    .line 10
    iput-object p9, p0, Lpve;->i:Ltjw;

    .line 11
    iput-object p10, p0, Lpve;->j:Ltjw;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lpva;

    iget-object v1, p0, Lpve;->a:Ltjw;

    .line 15
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpve;->b:Ltjw;

    .line 16
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lpve;->c:Ltjw;

    .line 17
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lpve;->d:Ltjw;

    .line 18
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjm;

    iget-object v5, p0, Lpve;->e:Ltjw;

    .line 19
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->b(Ltjw;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lpve;->f:Ltjw;

    .line 20
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfzb;

    iget-object v7, p0, Lpve;->g:Ltjw;

    .line 21
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgaj;

    iget-object v8, p0, Lpve;->h:Ltjw;

    .line 22
    invoke-interface {v8}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfze;

    iget-object v9, p0, Lpve;->i:Ltjw;

    .line 23
    invoke-interface {v9}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpux;

    iget-object v10, p0, Lpve;->j:Ltjw;

    .line 24
    invoke-interface {v10}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqyj;

    invoke-direct/range {v0 .. v10}, Lpva;-><init>(Landroid/content/Context;ILjava/lang/String;Lqjm;Ldagger/Lazy;Lfzb;Lgaj;Lfze;Lpux;Lqyj;)V

    .line 25
    return-object v0
.end method
