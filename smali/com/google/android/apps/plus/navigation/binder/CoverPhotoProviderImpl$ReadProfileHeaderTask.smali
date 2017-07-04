.class final Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;->c:Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;

    .line 2
    const-string v0, "ReadProfileHeaderTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;->a:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 5

    .prologue
    .line 6
    const-class v0, Lkqv;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqv;

    .line 7
    iget v1, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkqv;->a(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lsuj;

    invoke-direct {v0}, Lsuj;-><init>()V

    .line 10
    const-string v1, "cover_photo"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 12
    const/4 v3, 0x0

    :try_start_1
    array-length v4, v1

    invoke-static {v0, v1, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;->c:Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;

    iget v3, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;->a:I

    .line 20
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->a(ILsuj;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;->c:Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgxz;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 25
    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
    :try_start_3
    new-instance v0, Lhpg;

    const/4 v3, 0x0

    const-string v4, "Invalid ProfileCoverPhotoResponse data"

    invoke-direct {v0, v3, v1, v4}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
