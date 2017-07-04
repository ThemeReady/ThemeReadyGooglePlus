.class public final Lhkq;
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
            "Lhkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ltxp;

.field private f:J

.field private g:Lhkt;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lhkr;

    invoke-direct {v0}, Lhkr;-><init>()V

    sput-object v0, Lhkq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhkq;->f:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhkq;->b:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkq;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhkt;->a(Ljava/lang/String;)Lhkt;

    move-result-object v0

    iput-object v0, p0, Lhkq;->g:Lhkt;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhkq;->c:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkq;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkq;->i:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhkq;->d:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ltxp;->a(I)Ltxp;

    move-result-object v0

    iput-object v0, p0, Lhkq;->e:Ltxp;

    .line 58
    return-void
.end method

.method public constructor <init>(Lhks;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lhks;->a:J

    .line 4
    iput-wide v0, p0, Lhkq;->f:J

    .line 6
    iget-wide v0, p1, Lhks;->c:J

    .line 7
    iput-wide v0, p0, Lhkq;->b:J

    .line 9
    iget-object v0, p1, Lhks;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lhkq;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lhks;->d:Lhkt;

    .line 13
    iput-object v0, p0, Lhkq;->g:Lhkt;

    .line 15
    iget v0, p1, Lhks;->e:I

    .line 16
    iput v0, p0, Lhkq;->c:I

    .line 18
    iget-object v0, p1, Lhks;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lhkq;->h:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lhks;->g:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lhkq;->i:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, Lhks;->h:J

    .line 25
    iput-wide v0, p0, Lhkq;->d:J

    .line 27
    iget-object v0, p1, Lhks;->i:Ltxp;

    .line 28
    iput-object v0, p0, Lhkq;->e:Ltxp;

    .line 29
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UploadMediaStatus {uploadId: %d, mediaLocalUri: %s, batchId: %d, state: %s, attemptCount: %d, photoId: %s, mediaKey: %s, updateTime: %d"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lhkq;->f:J

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhkq;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lhkq;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lhkq;->g:Lhkt;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lhkq;->c:I

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lhkq;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lhkq;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lhkq;->d:J

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 34
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lhkq;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-wide v0, p0, Lhkq;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-object v0, p0, Lhkq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lhkq;->g:Lhkt;

    invoke-virtual {v0}, Lhkt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lhkq;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lhkq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lhkq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lhkq;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-object v0, p0, Lhkq;->e:Ltxp;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lhkq;->e:Ltxp;

    .line 45
    iget v0, v0, Ltxp;->b:I

    goto :goto_0
.end method
