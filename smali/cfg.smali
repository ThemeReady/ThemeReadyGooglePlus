.class public final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfg;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcfg;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 5
    const v1, 0x7f110a98

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p0, Lcfg;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcfg;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcfg;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aa:Lgj;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method
