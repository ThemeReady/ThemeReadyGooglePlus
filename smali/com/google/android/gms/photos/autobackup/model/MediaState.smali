.class public Lcom/google/android/gms/photos/autobackup/model/MediaState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/photos/autobackup/model/MediaState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:[J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lftq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftv;

    invoke-direct {v0}, Lftv;-><init>()V

    sput-object v0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->a:I

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[I[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->a:I

    iput-object p2, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->c:[I

    iput-object p4, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->d:[J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->e:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->e:Ljava/util/Map;

    aget-object v2, p2, v0

    new-instance v3, Lftq;

    aget v4, p3, v0

    aget-wide v6, p4, v0

    invoke-direct {v3, p0, v4, v6, v7}, Lftq;-><init>(Lcom/google/android/gms/photos/autobackup/model/MediaState;IJ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    invoke-static {p1}, Lhc;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->a:I

    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->b:[Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->c:[I

    .line 6
    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/MediaState;->d:[J

    .line 8
    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;I[JZ)V

    invoke-static {p1, v0}, Lhc;->u(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
