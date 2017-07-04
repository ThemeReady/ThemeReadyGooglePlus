.class public final Lkkl;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkkl;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkkl;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/picasalegacy/PicasaPhotoContentProvider;->a()V

    .line 4
    return-void
.end method
