.class public final Ldxg;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldxg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldxh;

    invoke-direct {v0}, Ldxh;-><init>()V

    sput-object v0, Ldxg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ldxg;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ldxg;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 7
    if-lez v2, :cond_0

    .line 8
    new-array v1, v2, [I

    iput-object v1, p0, Ldxg;->c:[I

    .line 9
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Ldxg;->d:[Ljava/lang/String;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v3, p0, Ldxg;->c:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aput v4, v3, v1

    .line 12
    iget-object v3, p0, Ldxg;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    new-array v2, v1, [I

    iput-object v2, p0, Ldxg;->e:[I

    .line 17
    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v2, p0, Ldxg;->e:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v2, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldxg;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BestPhotosTileListView.SavedState{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    iget v0, p0, Ldxg;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget v0, p0, Ldxg;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, Ldxg;->c:[I

    if-nez v0, :cond_0

    move v0, v1

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 26
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    iget-object v3, p0, Ldxg;->c:[I

    aget v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v3, p0, Ldxg;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Ldxg;->c:[I

    array-length v0, v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ldxg;->e:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 31
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    :goto_3
    if-ge v1, v0, :cond_3

    .line 33
    iget-object v2, p0, Ldxg;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_2
    iget-object v0, p0, Ldxg;->e:[I

    array-length v0, v0

    goto :goto_2

    .line 35
    :cond_3
    return-void
.end method
