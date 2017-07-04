.class public final Llom;
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
            "Llom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Llon;

    invoke-direct {v0}, Llon;-><init>()V

    sput-object v0, Llom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llom;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llom;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llom;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    iput-object p1, p0, Llom;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llom;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llom;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a([Llom;)[B
    .locals 6

    .prologue
    .line 16
    array-length v0, p0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    :try_start_0
    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    array-length v3, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 23
    iget-object v5, v4, Llom;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, v5}, Llom;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 26
    iget-object v5, v4, Llom;->b:Ljava/lang/String;

    .line 27
    invoke-static {v2, v5}, Llom;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 29
    iget-object v4, v4, Llom;->c:Ljava/lang/String;

    .line 30
    invoke-static {v2, v4}, Llom;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 33
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method public static a([B)[Llom;
    .locals 8

    .prologue
    .line 36
    if-nez p0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 47
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 40
    new-array v0, v3, [Llom;

    .line 41
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 42
    invoke-static {v2}, Llom;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v2}, Llom;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v2}, Llom;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 45
    new-instance v7, Llom;

    invoke-direct {v7, v4, v5, v6}, Llom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Llom;->a:Ljava/lang/String;

    iget-object v1, p0, Llom;->b:Ljava/lang/String;

    iget-object v2, p0, Llom;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{SquareStream id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 11
    iget-object v0, p0, Llom;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Llom;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Llom;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
