.class public final Lkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lkcq;

    invoke-direct {v0}, Lkcq;-><init>()V

    sput-object v0, Lkcp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lkcp;->a:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkcp;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkcp;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkcp;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lkcp;->e:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lkcp;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkcp;->g:Z

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lgjl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lgjl;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkcp;->a:J

    .line 3
    invoke-static {p1}, Lhc;->a(Lgjl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lgjl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcp;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lgjl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcp;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lgjl;->e()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    iput v0, p0, Lkcp;->e:I

    .line 16
    invoke-virtual {p1}, Lgjl;->f()I

    move-result v0

    iput v0, p0, Lkcp;->f:I

    .line 17
    invoke-virtual {p1}, Lgjl;->h()Z

    move-result v0

    iput-boolean v0, p0, Lkcp;->g:Z

    .line 18
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 11
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 12
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 13
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lkcp;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkcp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkcp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkcp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lkcp;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    instance-of v0, p1, Ljyn;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    check-cast p1, Ljyn;

    .line 51
    iget-object v0, p0, Lkcp;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lkcp;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lkcp;->e:I

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    const/16 v0, 0xb

    :goto_0
    return v0

    .line 35
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lkcp;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkcp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkcp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lkcp;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget-object v0, p0, Lkcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lkcp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lkcp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lkcp;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v0, p0, Lkcp;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean v0, p0, Lkcp;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
