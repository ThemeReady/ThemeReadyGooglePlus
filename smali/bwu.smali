.class public final Lbwu;
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
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Lbws;

.field public final d:Lhay;

.field public final e:[I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lbwv;

    invoke-direct {v0}, Lbwv;-><init>()V

    sput-object v0, Lbwu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwu;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbwu;->b:I

    .line 12
    sget-object v0, Lbws;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbws;

    iput-object v0, p0, Lbwu;->c:[Lbws;

    .line 13
    const-class v0, Lhay;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    iput-object v0, p0, Lbwu;->d:Lhay;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lbwu;->e:[I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwu;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I[Lbws;Lhay;[ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwu;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbwu;->b:I

    .line 4
    iput-object p3, p0, Lbwu;->c:[Lbws;

    .line 5
    iput-object p4, p0, Lbwu;->d:Lhay;

    .line 6
    iput-object p5, p0, Lbwu;->e:[I

    .line 7
    iput-object p6, p0, Lbwu;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ILpdz;)Lhay;
    .locals 1

    .prologue
    .line 27
    if-nez p2, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lhc;->a(Landroid/content/Context;ILpdz;Z)Lhay;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lpdz;)[I
    .locals 6

    .prologue
    .line 31
    if-eqz p0, :cond_1

    .line 32
    iget-object v1, p0, Lpdz;->b:[Lpcb;

    .line 33
    if-eqz v1, :cond_1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 36
    aget-object v3, v1, v0

    .line 37
    iget v4, v3, Lpcb;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 38
    iget-object v0, v3, Lpcb;->b:[I

    .line 40
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbwu;->c:[Lbws;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbwu;->c:[Lbws;

    array-length v0, v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbwu;->c:[Lbws;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbwu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lbwu;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, Lbwu;->c:[Lbws;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, Lbwu;->d:Lhay;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lbwu;->e:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 22
    iget-object v0, p0, Lbwu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return-void
.end method
