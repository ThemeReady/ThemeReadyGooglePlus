.class public final Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Liei;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Liei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Liej;

    invoke-direct {v0}, Liej;-><init>()V

    sput-object v0, Liei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liei;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liei;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liei;->c:Z

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liei;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Liei;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Liei;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a([Liei;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 31
    iget-object v3, v3, Liei;->a:Ljava/lang/String;

    iget-object v4, p0, Liei;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 35
    check-cast p1, Liei;

    .line 36
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Liei;->a:Ljava/lang/String;

    iget-object v1, p1, Liei;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    instance-of v0, p1, Liei;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Liei;

    .line 13
    iget-object v0, p0, Liei;->a:Ljava/lang/String;

    iget-object v1, p1, Liei;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liei;->b:Ljava/lang/String;

    iget-object v1, p1, Liei;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liei;->c:Z

    iget-boolean v1, p1, Liei;->c:Z

    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    const/16 v0, 0x11

    .line 22
    iget-object v1, p0, Liei;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, p0, Liei;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    :cond_0
    iget-object v1, p0, Liei;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liei;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-boolean v1, p0, Liei;->c:Z

    if-eqz v1, :cond_2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    :cond_2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Liei;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Liei;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Liei;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
