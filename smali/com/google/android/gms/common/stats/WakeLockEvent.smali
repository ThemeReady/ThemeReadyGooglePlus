.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Leon;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:J

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leoo;

    invoke-direct {v0}, Leoo;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ)V"
        }
    .end annotation

    invoke-direct {p0}, Leon;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:J

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ)V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/util/List;

    .line 30
    if-nez v0, :cond_0

    const-string v0, ""

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_1

    const-string v0, ""

    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_2

    const-string v0, ""

    .line 42
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const-string v0, ","

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/util/List;

    .line 32
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    goto :goto_2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    invoke-static {p1}, Lhc;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Leon;->a()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    .line 6
    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/util/List;

    .line 8
    invoke-static {p1, v1, v2, v4}, Lhc;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:J

    .line 10
    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Leon;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    .line 17
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    .line 18
    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    .line 19
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:F

    .line 20
    invoke-static {p1, v1, v2}, Lhc;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x10

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:J

    .line 22
    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lhc;->u(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
