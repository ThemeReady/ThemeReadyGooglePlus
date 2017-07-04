.class public Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Laup;

.field private synthetic d:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;Landroid/content/Context;ILjava/lang/String;Laup;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;->d:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 2
    const-string v0, "ListBestPhotosTask"

    invoke-direct {p0, p2, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;->a:I

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;->c:Laup;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    new-instance v0, Lbnf;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;->d:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 10
    iget v2, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lbnf;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lktm;->j()V

    .line 12
    new-instance v1, Lhpg;

    .line 13
    iget v2, v0, Lktm;->o:I

    .line 15
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 16
    invoke-direct {v1, v2, v0, v4}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final a_(Lhpg;)V
    .locals 2

    .prologue
    .line 17
    .line 18
    iget v0, p1, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment$ListBestPhotosTask;->c:Laup;

    .line 20
    const/4 v1, 0x0

    iput-object v1, v0, Laup;->h:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method
