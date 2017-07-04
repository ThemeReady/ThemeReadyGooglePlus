.class public final Lprd;
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
        "Lprc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lprc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lgi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmwn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpqn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhwo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqgf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lprc;",
            ">;",
            "Ltjw",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ltjw",
            "<",
            "Lgi;",
            ">;",
            "Ltjw",
            "<",
            "Lmwn;",
            ">;",
            "Ltjw",
            "<",
            "Lpqn;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltjw",
            "<",
            "Lhwo;",
            ">;",
            "Ltjw",
            "<",
            "Lqgf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lprd;->a:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lprd;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lprd;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lprd;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lprd;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lprd;->f:Ltjw;

    .line 8
    iput-object p7, p0, Lprd;->g:Ltjw;

    .line 9
    iput-object p8, p0, Lprd;->h:Ltjw;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v8, p0, Lprd;->a:Ldagger/MembersInjector;

    new-instance v0, Lprc;

    iget-object v1, p0, Lprd;->b:Ltjw;

    .line 13
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lprd;->c:Ltjw;

    .line 14
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi;

    iget-object v3, p0, Lprd;->d:Ltjw;

    .line 15
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwn;

    iget-object v4, p0, Lprd;->e:Ltjw;

    .line 16
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqn;

    iget-object v5, p0, Lprd;->f:Ltjw;

    .line 17
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lprd;->g:Ltjw;

    .line 18
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhwo;

    iget-object v7, p0, Lprd;->h:Ltjw;

    .line 19
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqgf;

    invoke-direct/range {v0 .. v7}, Lprc;-><init>(Landroid/content/Context;Lgi;Lmwn;Lpqn;Ljava/util/concurrent/Executor;Lhwo;Lqgf;)V

    .line 21
    invoke-interface {v8, v0}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Lprc;

    .line 24
    return-object v0
.end method
