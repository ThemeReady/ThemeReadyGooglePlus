.class public final Lkma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljek;

.field private synthetic b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;Ljek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkma;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    iput-object p2, p0, Lkma;->a:Ljek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lkma;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->e:Lhoj;

    .line 4
    new-instance v1, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;

    iget-object v2, p0, Lkma;->b:Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;

    iget-object v3, p0, Lkma;->a:Ljek;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager$UploadTask;-><init>(Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;Ljek;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 5
    return-void
.end method
