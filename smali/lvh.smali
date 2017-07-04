.class public final Llvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ligm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Llvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llwc;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Llvi;

    invoke-direct {v0}, Llvi;-><init>()V

    sput-object v0, Llvh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Llvh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llwc;

    iput-object v0, p0, Llvh;->a:Llwc;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvh;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Llvh;->c:Z

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Llvj;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Llvj;->a:Llwc;

    .line 5
    iput-object v0, p0, Llvh;->a:Llwc;

    .line 7
    iget-object v0, p1, Llvj;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llvh;->b:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Llvj;->c:Z

    .line 11
    iput-boolean v0, p0, Llvh;->c:Z

    .line 12
    return-void
.end method

.method public static a()Llvj;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Llvh;->a:Llwc;

    .line 22
    iget-object v0, v0, Llwc;->a:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    instance-of v0, p1, Llvh;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Llvh;

    .line 34
    iget-object v0, p0, Llvh;->b:Ljava/lang/String;

    iget-object v1, p1, Llvh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvh;->a:Llwc;

    iget-object v1, p1, Llvh;->a:Llwc;

    .line 35
    invoke-virtual {v0, v1}, Llwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llvh;->c:Z

    iget-boolean v1, p1, Llvh;->c:Z

    if-ne v0, v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x11

    .line 26
    iget-object v1, p0, Llvh;->a:Llwc;

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Llvh;->a:Llwc;

    invoke-virtual {v0}, Llwc;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    :cond_0
    iget-object v1, p0, Llvh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llvh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Llvh;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 30
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x29

    const/16 v3, 0x28

    const/16 v2, 0x20

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Lns;->a()Lns;

    move-result-object v1

    .line 46
    iget-boolean v1, v1, Lns;->d:Z

    .line 47
    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Llvh;->a:Llwc;

    .line 49
    iget-object v1, v1, Llwc;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Llvh;->a:Llwc;

    .line 53
    iget-object v1, v1, Llwc;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    iget-object v1, p0, Llvh;->a:Llwc;

    .line 58
    iget-object v1, v1, Llwc;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_2
    iget-object v1, p0, Llvh;->a:Llwc;

    .line 61
    iget-object v1, v1, Llwc;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Llvh;->a:Llwc;

    .line 64
    iget-object v1, v1, Llwc;->d:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Llvh;->a:Llwc;

    .line 69
    iget-object v1, v1, Llwc;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llvh;->a:Llwc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    iget-object v0, p0, Llvh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Llvh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
