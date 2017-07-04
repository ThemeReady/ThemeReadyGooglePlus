.class public final Lmcg;
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
            "Lmcg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lmch;

    invoke-direct {v0}, Lmch;-><init>()V

    sput-object v0, Lmcg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iput p1, p0, Lmcg;->a:I

    .line 5
    iput-object p4, p0, Lmcg;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmcg;->b:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lmcg;->g:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmcg;->f:Z

    .line 9
    iget-boolean v0, p0, Lmcg;->f:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmcg;->d:I

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmcg;->e:I

    .line 13
    :goto_1
    iput-wide p7, p0, Lmcg;->h:D

    .line 14
    return-void

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 12
    :cond_3
    iput v1, p0, Lmcg;->e:I

    iput v1, p0, Lmcg;->d:I

    goto :goto_1
.end method

.method public constructor <init>(ILozx;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 15
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 16
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput p1, p0, Lmcg;->a:I

    .line 19
    iget-object v0, p2, Lozx;->e:Ljava/lang/String;

    iput-object v0, p0, Lmcg;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p2, Lozx;->f:Ljava/lang/String;

    iput-object v0, p0, Lmcg;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p2, Lozx;->g:Ljava/lang/String;

    iput-object v0, p0, Lmcg;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p2, Lozx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p2, Lozx;->a:Ljava/lang/Integer;

    .line 30
    :goto_0
    iget-object v3, p2, Lozx;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 31
    iget-object v1, p2, Lozx;->b:Ljava/lang/Integer;

    move-object v3, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lmcg;->f:Z

    .line 37
    iget-boolean v1, p0, Lmcg;->f:Z

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmcg;->d:I

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmcg;->e:I

    .line 42
    :goto_3
    iget-object v0, p2, Lozx;->h:Ljava/lang/Double;

    if-nez v0, :cond_8

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_4
    iput-wide v0, p0, Lmcg;->h:D

    .line 43
    return-void

    .line 25
    :cond_2
    iget-object v0, p2, Lozx;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p2, Lozx;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 32
    :cond_4
    iget-object v3, p2, Lozx;->d:Ljava/lang/Float;

    if-eqz v3, :cond_5

    .line 33
    iget-object v1, p2, Lozx;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v1

    .line 34
    goto :goto_1

    :cond_6
    move v1, v2

    .line 36
    goto :goto_2

    .line 40
    :cond_7
    iput v2, p0, Lmcg;->e:I

    iput v2, p0, Lmcg;->d:I

    goto :goto_3

    .line 42
    :cond_8
    iget-object v0, p2, Lozx;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmcg;->a:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcg;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcg;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmcg;->f:Z

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmcg;->d:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmcg;->e:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lmcg;->h:D

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcg;->g:Ljava/lang/String;

    .line 181
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lggu;Lsjk;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0x416312d000000000L    # 1.0E7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 60
    invoke-interface {p1}, Lggu;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lggu;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 61
    :goto_0
    iput v0, p0, Lmcg;->a:I

    .line 62
    invoke-interface {p1}, Lggu;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcg;->b:Ljava/lang/String;

    .line 63
    invoke-interface {p1}, Lggu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcg;->c:Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Lggu;->d()Lghv;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmcg;->f:Z

    .line 65
    iget-boolean v0, p0, Lmcg;->f:Z

    if-eqz v0, :cond_3

    .line 66
    invoke-interface {p1}, Lggu;->d()Lghv;

    move-result-object v0

    iget-wide v4, v0, Lghv;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lmcg;->d:I

    .line 67
    invoke-interface {p1}, Lggu;->d()Lghv;

    move-result-object v0

    iget-wide v4, v0, Lghv;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lmcg;->e:I

    .line 70
    :goto_2
    if-eqz p2, :cond_4

    iget-object v0, p2, Lsjk;->a:Lqzx;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lsjk;->a:Lqzx;

    iget-object v0, v0, Lqzx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lsjk;->a:Lqzx;

    iget-object v0, v0, Lqzx;->a:Ljava/lang/Long;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    move v0, v1

    .line 72
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lggu;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p2, Lsjk;->a:Lqzx;

    iget-object v0, v0, Lqzx;->a:Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-gez v3, :cond_5

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 76
    shr-long v6, v4, v1

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x5

    div-long/2addr v6, v8

    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0xa

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lmcg;->g:Ljava/lang/String;

    .line 82
    :goto_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lmcg;->h:D

    .line 83
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 64
    goto/16 :goto_1

    .line 68
    :cond_3
    iput v2, p0, Lmcg;->e:I

    iput v2, p0, Lmcg;->d:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 71
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcg;->g:Ljava/lang/String;

    goto :goto_4

    .line 81
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lmcg;->g:Ljava/lang/String;

    goto :goto_4
.end method

.method public constructor <init>(Lsav;)V
    .locals 8

    .prologue
    const-wide v6, 0x416312d000000000L    # 1.0E7

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 87
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lmcg;->a:I

    .line 88
    iget-object v0, p1, Lsav;->c:Lsaj;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lsav;->c:Lsaj;

    sget-object v1, Lsbv;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p1, Lsav;->c:Lsaj;

    sget-object v1, Lsbv;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbv;

    .line 90
    iget-object v1, v0, Lsbv;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsav;->b:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lmcg;->c:Ljava/lang/String;

    .line 91
    iget-object v1, v0, Lsbv;->d:Lsaj;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsbv;->d:Lsaj;

    sget-object v3, Lscn;->a:Lrzm;

    .line 92
    invoke-virtual {v1, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, v0, Lsbv;->d:Lsaj;

    sget-object v3, Lscn;->a:Lrzm;

    invoke-virtual {v1, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscn;

    iget-object v1, v1, Lscn;->c:Ljava/lang/String;

    iput-object v1, p0, Lmcg;->b:Ljava/lang/String;

    .line 95
    :goto_1
    iget-object v1, v0, Lsbv;->e:Lsaj;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsbv;->e:Lsaj;

    sget-object v3, Lsbe;->a:Lrzm;

    invoke-virtual {v1, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, v0, Lsbv;->e:Lsaj;

    sget-object v3, Lsbe;->a:Lrzm;

    invoke-virtual {v1, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbe;

    .line 97
    iget-object v3, v1, Lsbe;->c:Ljava/lang/Double;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lsbe;->d:Ljava/lang/Double;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lmcg;->f:Z

    .line 98
    iget-object v2, v1, Lsbe;->c:Ljava/lang/Double;

    invoke-static {v2}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, p0, Lmcg;->d:I

    .line 99
    iget-object v1, v1, Lsbe;->d:Ljava/lang/Double;

    invoke-static {v1}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, p0, Lmcg;->e:I

    .line 103
    :goto_2
    iget-object v0, v0, Lsbv;->f:Ljava/lang/String;

    iput-object v0, p0, Lmcg;->g:Ljava/lang/String;

    .line 110
    :goto_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lmcg;->h:D

    .line 111
    return-void

    .line 90
    :cond_2
    iget-object v1, v0, Lsbv;->b:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_3
    iput-object v4, p0, Lmcg;->b:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_4
    iput-boolean v2, p0, Lmcg;->f:Z

    .line 102
    iput v2, p0, Lmcg;->e:I

    iput v2, p0, Lmcg;->d:I

    goto :goto_2

    .line 105
    :cond_5
    iget-object v0, p1, Lsav;->b:Ljava/lang/String;

    iput-object v0, p0, Lmcg;->c:Ljava/lang/String;

    .line 106
    iput-object v4, p0, Lmcg;->b:Ljava/lang/String;

    .line 107
    iput-boolean v2, p0, Lmcg;->f:Z

    .line 108
    iput v2, p0, Lmcg;->e:I

    iput v2, p0, Lmcg;->d:I

    .line 109
    iput-object v4, p0, Lmcg;->g:Ljava/lang/String;

    goto :goto_3
.end method

.method public constructor <init>(Lsdg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x416312d000000000L    # 1.0E7

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lmcg;->a:I

    .line 48
    iget-object v0, p1, Lsdg;->a:Ljava/lang/String;

    iput-object v0, p0, Lmcg;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lsdg;->c:Lsdh;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmcg;->b:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lsdg;->d:Lsdf;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p1, Lsdg;->d:Lsdf;

    iget-object v0, v0, Lsdf;->a:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsdg;->d:Lsdf;

    iget-object v0, v0, Lsdf;->b:Ljava/lang/Double;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lmcg;->f:Z

    .line 52
    iget-object v0, p1, Lsdg;->d:Lsdf;

    iget-object v0, v0, Lsdf;->a:Ljava/lang/Double;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lmcg;->d:I

    .line 53
    iget-object v0, p1, Lsdg;->d:Lsdf;

    iget-object v0, v0, Lsdf;->b:Ljava/lang/Double;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lmcg;->e:I

    .line 56
    :goto_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lmcg;->h:D

    .line 57
    iput-object v1, p0, Lmcg;->g:Ljava/lang/String;

    .line 58
    return-void

    .line 49
    :cond_1
    iget-object v0, p1, Lsdg;->c:Lsdh;

    iget-object v0, v0, Lsdh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 51
    goto :goto_1

    .line 54
    :cond_3
    iput-boolean v2, p0, Lmcg;->f:Z

    .line 55
    iput v2, p0, Lmcg;->e:I

    iput v2, p0, Lmcg;->d:I

    goto :goto_2
.end method

.method public static a([B)Lmcg;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 157
    if-nez p0, :cond_0

    .line 170
    :goto_0
    return-object v4

    .line 159
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 161
    invoke-static {v1}, Lmcg;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {v1}, Lmcg;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 164
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v8

    .line 167
    invoke-static {v1}, Lmcg;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 168
    new-instance v1, Lmcg;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 169
    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-direct/range {v1 .. v9}, Lmcg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    move-object v4, v1

    .line 170
    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 168
    goto :goto_2
.end method

.method public static a(Lmcg;)[B
    .locals 6

    .prologue
    .line 144
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 145
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 146
    iget v0, p0, Lmcg;->a:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lmcg;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lmcg;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lmcg;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lmcg;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lmcg;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 150
    iget v0, p0, Lmcg;->d:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 151
    iget v0, p0, Lmcg;->e:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 152
    iget-wide v4, p0, Lmcg;->h:D

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 153
    iget-object v0, p0, Lmcg;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lmcg;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 155
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 156
    return-object v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 112
    iget-object v0, p0, Lmcg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lmcg;->c:Ljava/lang/String;

    .line 126
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lmcg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lmcg;->b:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v0, p0, Lmcg;->f:Z

    .line 118
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104f6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 121
    iget v4, p0, Lmcg;->d:I

    .line 122
    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 123
    iget v4, p0, Lmcg;->e:I

    .line 124
    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final a()Lozx;
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lozx;

    invoke-direct {v0}, Lozx;-><init>()V

    .line 135
    iget-object v1, p0, Lmcg;->c:Ljava/lang/String;

    iput-object v1, v0, Lozx;->e:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lmcg;->b:Ljava/lang/String;

    iput-object v1, v0, Lozx;->f:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lmcg;->g:Ljava/lang/String;

    iput-object v1, v0, Lozx;->g:Ljava/lang/String;

    .line 138
    iget-boolean v1, p0, Lmcg;->f:Z

    if-eqz v1, :cond_0

    .line 139
    iget v1, p0, Lmcg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lozx;->a:Ljava/lang/Integer;

    .line 140
    iget v1, p0, Lmcg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lozx;->b:Ljava/lang/Integer;

    .line 141
    :cond_0
    iget-wide v2, p0, Lmcg;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 142
    iget-wide v2, p0, Lmcg;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lozx;->h:Ljava/lang/Double;

    .line 143
    :cond_1
    return-object v0
.end method

.method public final b(Lmcg;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 191
    if-ne p0, p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    iget v2, p0, Lmcg;->a:I

    if-ne v2, v0, :cond_3

    .line 198
    iget v2, p1, Lmcg;->a:I

    if-ne v2, v0, :cond_6

    move v2, v0

    .line 199
    :goto_1
    if-nez v2, :cond_0

    .line 201
    :cond_3
    iget v2, p0, Lmcg;->a:I

    if-ne v2, v3, :cond_4

    .line 203
    iget v2, p1, Lmcg;->a:I

    if-eq v2, v3, :cond_0

    .line 205
    :cond_4
    iget v2, p0, Lmcg;->a:I

    if-ne v2, v4, :cond_5

    iget v2, p1, Lmcg;->a:I

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lmcg;->c:Ljava/lang/String;

    iget-object v3, p1, Lmcg;->c:Ljava/lang/String;

    .line 206
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmcg;->b:Ljava/lang/String;

    iget-object v3, p1, Lmcg;->b:Ljava/lang/String;

    .line 207
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lmcg;->f:Z

    iget-boolean v3, p1, Lmcg;->f:Z

    if-ne v2, v3, :cond_5

    iget v2, p0, Lmcg;->d:I

    iget v3, p1, Lmcg;->d:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lmcg;->e:I

    iget v3, p1, Lmcg;->e:I

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    .line 209
    goto :goto_0

    :cond_6
    move v2, v1

    .line 198
    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 127
    .line 128
    iget v0, p0, Lmcg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 132
    iget v0, p0, Lmcg;->a:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    iget-object v1, p0, Lmcg;->c:Ljava/lang/String;

    iget-object v2, p0, Lmcg;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lmcg;->f:Z

    iget v4, p0, Lmcg;->d:I

    iget v5, p0, Lmcg;->e:I

    iget-object v6, p0, Lmcg;->g:Ljava/lang/String;

    iget-wide v8, p0, Lmcg;->h:D

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LocationValue type: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", name: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCoord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latE7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lngE7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cluster: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", precision: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_0
    const-string v0, "precise"

    goto/16 :goto_0

    .line 130
    :pswitch_1
    const-string v0, "coarse"

    goto/16 :goto_0

    .line 131
    :pswitch_2
    const-string v0, "place"

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lmcg;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v0, p0, Lmcg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lmcg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lmcg;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget v0, p0, Lmcg;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lmcg;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-wide v0, p0, Lmcg;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 189
    iget-object v0, p0, Lmcg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
