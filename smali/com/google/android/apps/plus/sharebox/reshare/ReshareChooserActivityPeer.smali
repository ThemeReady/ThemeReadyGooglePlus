.class public final Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/apps/tiktok/account/ActivityAccountHandler;
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

.field public final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field public c:Ldri;

.field public d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->c:Ldri;

    .line 6
    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v2, v3, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 9
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    .line 13
    iget-object v0, v0, Les;->c:Lex;

    .line 14
    iget-object v0, v0, Lex;->a:Ley;

    .line 15
    iget-object v0, v0, Ley;->d:Lfd;

    .line 16
    const-string v2, "bottom_sheet_tag"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 17
    return-void
.end method
