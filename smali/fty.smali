.class public final Lfty;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/photos/autobackup/model/UserQuota;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lhc;->b(Landroid/os/Parcel;)I

    move-result v0

    move v6, v7

    move-wide v2, v4

    move v1, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    invoke-static {p1}, Lhc;->a(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lhc;->r(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v8}, Lhc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v8}, Lhc;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v8}, Lhc;->e(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v8}, Lhc;->e(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v8}, Lhc;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v8}, Lhc;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_1

    new-instance v1, Leo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Leo;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/photos/autobackup/model/UserQuota;-><init>(IJJZZ)V

    .line 6
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/photos/autobackup/model/UserQuota;

    .line 3
    return-object v0
.end method
