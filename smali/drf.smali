.class public final Ldrf;
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
        "Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
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
            "Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;",
            ">;",
            "Ltjw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrf;->a:Ltjw;

    .line 3
    iput-object p2, p0, Ldrf;->b:Ltjw;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    iget-object v0, p0, Ldrf;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    iget-object v1, p0, Ldrf;->b:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;-><init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7
    return-object v2
.end method
