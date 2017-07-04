.class public final Lfeq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
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
    .locals 18

    .prologue
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhc;->b(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lhc;->a(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lhc;->r(I)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->d(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->e(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->e(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->e(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->d(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->d(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhc;->c(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v3, Leo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overread allowed size end="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Leo;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_1
    new-instance v3, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>(IIJJJILandroid/os/Bundle;ZIZ)V

    .line 6
    return-object v3

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/herrevad/NetworkQualityReport;

    .line 3
    return-object v0
.end method
