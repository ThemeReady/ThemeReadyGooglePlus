.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Ldrp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqz;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ldrp;

    .line 3
    iget-object v0, p0, Ldqz;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    iget-object v2, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lmxq;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    invoke-virtual {v0}, Lmxq;->finish()V

    .line 6
    sget-object v0, Lqhi;->a:Lqhi;

    .line 7
    return-object v0
.end method
