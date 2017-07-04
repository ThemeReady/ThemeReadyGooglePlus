.class public final Ljkj;
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
            "Ljkj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    sput-object v0, Ljkj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljkj;->a:J

    .line 3
    iput-wide p3, p0, Ljkj;->b:J

    .line 4
    iput-boolean p5, p0, Ljkj;->c:Z

    .line 5
    iput-boolean p6, p0, Ljkj;->d:Z

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljkj;->a:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljkj;->b:J

    .line 32
    invoke-static {p1}, Lhc;->d(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ljkj;->c:Z

    .line 33
    invoke-static {p1}, Lhc;->d(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ljkj;->d:Z

    .line 34
    return-void
.end method

.method public static a(Loxk;)Ljkj;
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    .line 7
    .line 11
    if-eqz p0, :cond_2

    .line 12
    iget-object v0, p0, Loxk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Loxk;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v8

    .line 14
    :goto_0
    iget-object v4, p0, Loxk;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 15
    iget-object v2, p0, Loxk;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 16
    :cond_0
    iget-object v4, p0, Loxk;->d:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v6

    .line 17
    iget-object v4, p0, Loxk;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v7

    move-wide v4, v2

    move-wide v2, v0

    .line 18
    :goto_1
    new-instance v1, Ljkj;

    invoke-direct/range {v1 .. v7}, Ljkj;-><init>(JJZZ)V

    return-object v1

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move v6, v7

    move-wide v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    .line 20
    iget-wide v2, p0, Ljkj;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ljkj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ljkj;->c:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Ljkj;->a:J

    iget-wide v4, p0, Ljkj;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 20
    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 22
    iget-wide v0, p0, Ljkj;->a:J

    iget-wide v2, p0, Ljkj;->b:J

    iget-boolean v4, p0, Ljkj;->c:Z

    iget-boolean v5, p0, Ljkj;->d:Z

    const/16 v6, 0x6e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[QuotaInfo; limit: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unlimited quota? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", low quota? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Ljkj;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, Ljkj;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-boolean v0, p0, Ljkj;->c:Z

    invoke-static {p1, v0}, Lhc;->a(Landroid/os/Parcel;Z)V

    .line 27
    iget-boolean v0, p0, Ljkj;->d:Z

    invoke-static {p1, v0}, Lhc;->a(Landroid/os/Parcel;Z)V

    .line 28
    return-void
.end method
