.class public final Llzp;
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
        "Llyo;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpiq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhwo;",
            ">;"
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
            "Lqyj;",
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
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lah;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Llxv;",
            ">;"
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
            "Ljava/lang/String;",
            ">;",
            "Ltjw",
            "<",
            "Lpiq;",
            ">;",
            "Ltjw",
            "<",
            "Lhwo;",
            ">;",
            "Ltjw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;",
            "Ltjw",
            "<",
            "Lqyj;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ltjw",
            "<",
            "Lqjm",
            "<",
            "Lah;",
            ">;>;",
            "Ltjw",
            "<",
            "Llxv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llzp;->a:Ltjw;

    .line 3
    iput-object p2, p0, Llzp;->b:Ltjw;

    .line 4
    iput-object p3, p0, Llzp;->c:Ltjw;

    .line 5
    iput-object p4, p0, Llzp;->d:Ltjw;

    .line 6
    iput-object p5, p0, Llzp;->e:Ltjw;

    .line 7
    iput-object p6, p0, Llzp;->f:Ltjw;

    .line 8
    iput-object p7, p0, Llzp;->g:Ltjw;

    .line 9
    iput-object p8, p0, Llzp;->h:Ltjw;

    .line 10
    iput-object p9, p0, Llzp;->i:Ltjw;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Llyo;

    iget-object v1, p0, Llzp;->a:Ltjw;

    .line 14
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Llzp;->b:Ltjw;

    .line 15
    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llzp;->c:Ltjw;

    .line 16
    invoke-interface {v3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpiq;

    iget-object v4, p0, Llzp;->d:Ltjw;

    .line 17
    invoke-interface {v4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwo;

    iget-object v5, p0, Llzp;->e:Ltjw;

    .line 18
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v6, p0, Llzp;->f:Ltjw;

    .line 19
    invoke-interface {v6}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyj;

    iget-object v7, p0, Llzp;->g:Ltjw;

    .line 20
    invoke-interface {v7}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Llzp;->h:Ltjw;

    .line 21
    invoke-interface {v8}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjm;

    iget-object v9, p0, Llzp;->i:Ltjw;

    .line 22
    invoke-interface {v9}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llxv;

    invoke-direct/range {v0 .. v9}, Llyo;-><init>(Landroid/content/Context;Ljava/lang/String;Lpiq;Lhwo;Lcom/google/protobuf/ExtensionRegistryLite;Lqyj;Ljava/util/Set;Lqjm;Llxv;)V

    .line 23
    return-object v0
.end method
