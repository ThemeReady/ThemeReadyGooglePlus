.class public final Lctt;
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
        "Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctt;->a:Ltjw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;

    iget-object v0, p0, Lctt;->a:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;

    invoke-direct {v1, v0}, Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivityPeer;-><init>(Lcom/google/android/apps/plus/navigation/common/MapsLocationSharingRedirectActivity;)V

    .line 6
    return-object v1
.end method
