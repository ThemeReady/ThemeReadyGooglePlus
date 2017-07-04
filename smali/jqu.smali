.class public final Ljqu;
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
        "Ljqm;",
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
            "Lphs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lgvt;",
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

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljre;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljpn;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpr",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
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
            "Lphs;",
            ">;",
            "Ltjw",
            "<",
            "Lgvt;",
            ">;",
            "Ltjw",
            "<",
            "Lqyj;",
            ">;",
            "Ltjw",
            "<",
            "Lqyj;",
            ">;",
            "Ltjw",
            "<",
            "Ljre;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljpn;",
            ">;>;",
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpr",
            "<*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljqu;->a:Ltjw;

    .line 3
    iput-object p2, p0, Ljqu;->b:Ltjw;

    .line 4
    iput-object p3, p0, Ljqu;->c:Ltjw;

    .line 5
    iput-object p4, p0, Ljqu;->d:Ltjw;

    .line 6
    iput-object p5, p0, Ljqu;->e:Ltjw;

    .line 7
    iput-object p6, p0, Ljqu;->f:Ltjw;

    .line 8
    iput-object p7, p0, Ljqu;->g:Ltjw;

    .line 9
    iput-object p8, p0, Ljqu;->h:Ltjw;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Ljqm;

    iget-object v1, p0, Ljqu;->a:Ltjw;

    .line 13
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljqu;->b:Ltjw;

    .line 14
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphs;

    iget-object v3, p0, Ljqu;->c:Ltjw;

    .line 15
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvt;

    iget-object v4, p0, Ljqu;->d:Ltjw;

    .line 16
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyj;

    iget-object v5, p0, Ljqu;->e:Ltjw;

    .line 17
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyj;

    iget-object v6, p0, Ljqu;->f:Ltjw;

    .line 18
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljre;

    iget-object v7, p0, Ljqu;->g:Ltjw;

    .line 19
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Ljqu;->h:Ltjw;

    .line 20
    invoke-interface {v8}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Ljqm;-><init>(Landroid/content/Context;Lphs;Lgvt;Lqyj;Lqyj;Ljre;Ljava/util/Set;Ljava/util/Map;)V

    .line 21
    return-object v0
.end method
