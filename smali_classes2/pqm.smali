.class public final Lpqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lpqj",
        "<TT;TK;>;>;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpqn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
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
.method public constructor <init>(Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lpqn;",
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
    iput-object p1, p0, Lpqm;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lpqm;->b:Ltjw;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lpqj;

    iget-object v0, p0, Lpqm;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    iget-object v1, p0, Lpqm;->b:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    invoke-direct {v2, v0, v1}, Lpqj;-><init>(Lpqn;Lcom/google/apps/tiktok/concurrent/AndroidFutures;)V

    .line 7
    return-object v2
.end method
