.class public Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbsu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljek;

.field public final c:Lowb;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljhy;

.field private g:Ls;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lbsv;

    invoke-direct {v0}, Lbsv;-><init>()V

    sput-object v0, Lbsu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjek;Ljava/lang/String;Lowb;J)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbsu;->a:J

    .line 3
    iput-object p3, p0, Lbsu;->b:Ljek;

    .line 4
    iput-object p4, p0, Lbsu;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbsu;->c:Lowb;

    .line 6
    iput-wide p6, p0, Lbsu;->e:J

    .line 7
    new-instance v0, Lbsx;

    iget-wide v2, p0, Lbsu;->a:J

    invoke-direct {v0, v2, v3}, Lbsx;-><init>(J)V

    iput-object v0, p0, Lbsu;->g:Ls;

    .line 8
    new-instance v0, Lbsw;

    .line 9
    invoke-direct {v0}, Lbsw;-><init>()V

    .line 10
    iput-object v0, p0, Lbsu;->f:Ljhy;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbsu;->a:J

    .line 34
    const-class v0, Ljek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbsu;->b:Ljek;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbsu;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbsu;->e:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    new-instance v2, Lowb;

    invoke-direct {v2}, Lowb;-><init>()V

    .line 41
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 42
    check-cast v0, Lowb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    iput-object v0, p0, Lbsu;->c:Lowb;

    .line 47
    new-instance v0, Lbsx;

    iget-wide v2, p0, Lbsu;->a:J

    invoke-direct {v0, v2, v3}, Lbsx;-><init>(J)V

    iput-object v0, p0, Lbsu;->g:Ls;

    .line 48
    new-instance v0, Lbsw;

    .line 49
    invoke-direct {v0}, Lbsw;-><init>()V

    .line 50
    iput-object v0, p0, Lbsu;->f:Ljhy;

    .line 51
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "AllPhotosSelectable"

    const-string v3, "Failed to deserialize EditInfo."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljhy;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbsu;->f:Ljhy;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lbsu;->i:I

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lbsu;->h:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final b()Ls;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbsu;->g:Ls;

    return-object v0
.end method

.method public final c()J
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 15
    iget-object v0, p0, Lbsu;->b:Ljek;

    .line 16
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    move v0, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x20

    :goto_1
    const-wide/16 v6, 0x2

    or-long/2addr v0, v6

    const-wide/16 v6, 0x4

    or-long/2addr v0, v6

    const-wide/16 v6, 0x40

    or-long/2addr v0, v6

    const-wide/16 v6, 0x80

    or-long/2addr v6, v0

    .line 19
    iget-wide v0, p0, Lbsu;->e:J

    const-wide/16 v8, 0x100

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    move v0, v4

    .line 20
    :goto_2
    if-eqz v0, :cond_0

    const-wide/16 v2, 0x200

    :cond_0
    or-long v0, v6, v2

    .line 21
    return-wide v0

    :cond_1
    move v0, v5

    .line 16
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 17
    goto :goto_1

    :cond_3
    move v0, v5

    .line 19
    goto :goto_2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lbsu;->i:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljek;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lbsu;->b:Ljek;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbsu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbsu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lowb;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbsu;->c:Lowb;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lbsu;->e:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lbsu;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-object v0, p0, Lbsu;->b:Ljek;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lbsu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-wide v0, p0, Lbsu;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-object v0, p0, Lbsu;->c:Lowb;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbsu;->c:Lowb;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
