.class public final Lkhs;
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
            "Lkhs;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Lowb;

.field public final b:Ljek;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:Ljhy;

.field private l:Ls;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkhs;->g:Ljava/lang/String;

    .line 111
    new-instance v0, Lkht;

    invoke-direct {v0}, Lkht;-><init>()V

    sput-object v0, Lkhs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhs;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhs;->d:Ljava/lang/String;

    .line 79
    const-class v0, Ljek;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lkhs;->b:Ljek;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkhs;->e:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkhs;->i:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhs;->j:I

    .line 83
    new-instance v0, Lkhw;

    iget-object v1, p0, Lkhs;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkhw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkhs;->k:Ljhy;

    .line 84
    new-instance v0, Lkhu;

    iget-object v1, p0, Lkhs;->b:Ljek;

    invoke-direct {v0, v1}, Lkhu;-><init>(Ljek;)V

    iput-object v0, p0, Lkhs;->l:Ls;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhs;->h:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lkhs;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lkhs;->m:J

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    new-instance v2, Lowb;

    invoke-direct {v2}, Lowb;-><init>()V

    .line 91
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 92
    check-cast v0, Lowb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    iput-object v0, p0, Lkhs;->a:Lowb;

    .line 97
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v2, "MediaItem"

    const-string v3, "Failed to deserialize EditInfo."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljek;JJ)V
    .locals 12

    .prologue
    .line 56
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;Ljava/lang/String;JJLowb;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljek;Ljava/lang/String;JJLowb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkhs;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkhs;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkhs;->b:Ljek;

    .line 5
    iput-object p4, p0, Lkhs;->h:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lkhs;->e:J

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lkhs;->a:Lowb;

    .line 8
    iput-wide p7, p0, Lkhs;->i:J

    .line 9
    new-instance v0, Lkhw;

    iget-object v1, p0, Lkhs;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkhw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkhs;->k:Ljhy;

    .line 10
    invoke-direct {p0}, Lkhs;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lkhs;->m:J

    .line 11
    new-instance v0, Lkhu;

    iget-object v1, p0, Lkhs;->b:Ljek;

    invoke-direct {v0, v1}, Lkhu;-><init>(Ljek;)V

    iput-object v0, p0, Lkhs;->l:Ls;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljek;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 58
    sget-object v2, Lkhs;->g:Ljava/lang/String;

    sget-object v3, Lkhs;->g:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move-wide v8, v6

    move-object v10, v5

    invoke-direct/range {v1 .. v10}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;Ljava/lang/String;JJLowb;)V

    .line 59
    return-void
.end method

.method private final j()J
    .locals 12

    .prologue
    const-wide/16 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    .line 13
    invoke-direct {p0}, Lkhs;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 15
    :goto_0
    iget-wide v4, p0, Lkhs;->i:J

    const-wide v10, 0x200000000L

    and-long/2addr v4, v10

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    move v4, v8

    .line 16
    :goto_1
    if-eqz v4, :cond_4

    move-wide v4, v6

    :goto_2
    or-long/2addr v4, v0

    .line 18
    iget-object v0, p0, Lkhs;->b:Ljek;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkhs;->b:Ljek;

    invoke-virtual {v0}, Ljek;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhs;->b:Ljek;

    .line 19
    iget-object v0, v0, Ljek;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v8

    .line 20
    :goto_3
    if-eqz v0, :cond_6

    :cond_0
    move v0, v8

    .line 21
    :goto_4
    if-eqz v0, :cond_7

    const-wide/16 v0, 0x4

    :goto_5
    or-long/2addr v4, v0

    .line 23
    iget-wide v0, p0, Lkhs;->e:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    move v0, v8

    .line 24
    :goto_6
    if-eqz v0, :cond_9

    const-wide/16 v0, 0x8

    :goto_7
    or-long/2addr v4, v0

    .line 26
    iget-object v0, p0, Lkhs;->b:Ljek;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkhs;->b:Ljek;

    .line 27
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 28
    sget-object v1, Ljet;->b:Ljet;

    if-ne v0, v1, :cond_a

    move v0, v8

    .line 29
    :goto_8
    if-eqz v0, :cond_b

    const-wide/16 v0, 0x10

    :goto_9
    or-long/2addr v4, v0

    .line 30
    invoke-direct {p0}, Lkhs;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x20

    :goto_a
    or-long/2addr v4, v0

    .line 31
    invoke-direct {p0}, Lkhs;->k()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lkhs;->l()Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x80

    :goto_b
    or-long/2addr v4, v0

    .line 33
    iget-wide v0, p0, Lkhs;->e:J

    const-wide/16 v6, 0x100

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    move v0, v8

    .line 34
    :goto_c
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x200

    :cond_1
    or-long v0, v4, v2

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    .line 35
    return-wide v0

    :cond_2
    move-wide v0, v2

    .line 13
    goto :goto_0

    :cond_3
    move v4, v9

    .line 15
    goto :goto_1

    :cond_4
    move-wide v4, v2

    .line 16
    goto :goto_2

    :cond_5
    move v0, v9

    .line 19
    goto :goto_3

    :cond_6
    move v0, v9

    .line 20
    goto :goto_4

    :cond_7
    move-wide v0, v2

    .line 21
    goto :goto_5

    :cond_8
    move v0, v9

    .line 23
    goto :goto_6

    :cond_9
    move-wide v0, v2

    .line 24
    goto :goto_7

    :cond_a
    move v0, v9

    .line 28
    goto :goto_8

    :cond_b
    move-wide v0, v2

    .line 29
    goto :goto_9

    :cond_c
    move-wide v0, v2

    .line 30
    goto :goto_a

    :cond_d
    move-wide v0, v2

    .line 31
    goto :goto_b

    :cond_e
    move v0, v9

    .line 33
    goto :goto_c
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lkhs;->b:Ljek;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkhs;->b:Ljek;

    .line 69
    iget-object v2, v2, Ljek;->d:Landroid/net/Uri;

    if-eqz v2, :cond_0

    move v2, v0

    .line 70
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 69
    goto :goto_0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_1
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lkhs;->c:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhs;->c:Ljava/lang/String;

    .line 72
    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljhy;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkhs;->k:Ljhy;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lkhs;->j:I

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkhs;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final b()Ls;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkhs;->l:Ls;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lkhs;->m:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lkhs;->j:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljek;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkhs;->b:Ljek;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lkhs;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    check-cast p1, Lkhs;

    .line 44
    iget-object v1, p0, Lkhs;->d:Ljava/lang/String;

    iget-object v2, p1, Lkhs;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhs;->c:Ljava/lang/String;

    iget-object v2, p1, Lkhs;->c:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhs;->b:Ljek;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkhs;->b:Ljek;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lkhs;->b:Ljek;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhs;->b:Ljek;

    iget-object v2, p1, Lkhs;->b:Ljek;

    .line 46
    invoke-virtual {v1, v2}, Ljek;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-wide v2, p0, Lkhs;->e:J

    iget-wide v4, p1, Lkhs;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lkhs;->a:Lowb;

    if-nez v1, :cond_4

    iget-object v1, p1, Lkhs;->a:Lowb;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lkhs;->a:Lowb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhs;->a:Lowb;

    iget-object v2, p1, Lkhs;->a:Lowb;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-wide v2, p0, Lkhs;->i:J

    iget-wide v4, p1, Lkhs;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkhs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkhs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lowb;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkhs;->a:Lowb;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lkhs;->a:Lowb;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkhs;->b:Ljek;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkhs;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkhs;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x11

    iget-wide v2, p0, Lkhs;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x11

    iget-wide v2, p0, Lkhs;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lkhs;->a:Lowb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lkhs;->b:Ljek;

    invoke-virtual {v0}, Ljek;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lkhs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_3
    iget-object v1, p0, Lkhs;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lkhs;->e:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lkhs;->c:Ljava/lang/String;

    iget-object v1, p0, Lkhs;->h:Ljava/lang/String;

    iget-object v2, p0, Lkhs;->b:Ljek;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

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

    const-string v3, "[MediaItem clusterId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 98
    iget-object v0, p0, Lkhs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lkhs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lkhs;->b:Ljek;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-wide v0, p0, Lkhs;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lkhs;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget v0, p0, Lkhs;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v0, p0, Lkhs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lkhs;->a:Lowb;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lkhs;->a:Lowb;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 108
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
