.class public final Lcxw;
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
            "Lcxw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcxx;

    invoke-direct {v0}, Lcxx;-><init>()V

    sput-object v0, Lcxw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 20
    const-string v0, "circle_name"

    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "circle_id"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcxw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 24
    const-string v0, "view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcxw;->d:I

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcxw;->d:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p3, :cond_0

    .line 30
    const-string p3, "v.all.circles"

    .line 31
    :cond_0
    iput-object p3, p0, Lcxw;->a:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcxw;->h:I

    .line 33
    iput-wide p5, p0, Lcxw;->i:J

    .line 34
    const-string v0, "v.all.circles"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iput v1, p0, Lcxw;->d:I

    .line 36
    const v0, 0x7f11042c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxw;->b:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcxw;->c:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcxw;->e:Z

    .line 49
    :goto_0
    invoke-direct {p0}, Lcxw;->b()V

    .line 50
    return-void

    .line 39
    :cond_1
    const-string v0, "v.whatshot"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcxw;->d:I

    .line 41
    const v0, 0x7f110acd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxw;->b:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcxw;->c:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcxw;->e:Z

    .line 44
    iput-boolean v1, p0, Lcxw;->g:Z

    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcxw;->d:I

    .line 46
    iput-object p2, p0, Lcxw;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcxw;->c:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxw;->e:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcxw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcxw;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcxw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcxw;->h:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcxw;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcxw;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcxw;->i:J

    .line 9
    invoke-direct {p0}, Lcxw;->b()V

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcxw;->a:Ljava/lang/String;

    const-string v1, "v.all.circles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "virtual_circles"

    iput-object v0, p0, Lcxw;->f:Ljava/lang/String;

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcxw;->a:Ljava/lang/String;

    const-string v1, "v.whatshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "explore"

    iput-object v0, p0, Lcxw;->f:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcxw;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 54
    .line 55
    iget-boolean v0, p0, Lcxw;->e:Z

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-wide v0, p0, Lcxw;->i:J

    .line 58
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Lcxw;

    .line 72
    iget-object v2, p0, Lcxw;->b:Ljava/lang/String;

    .line 74
    iget-object v3, p1, Lcxw;->b:Ljava/lang/String;

    .line 75
    if-ne v2, v3, :cond_4

    .line 77
    iget-object v2, p0, Lcxw;->c:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lcxw;->c:Ljava/lang/String;

    .line 80
    if-ne v2, v3, :cond_4

    .line 82
    iget v2, p0, Lcxw;->h:I

    .line 84
    iget v3, p1, Lcxw;->h:I

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    invoke-virtual {p0}, Lcxw;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcxw;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcxw;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcxw;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcxw;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcxw;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lhc;->d([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Lcxw;->b:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcxw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcxw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcxw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcxw;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget v0, p0, Lcxw;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean v0, p0, Lcxw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-wide v0, p0, Lcxw;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
