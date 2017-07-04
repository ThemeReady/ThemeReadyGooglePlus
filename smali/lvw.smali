.class public final Llvw;
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
            "Llvw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lifj;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Llvx;

    invoke-direct {v0}, Llvx;-><init>()V

    sput-object v0, Llvw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 51
    array-length v4, v0

    .line 52
    new-instance v2, Lifj;

    invoke-direct {v2, v0}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Llvw;->c:Lifj;

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 55
    :goto_1
    if-ge v0, v4, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 57
    packed-switch v6, :pswitch_data_0

    .line 66
    const/4 v6, 0x0

    aput-object v6, v5, v0

    .line 67
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_2

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_2

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_2

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    aput-object v6, v5, v0

    goto :goto_2

    .line 68
    :cond_0
    iget-object v0, p0, Llvw;->c:Lifj;

    invoke-virtual {v0, v5}, Lifj;->a([Ljava/lang/Object;)V

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Llvw;-><init>([Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lifj;

    invoke-direct {v0, p1}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Llvw;->c:Lifj;

    .line 5
    const/16 v0, 0x1f4

    iput v0, p0, Llvw;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llvw;->e:I

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    const-string v1, "_id"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput v0, p0, Llvw;->e:I

    .line 12
    :cond_0
    return-void

    .line 11
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lifj;)V
    .locals 6

    .prologue
    .line 24
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lifj;->getColumnCount()I

    move-result v2

    .line 26
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lifj;->moveToPosition(I)Z

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Llvw;->c:Lifj;

    invoke-virtual {v0}, Lifj;->getCount()I

    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lifj;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 31
    invoke-virtual {p1, v1}, Lifj;->getType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 40
    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 41
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p1, v1}, Lifj;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 34
    :pswitch_1
    invoke-virtual {p1, v1}, Lifj;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 36
    :pswitch_2
    invoke-virtual {p1, v1}, Lifj;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 38
    :pswitch_3
    invoke-virtual {p1, v1}, Lifj;->getBlob(I)[B

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_2

    .line 42
    :cond_0
    iget v1, p0, Llvw;->e:I

    if-lez v1, :cond_1

    .line 43
    iget v4, p0, Llvw;->e:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    move v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Llvw;->c:Lifj;

    invoke-virtual {v1, v3}, Lifj;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_2
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Llvw;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Llvw;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lifj;

    .line 20
    iget-object v1, p0, Llvw;->c:Lifj;

    invoke-virtual {v1}, Lifj;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lifj;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Llvw;->c:Lifj;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Llvw;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Llvw;->c:Lifj;

    invoke-virtual {v0}, Lifj;->getCount()I

    move-result v0

    .line 15
    iget v1, p0, Llvw;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Llvw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Llvw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Llvw;->c:Lifj;

    invoke-virtual {v0}, Lifj;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Llvw;->c:Lifj;

    invoke-virtual {v0}, Lifj;->getCount()I

    move-result v3

    .line 75
    iget-object v0, p0, Llvw;->c:Lifj;

    invoke-virtual {v0}, Lifj;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 77
    :goto_0
    if-ge v2, v3, :cond_1

    .line 78
    iget-object v0, p0, Llvw;->c:Lifj;

    invoke-virtual {v0, v2}, Lifj;->moveToPosition(I)Z

    move v0, v1

    .line 79
    :goto_1
    if-ge v0, v4, :cond_0

    .line 80
    iget-object v5, p0, Llvw;->c:Lifj;

    invoke-virtual {v5, v0}, Lifj;->getType(I)I

    move-result v5

    .line 81
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    packed-switch v5, :pswitch_data_0

    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :pswitch_0
    iget-object v5, p0, Llvw;->c:Lifj;

    invoke-virtual {v5, v0}, Lifj;->getLong(I)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    .line 85
    :pswitch_1
    iget-object v5, p0, Llvw;->c:Lifj;

    invoke-virtual {v5, v0}, Lifj;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    .line 87
    :pswitch_2
    iget-object v5, p0, Llvw;->c:Lifj;

    invoke-virtual {v5, v0}, Lifj;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :pswitch_3
    iget-object v5, p0, Llvw;->c:Lifj;

    invoke-virtual {v5, v0}, Lifj;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    .line 91
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
