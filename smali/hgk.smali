.class public final Lhgk;
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
        "Lhgg;",
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
            "Lmgz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhew;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpog;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lheu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Les;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Litc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmab;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhfx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhhu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
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
            "Lmgz;",
            ">;",
            "Ltjw",
            "<",
            "Lhew;",
            ">;",
            "Ltjw",
            "<",
            "Lpog;",
            ">;",
            "Ltjw",
            "<",
            "Lheu;",
            ">;",
            "Ltjw",
            "<",
            "Les;",
            ">;",
            "Ltjw",
            "<",
            "Litc;",
            ">;",
            "Ltjw",
            "<",
            "Lmab;",
            ">;",
            "Ltjw",
            "<",
            "Lhfx;",
            ">;",
            "Ltjw",
            "<",
            "Lhhu;",
            ">;",
            "Ltjw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;",
            "Ltjw",
            "<",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgk;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lhgk;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lhgk;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lhgk;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lhgk;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lhgk;->f:Ltjw;

    .line 8
    iput-object p7, p0, Lhgk;->g:Ltjw;

    .line 9
    iput-object p8, p0, Lhgk;->h:Ltjw;

    .line 10
    iput-object p9, p0, Lhgk;->i:Ltjw;

    .line 11
    iput-object p10, p0, Lhgk;->j:Ltjw;

    .line 12
    iput-object p11, p0, Lhgk;->k:Ltjw;

    .line 13
    iput-object p12, p0, Lhgk;->l:Ltjw;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lhgg;

    iget-object v1, p0, Lhgk;->a:Ltjw;

    .line 17
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhgk;->b:Ltjw;

    .line 18
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgz;

    iget-object v3, p0, Lhgk;->c:Ltjw;

    .line 19
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhew;

    iget-object v4, p0, Lhgk;->d:Ltjw;

    .line 20
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpog;

    iget-object v5, p0, Lhgk;->e:Ltjw;

    .line 21
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lheu;

    iget-object v6, p0, Lhgk;->f:Ltjw;

    .line 22
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les;

    iget-object v7, p0, Lhgk;->g:Ltjw;

    .line 23
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litc;

    iget-object v8, p0, Lhgk;->h:Ltjw;

    .line 24
    invoke-interface {v8}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmab;

    iget-object v9, p0, Lhgk;->i:Ltjw;

    .line 25
    invoke-interface {v9}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhfx;

    iget-object v10, p0, Lhgk;->j:Ltjw;

    .line 26
    invoke-interface {v10}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhu;

    iget-object v11, p0, Lhgk;->k:Ltjw;

    .line 27
    invoke-interface {v11}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v12, p0, Lhgk;->l:Ltjw;

    .line 28
    invoke-interface {v12}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    invoke-direct/range {v0 .. v12}, Lhgg;-><init>(Landroid/content/Context;Lmgz;Lhew;Lpog;Lheu;Les;Litc;Lmab;Lhfx;Lhhu;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/apps/tiktok/concurrent/AndroidFutures;)V

    .line 29
    return-object v0
.end method
