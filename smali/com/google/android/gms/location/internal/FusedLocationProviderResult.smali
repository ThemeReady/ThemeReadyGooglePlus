.class public final Lcom/google/android/gms/location/internal/FusedLocationProviderResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lekc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/internal/FusedLocationProviderResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v0, Lfkt;

    invoke-direct {v0}, Lfkt;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(ILcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final E_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lhc;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->b:Lcom/google/android/gms/common/api/Status;

    .line 4
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lhc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    .line 5
    iget v2, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lhc;->u(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method
