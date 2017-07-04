.class public final Ldra;
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
        "Ldrn;",
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
    iput-object p1, p0, Ldra;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Ldrn;

    .line 3
    iget-object v0, p0, Ldra;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->c:Ldri;

    .line 5
    iget v1, v1, Ldri;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    iget-object v2, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->c:Ldri;

    .line 7
    iget-object v2, v2, Ldri;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lhc;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    iget-object v2, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    const v3, 0x7f1104e7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    invoke-virtual {v0}, Lmxq;->finish()V

    .line 13
    sget-object v0, Lqhi;->a:Lqhi;

    .line 14
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    iget-object v2, v0, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;->a:Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;

    const v3, 0x7f1102dd

    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
