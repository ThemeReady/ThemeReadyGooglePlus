.class public final Lpjy;
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
        "Lpxm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpwr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqyj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpxn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqpd",
            "<",
            "Lpxv;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpxt;",
            ">;"
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
            "Lpwr;",
            ">;",
            "Ltjw",
            "<",
            "Lqyj;",
            ">;",
            "Ltjw",
            "<",
            "Lpxn;",
            ">;",
            "Ltjw",
            "<",
            "Lqpd",
            "<",
            "Lpxv;",
            ">;>;",
            "Ltjw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;",
            "Ltjw",
            "<",
            "Lpxt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpjy;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lpjy;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lpjy;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lpjy;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lpjy;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lpjy;->f:Ltjw;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lpjy;->a:Ltjw;

    .line 11
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwr;

    iget-object v1, p0, Lpjy;->b:Ltjw;

    .line 12
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyj;

    iget-object v2, p0, Lpjy;->c:Ltjw;

    .line 13
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxn;

    iget-object v3, p0, Lpjy;->d:Ltjw;

    iget-object v4, p0, Lpjy;->e:Ltjw;

    .line 14
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v5, p0, Lpjy;->f:Ltjw;

    .line 15
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxt;

    .line 16
    invoke-static/range {v0 .. v5}, Lhc;->a(Lpwr;Lqyj;Lpxn;Ltjw;Lcom/google/protobuf/ExtensionRegistryLite;Lpxt;)Lpxm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    check-cast v0, Lpxm;

    .line 22
    return-object v0
.end method
