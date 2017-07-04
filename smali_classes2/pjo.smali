.class public final Lpjo;
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
        "Lpji;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lpji;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lgvt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
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
            "Lpik;",
            ">;>;"
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ltjw;
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

.field private i:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpij;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lpji;",
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
            "Ljava/lang/String;",
            ">;",
            "Ltjw",
            "<",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpik;",
            ">;>;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpij;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpjo;->a:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lpjo;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lpjo;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lpjo;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lpjo;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lpjo;->f:Ltjw;

    .line 8
    iput-object p7, p0, Lpjo;->g:Ltjw;

    .line 9
    iput-object p8, p0, Lpjo;->h:Ltjw;

    .line 10
    iput-object p9, p0, Lpjo;->i:Ltjw;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    iget-object v9, p0, Lpjo;->a:Ldagger/MembersInjector;

    new-instance v0, Lpji;

    iget-object v1, p0, Lpjo;->b:Ltjw;

    iget-object v2, p0, Lpjo;->c:Ltjw;

    .line 14
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyj;

    iget-object v3, p0, Lpjo;->d:Ltjw;

    .line 15
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lpjo;->e:Ltjw;

    .line 16
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v5, p0, Lpjo;->f:Ltjw;

    iget-object v6, p0, Lpjo;->g:Ltjw;

    iget-object v7, p0, Lpjo;->h:Ltjw;

    iget-object v8, p0, Lpjo;->i:Ltjw;

    invoke-direct/range {v0 .. v8}, Lpji;-><init>(Ltjw;Lqyj;Ljava/lang/String;Lcom/google/apps/tiktok/concurrent/AndroidFutures;Ltjw;Ltjw;Ltjw;Ltjw;)V

    .line 18
    invoke-interface {v9, v0}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 20
    check-cast v0, Lpji;

    .line 21
    return-object v0
.end method
