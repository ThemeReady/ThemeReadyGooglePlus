.class final Llfw;
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
        "Llfv;",
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

.method private static a(Landroid/os/Parcel;)Llfv;
    .locals 7

    .prologue
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 5
    const-class v0, Llgb;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llgb;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    new-instance v4, Lpde;

    invoke-direct {v4}, Lpde;-><init>()V

    .line 11
    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v4, v1, v5, v6}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v1

    .line 12
    check-cast v1, Lpde;

    .line 13
    invoke-static {v1}, Lhc;->a(Lpde;)Llfv;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 17
    :goto_0
    if-nez v1, :cond_1

    invoke-static {v3, v0}, Lhc;->a(Landroid/os/Bundle;Llgb;)Llfv;

    move-result-object v0

    .line 19
    :goto_1
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v4, "ApiaryActivity"

    const-string v5, "Failed to parse LinkPreviewResponse from Parcel"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 19
    goto :goto_1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Llfw;->a(Landroid/os/Parcel;)Llfv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 21
    new-array v0, p1, [Llfv;

    .line 22
    return-object v0
.end method
