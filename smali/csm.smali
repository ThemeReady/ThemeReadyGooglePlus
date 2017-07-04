.class public final Lcsm;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcsm;->a:Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcsm;->onChange(ZLandroid/net/Uri;)V

    .line 5
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcsm;->a:Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgxz;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 9
    return-void
.end method
