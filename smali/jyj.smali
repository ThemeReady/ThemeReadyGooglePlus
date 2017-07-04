.class public final Ljyj;
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
        "Ljyj;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ljyj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljyk;

    invoke-direct {v0}, Ljyk;-><init>()V

    sput-object v0, Ljyj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyj;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljyj;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljyj;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljyj;->d:I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljyj;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljyj;->c:I

    .line 4
    iput-object p3, p0, Ljyj;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Ljyj;->d:I

    .line 6
    return-void
.end method

.method public constructor <init>(Ljyj;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Ljyj;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ljyj;->a:Ljava/lang/String;

    .line 12
    iget v0, p1, Ljyj;->c:I

    .line 13
    iput v0, p0, Ljyj;->c:I

    .line 15
    iget-object v0, p1, Ljyj;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ljyj;->b:Ljava/lang/String;

    .line 18
    iget v0, p1, Ljyj;->d:I

    .line 19
    iput v0, p0, Ljyj;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a([Ljyj;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 50
    iget-object v3, v3, Ljyj;->a:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Ljyj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_0
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 55
    check-cast p1, Ljyj;

    .line 56
    iget v0, p0, Ljyj;->c:I

    iget v1, p1, Ljyj;->c:I

    sub-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    neg-int v0, v0

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    iget v0, p0, Ljyj;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Ljyj;->a:Ljava/lang/String;

    iget-object v1, p1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    instance-of v0, p1, Ljyj;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Ljyj;

    .line 29
    iget-object v0, p0, Ljyj;->a:Ljava/lang/String;

    iget-object v1, p1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyj;->b:Ljava/lang/String;

    iget-object v1, p1, Ljyj;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljyj;->c:I

    iget v1, p1, Ljyj;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljyj;->d:I

    iget v1, p1, Ljyj;->d:I

    if-ne v0, v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0x11

    .line 34
    iget-object v1, p0, Ljyj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Ljyj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    :cond_0
    iget-object v1, p0, Ljyj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljyj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljyj;->c:I

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljyj;->d:I

    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Ljyj;->a:Ljava/lang/String;

    iget-object v1, p0, Ljyj;->b:Ljava/lang/String;

    iget v2, p0, Ljyj;->c:I

    iget v3, p0, Ljyj;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{CircleData id="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljyj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ljyj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Ljyj;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Ljyj;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
