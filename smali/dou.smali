.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lhay;

.field public final b:Ljava/lang/String;

.field private c:[I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ldov;

    invoke-direct {v0}, Ldov;-><init>()V

    sput-object v0, Ldou;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lhay;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Ldou;->a:Lhay;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldou;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Ldou;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 13
    :cond_0
    const-class v0, Ljyj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldou;->d:Ljava/util/ArrayList;

    .line 14
    return-void
.end method

.method public constructor <init>(Lhay;Ljava/lang/String;[ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhay;",
            "Ljava/lang/String;",
            "[I",
            "Ljava/util/ArrayList",
            "<",
            "Ljyj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldou;->a:Lhay;

    .line 3
    iput-object p2, p0, Ldou;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldou;->c:[I

    .line 5
    iput-object p4, p0, Ldou;->d:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldou;->a:Lhay;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object v0, p0, Ldou;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ldou;->c:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Ldou;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 22
    :cond_0
    iget-object v0, p0, Ldou;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ldou;->c:[I

    array-length v0, v0

    goto :goto_0
.end method
