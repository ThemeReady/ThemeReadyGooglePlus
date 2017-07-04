.class public final Lims;
.super Lmrz;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lims;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Limt;

    invoke-direct {v0}, Limt;-><init>()V

    sput-object v0, Lims;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lims;->e:I

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 32
    const/high16 v0, -0x80000000

    iput v0, p0, Lims;->e:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lims;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lims;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lims;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lims;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lims;->e:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lsbc;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lims;->e:I

    .line 6
    iget-object v0, p1, Lsbc;->b:Ljava/lang/String;

    iput-object v0, p0, Lims;->b:Ljava/lang/String;

    .line 7
    iget v0, p1, Lsbc;->f:I

    iput v0, p0, Lims;->e:I

    .line 8
    iget-object v0, p1, Lsbc;->c:Ljava/lang/String;

    iput-object v0, p0, Lims;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lsbc;->d:Ljava/lang/String;

    iput-object v0, p0, Lims;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lsbc;->e:Lsda;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lsbc;->e:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    iput-object v0, p0, Lims;->c:Ljava/lang/String;

    .line 12
    :cond_0
    return-void
.end method

.method public static a(Lims;)[B
    .locals 3

    .prologue
    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    iget-object v0, p0, Lims;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lims;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lims;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lims;->c:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-static {v2, v0}, Lims;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lims;->a:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, Lims;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lims;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0}, Lims;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lims;->e:I

    .line 27
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 29
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 30
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lims;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lims;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lims;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lims;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lims;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lims;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
