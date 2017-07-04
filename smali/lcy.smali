.class final Llcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Llcx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llcx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lsaj;

    invoke-direct {v1}, Lsaj;-><init>()V

    .line 7
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 8
    check-cast v0, Lsaj;

    .line 9
    new-instance v1, Llcx;

    invoke-direct {v1, v2, v0}, Llcx;-><init>(Ljava/lang/String;Lsaj;)V
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 14
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Failed to parse EmbedClientItem from Parcel"

    .line 12
    const-string v2, "Preview"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 14
    :cond_0
    new-instance v0, Llcx;

    invoke-direct {v0, v1, v1}, Llcx;-><init>(Ljava/lang/String;Lsaj;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Llcy;->a(Landroid/os/Parcel;)Llcx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 16
    new-array v0, p1, [Llcx;

    .line 17
    return-object v0
.end method
