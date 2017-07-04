.class public Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftr;

    invoke-direct {v0}, Lftr;-><init>()V

    sput-object v0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;->b:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lhc;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;->a:I

    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;->b:Z

    .line 4
    invoke-static {p1, v1, v2}, Lhc;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lhc;->u(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
