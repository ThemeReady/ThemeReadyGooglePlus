.class public Lauk;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lauj;


# instance fields
.field public a:Lcom/google/android/apps/photos/service/PhotosService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p0, p0, v0}, Lauk;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/service/PhotosService;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lauk;-><init>()V

    .line 56
    iput-object p1, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7

    .prologue
    .line 98
    invoke-virtual {p0}, Lauk;->g()V

    .line 99
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 100
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v4, Lcom/google/android/apps/plus/phone/AutoBackupPromoActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v4, Lfwo;

    .line 102
    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    .line 103
    iget-object v4, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    new-instance v5, Lfwp;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lfwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1, v5}, Lfwo;->a(Landroid/content/Context;Landroid/content/Intent;Lfwp;)V

    .line 104
    iget-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 105
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lauk;->g()V

    .line 68
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 69
    iget-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v1, Lhqb;

    .line 70
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 71
    :try_start_0
    invoke-virtual {v0}, Lhqb;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 72
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 73
    return v0

    .line 74
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lauk;->g()V

    .line 76
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 77
    :try_start_0
    iget-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v1, Lhqb;

    .line 78
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 79
    invoke-virtual {v0}, Lhqb;->e()Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 88
    :goto_0
    return-object v2

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    .line 84
    const-class v3, Lgvt;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    const/4 v3, 0x0

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v2, v0

    .line 88
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Lauk;->g()V

    .line 92
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 93
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v4, Lcom/google/android/apps/plus/settings/InstantUploadSettingsActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    iget-object v1, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lauk;->g()V

    .line 109
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 110
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    iget-object v4, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    invoke-static {v4}, Lhrv;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 111
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lauk;->g()V

    .line 115
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 116
    :try_start_0
    iget-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    invoke-static {v0}, Lhrv;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-string v1, "com.google.android.gms"

    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 60
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 61
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/photos/service/PhotosService;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Calling UID is not authorized."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-class v1, Lgae;

    .line 64
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    .line 65
    iget-object v1, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    const-string v2, "com.google.android.gms"

    invoke-interface {v0, v1, v2}, Lgae;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lauk;->a:Lcom/google/android/apps/photos/service/PhotosService;

    .line 121
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v2, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lauk;->a()Z

    move-result v2

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 13
    :sswitch_2
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lauk;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :sswitch_3
    const-string v2, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lauk;->c()Landroid/app/PendingIntent;

    move-result-object v2

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v2, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 26
    :sswitch_4
    const-string v2, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Lauk;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {v2, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 35
    :sswitch_5
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lauk;->d()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :sswitch_6
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lauk;->e()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 44
    :sswitch_7
    const-string v0, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lauk;->f()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 49
    :sswitch_8
    const-string v2, "com.google.android.apps.photos.api.IPhotosService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
