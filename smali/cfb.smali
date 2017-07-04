.class public final Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfb;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcfb;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcfb;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    .line 7
    invoke-virtual {v0}, Laup;->notifyDataSetChanged()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcfb;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->a:Z

    .line 11
    return-void
.end method
