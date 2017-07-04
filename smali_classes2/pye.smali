.class public final Lpye;
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
        "Lqpd",
        "<",
        "Lpxv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Lpxh;",
            "Ljava/util/Set",
            "<",
            "Ltjw",
            "<+",
            "Lpxv;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpd",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpxh;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lpxh;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpxj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Lpxh;",
            "Ljava/util/Set",
            "<",
            "Ltjw",
            "<+",
            "Lpxv;",
            ">;>;>;>;",
            "Ltjw",
            "<",
            "Lpd",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpxh;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lpxh;",
            ">;>;>;",
            "Ltjw",
            "<",
            "Lpxj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpye;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lpye;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lpye;->c:Ltjw;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lpye;->a:Ltjw;

    .line 8
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lpye;->b:Ltjw;

    .line 9
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd;

    iget-object v2, p0, Lpye;->c:Ltjw;

    .line 10
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxj;

    .line 11
    invoke-static {v0, v1, v2}, Lhc;->a(Ljava/util/Map;Lpd;Lpxj;)Lqpd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    check-cast v0, Lqpd;

    .line 17
    return-object v0
.end method
