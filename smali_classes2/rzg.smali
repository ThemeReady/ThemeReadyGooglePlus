.class final Lrzg;
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
        "Lrzf",
        "<*>;>;"
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 9
    new-instance v1, Lrzf;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lrzf;-><init>([BLrxk;)V

    .line 11
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lrzf;

    .line 4
    return-object v0
.end method
