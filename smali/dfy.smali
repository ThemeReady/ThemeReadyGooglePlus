.class public final Ldfy;
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
            "Ldfy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ldfz;

    invoke-direct {v0}, Ldfz;-><init>()V

    sput-object v0, Ldfy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfy;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldfy;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfy;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfy;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfy;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfy;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ldfy;->b:I

    .line 4
    iput-object p3, p0, Ldfy;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldfy;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldfy;->c:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    instance-of v0, p1, Ldfy;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ldfy;

    .line 17
    iget-object v0, p0, Ldfy;->a:Ljava/lang/String;

    iget-object v1, p1, Ldfy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldfy;->b:I

    iget v1, p1, Ldfy;->b:I

    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x11

    .line 21
    iget-object v1, p0, Ldfy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Ldfy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldfy;->b:I

    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Ldfy;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldfy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Ldfy;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldfy;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Ldfy;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldfy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldfy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Ldfy;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Ldfy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Ldfy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ldfy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return-void
.end method
