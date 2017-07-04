.class public final Ljjt;
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
            "Ljjt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljkj;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lrpz;

.field private m:Ljkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljju;

    invoke-direct {v0}, Ljju;-><init>()V

    sput-object v0, Ljjt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-class v0, Ljkj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljkj;

    iput-object v0, p0, Ljjt;->a:Ljkj;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjt;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljjt;->c:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljjt;->g:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljjt;->h:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjt;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljjt;->e:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljjt;->i:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjt;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjt;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjt;->k:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkv;->a(Ljava/lang/String;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Ljjt;->m:Ljkv;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    :try_start_0
    new-instance v2, Lrpz;

    invoke-direct {v2}, Lrpz;-><init>()V

    .line 74
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 75
    check-cast v0, Lrpz;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 80
    :cond_0
    :goto_1
    iput-object v1, p0, Ljjt;->l:Lrpz;

    .line 81
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v2, "MediaUploadResult"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "MediaUploadResult"

    const-string v3, "Failed decoding"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method constructor <init>(Ljjv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ljjv;->a:Ljkj;

    .line 4
    iput-object v0, p0, Ljjt;->a:Ljkj;

    .line 6
    iget-object v0, p1, Ljjv;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ljjt;->b:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Ljjv;->c:J

    .line 10
    iput-wide v0, p0, Ljjt;->c:J

    .line 12
    iget-wide v0, p1, Ljjv;->d:J

    .line 13
    iput-wide v0, p0, Ljjt;->g:J

    .line 15
    iget-wide v0, p1, Ljjv;->e:J

    .line 16
    iput-wide v0, p0, Ljjt;->h:J

    .line 18
    iget-object v0, p1, Ljjv;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ljjt;->d:Ljava/lang/String;

    .line 21
    iget-wide v0, p1, Ljjv;->g:J

    .line 22
    iput-wide v0, p0, Ljjt;->e:J

    .line 24
    iget-wide v0, p1, Ljjv;->h:J

    .line 25
    iput-wide v0, p0, Ljjt;->i:J

    .line 27
    iget-object v0, p1, Ljjv;->i:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ljjt;->j:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Ljjv;->j:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ljjt;->f:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Ljjv;->m:Lrpz;

    .line 34
    iput-object v0, p0, Ljjt;->l:Lrpz;

    .line 36
    iget-object v0, p1, Ljjv;->k:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ljjt;->k:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Ljjv;->l:Ljkv;

    .line 40
    iput-object v0, p0, Ljjt;->m:Ljkv;

    .line 41
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ljjt;->a:Ljkj;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Ljjt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Ljjt;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-wide v0, p0, Ljjt;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    iget-wide v0, p0, Ljjt;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object v0, p0, Ljjt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p0, Ljjt;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-wide v0, p0, Ljjt;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-object v0, p0, Ljjt;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ljjt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ljjt;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ljjt;->m:Ljkv;

    invoke-virtual {v0}, Ljkv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ljjt;->l:Lrpz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 56
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ljjt;->l:Lrpz;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    goto :goto_0
.end method
