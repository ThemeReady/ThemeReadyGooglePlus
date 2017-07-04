.class public final Lmbp;
.super Lmrz;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmpd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lmbp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lmbq;

    invoke-direct {v0}, Lmbq;-><init>()V

    sput-object v0, Lmbp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbp;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbp;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbp;->c:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbp;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iput-object p1, p0, Lmbp;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmbp;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lmbp;->c:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lmbp;->d:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lmbp;->e:Z

    .line 9
    return-void
.end method

.method public static a([B)Lmbp;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 32
    :goto_0
    return-object v3

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lmbp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lmbp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 28
    invoke-static {v0}, Lmbp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v5, :cond_1

    .line 30
    :goto_1
    new-instance v0, Lmbp;

    .line 31
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    :goto_2
    invoke-direct/range {v0 .. v5}, Lmbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object v3, v0

    .line 32
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmbp;)[B
    .locals 3

    .prologue
    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    iget-object v0, p0, Lmbp;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lmbp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lmbp;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lmbp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lmbp;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lmbp;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lmbp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lmbp;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 20
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lmbp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lmbp;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmbp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmbp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lmbp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lmbp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lmbp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
