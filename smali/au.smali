.class public final Lau;
.super Lpg;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    sput-object v0, Lau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lau;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lpg;-><init>(Landroid/os/Parcelable;)V

    .line 5
    iput p2, p0, Lau;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lpg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    iget v0, p0, Lau;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void
.end method
