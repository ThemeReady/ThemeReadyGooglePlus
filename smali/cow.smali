.class public final Lcow;
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
            "Lcow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lols;

.field public b:Lolt;

.field public c:Lolu;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcox;

    invoke-direct {v0}, Lcox;-><init>()V

    sput-object v0, Lcow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v2, p0, Lcow;->d:Z

    .line 12
    iput-boolean v1, p0, Lcow;->e:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-array v0, v0, [B

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 17
    :try_start_0
    new-instance v3, Lols;

    invoke-direct {v3}, Lols;-><init>()V

    .line 18
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 19
    check-cast v0, Lols;

    iput-object v0, p0, Lcow;->a:Lols;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    new-array v0, v0, [B

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 29
    :try_start_1
    new-instance v3, Lolt;

    invoke-direct {v3}, Lolt;-><init>()V

    .line 30
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 31
    check-cast v0, Lolt;

    iput-object v0, p0, Lcow;->b:Lolt;
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    new-array v0, v0, [B

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 41
    :try_start_2
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    .line 42
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 43
    check-cast v0, Lolu;

    iput-object v0, p0, Lcow;->c:Lolu;
    :try_end_2
    .catch Lrzq; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcow;->d:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcow;->e:Z

    .line 51
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v3, "NameEditInfo"

    const-string v4, "Unable to create MessageNano object while reading parcel."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 24
    :cond_0
    iput-object v6, p0, Lcow;->a:Lols;

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v3, "NameEditInfo"

    const-string v4, "Unable to create MessageNano object while reading parcel."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 36
    :cond_1
    iput-object v6, p0, Lcow;->b:Lolt;

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    const-string v3, "NameEditInfo"

    const-string v4, "Unable to create MessageNano object while reading parcel."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 48
    :cond_2
    iput-object v6, p0, Lcow;->c:Lolu;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 49
    goto :goto_3

    :cond_4
    move v1, v2

    .line 50
    goto :goto_4
.end method

.method public constructor <init>(Lols;Lolt;Lolu;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcow;->d:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcow;->e:Z

    .line 4
    iput-object p1, p0, Lcow;->a:Lols;

    .line 5
    iput-object p2, p0, Lcow;->b:Lolt;

    .line 6
    iput-object p3, p0, Lcow;->c:Lolu;

    .line 7
    iput-boolean p4, p0, Lcow;->d:Z

    .line 8
    iput-boolean p5, p0, Lcow;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcow;->a:Lols;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcow;->a:Lols;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 54
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcow;->b:Lolt;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcow;->b:Lolt;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 60
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 64
    :goto_1
    iget-object v0, p0, Lcow;->c:Lolu;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcow;->c:Lolu;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 66
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 70
    :goto_2
    iget-boolean v0, p0, Lcow;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    iget-boolean v0, p0, Lcow;->e:Z

    if-eqz v0, :cond_4

    :goto_4
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 70
    goto :goto_3

    :cond_4
    move v1, v2

    .line 71
    goto :goto_4
.end method
