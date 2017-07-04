.class public final Lmcc;
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
            "Lmcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lmcd;

    invoke-direct {v0}, Lmcd;-><init>()V

    sput-object v0, Lmcc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcc;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcc;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcc;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcc;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmcc;->d:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lmcc;->e:Z

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v1, v2

    .line 67
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 19
    iput-object p1, p0, Lmcc;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lmcc;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lmcc;->f:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lmcc;->c:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lmcc;->d:Z

    .line 24
    iput-boolean p6, p0, Lmcc;->e:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Lscu;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 11
    iget-object v1, p1, Lscu;->f:Ljava/lang/String;

    iget-object v2, p1, Lscu;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmcc;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lscu;->d:Ljava/lang/String;

    iput-object v1, p0, Lmcc;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lscu;->e:Ljava/lang/String;

    iput-object v1, p0, Lmcc;->f:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lscu;->c:Ljava/lang/String;

    invoke-static {v1}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmcc;->c:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lmcc;->d:Z

    .line 16
    iget-object v1, p1, Lscu;->g:Lsdd;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lscu;->g:Lsdd;

    iget-object v1, v1, Lsdd;->a:Lsbb;

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lmcc;->e:Z

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lscv;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iget-object v0, p1, Lscv;->h:Ljava/lang/String;

    iget-object v1, p1, Lscv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmcc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcc;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lscv;->d:Ljava/lang/String;

    iput-object v0, p0, Lmcc;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lscv;->e:Ljava/lang/String;

    iput-object v0, p0, Lmcc;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lscv;->c:Ljava/lang/String;

    invoke-static {v0}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcc;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lscv;->j:Lsdd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lscv;->j:Lsdd;

    iget-object v0, v0, Lsdd;->a:Lsbb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmcc;->e:Z

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-object p0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "communities/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a([B)Lmcc;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 45
    new-instance v3, Lmcc;

    invoke-direct {v3}, Lmcc;-><init>()V

    .line 46
    invoke-static {v4}, Lmcc;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmcc;->a:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Lmcc;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmcc;->b:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Lmcc;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmcc;->f:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Lmcc;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmcc;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmcc;->d:Z

    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, v3, Lmcc;->e:Z

    move-object v0, v3

    .line 52
    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_1

    :cond_2
    move v1, v2

    .line 51
    goto :goto_2
.end method

.method public static a(Lmcc;)[B
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    iget-object v2, p0, Lmcc;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcc;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lmcc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcc;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lmcc;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcc;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lmcc;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcc;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 37
    iget-boolean v2, p0, Lmcc;->d:Z

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 38
    iget-boolean v2, p0, Lmcc;->e:Z

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lmcc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lmcc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lmcc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lmcc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lmcc;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v0, p0, Lmcc;->e:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    .line 59
    goto :goto_1
.end method
