.class public final Ljoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;JJJJJILjava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJJJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v1, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v0 .. v20}, Ljoq;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljoq;->a:I

    .line 3
    iput-object p2, p0, Ljoq;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Ljoq;->c:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Ljoq;->d:J

    .line 6
    iput-wide p8, p0, Ljoq;->e:J

    .line 7
    iput-wide p10, p0, Ljoq;->f:J

    .line 8
    move-wide/from16 v0, p12

    iput-wide v0, p0, Ljoq;->g:J

    .line 9
    move-wide/from16 v0, p14

    iput-wide v0, p0, Ljoq;->h:J

    .line 10
    move/from16 v0, p16

    iput v0, p0, Ljoq;->i:I

    .line 11
    move-object/from16 v0, p17

    iput-object v0, p0, Ljoq;->j:Ljava/lang/String;

    .line 12
    move-wide/from16 v0, p18

    iput-wide v0, p0, Ljoq;->k:J

    .line 13
    move-object/from16 v0, p20

    iput-object v0, p0, Ljoq;->l:Ljava/util/Map;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 16
    iput-wide v2, p0, Ljoq;->m:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p0, Ljoq;->m:J

    const-wide/16 v2, 0x1c20

    add-long/2addr v0, v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
