.class public final Lbny;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvw;",
        "Lnvx;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/graphics/RectF;

.field private a:J

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    .line 1
    const-string v4, "photoscreatetag"

    new-instance v5, Lnvw;

    invoke-direct {v5}, Lnvw;-><init>()V

    new-instance v6, Lnvx;

    invoke-direct {v6}, Lnvx;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    if-eqz p5, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz p13, :cond_1

    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only one of shapeId or relativeBounds should be supplied."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iput-wide p3, p0, Lbny;->a:J

    .line 5
    iput-object p5, p0, Lbny;->b:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, Lbny;->c:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lbny;->d:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lbny;->e:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lbny;->f:Ljava/lang/String;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lbny;->g:Ljava/lang/String;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lbny;->z:Ljava/lang/String;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lbny;->A:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lbny;->B:Landroid/graphics/RectF;

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 15
    check-cast p1, Lnvx;

    .line 16
    iget-object v1, p1, Lnvx;->a:Lofr;

    .line 17
    iget-object v0, v1, Lofr;->a:Loxi;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbny;->j:Landroid/content/Context;

    iget v2, p0, Lbny;->h:I

    iget-object v3, p0, Lbny;->g:Ljava/lang/String;

    iget-object v4, p0, Lbny;->z:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    new-instance v2, Loxb;

    invoke-direct {v2}, Loxb;-><init>()V

    .line 21
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 22
    check-cast v0, Loxb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v2, v0, Loxb;->f:[Loxi;

    if-eqz v2, :cond_0

    iget-object v2, v0, Loxb;->f:[Loxi;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "PhotoTagCreateOp"

    const-string v2, "Unable to parse Photo from byte array."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Lofr;->a:Loxi;

    .line 30
    iget-object v1, v0, Loxb;->f:[Loxi;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 31
    iget-object v3, v0, Loxb;->f:[Loxi;

    aget-object v3, v3, v1

    .line 32
    iget-object v4, v3, Loxi;->a:Ljava/lang/String;

    iget-object v5, v2, Loxi;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    iget-object v1, v2, Loxi;->e:Loxr;

    iput-object v1, v3, Loxi;->e:Loxr;

    .line 34
    iget v1, v2, Loxi;->i:I

    iput v1, v3, Loxi;->i:I

    .line 35
    iget v1, v2, Loxi;->c:I

    iput v1, v3, Loxi;->c:I

    .line 36
    iget-object v1, v2, Loxi;->b:Loxr;

    iput-object v1, v3, Loxi;->b:Loxr;

    .line 39
    :cond_2
    new-instance v1, Loxz;

    invoke-direct {v1}, Loxz;-><init>()V

    .line 40
    iget-object v2, p0, Lbny;->g:Ljava/lang/String;

    iput-object v2, v1, Loxz;->a:Ljava/lang/String;

    .line 41
    new-instance v2, Loxy;

    invoke-direct {v2}, Loxy;-><init>()V

    .line 42
    iput-object v0, v2, Loxy;->b:Loxb;

    .line 43
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {v1, v0, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 44
    iget-object v0, p0, Lbny;->j:Landroid/content/Context;

    iget v2, p0, Lbny;->h:I

    invoke-static {v0, v2, v1, v6}, Lkjc;->a(Landroid/content/Context;ILoxz;I)V

    .line 45
    iget-object v0, p0, Lbny;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbny;->j:Landroid/content/Context;

    iget v1, p0, Lbny;->h:I

    iget-object v2, p0, Lbny;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkiu;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 48
    check-cast p1, Lnvw;

    .line 49
    new-instance v0, Lofp;

    invoke-direct {v0}, Lofp;-><init>()V

    iput-object v0, p1, Lnvw;->a:Lofp;

    .line 50
    iget-object v0, p1, Lnvw;->a:Lofp;

    .line 51
    iget-wide v2, p0, Lbny;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lofp;->b:Ljava/lang/Long;

    .line 52
    iget-object v1, p0, Lbny;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lbny;->b:Ljava/lang/Long;

    iput-object v1, v0, Lofp;->d:Ljava/lang/Long;

    .line 54
    :cond_0
    iget-object v1, p0, Lbny;->B:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 55
    new-instance v1, Loxe;

    invoke-direct {v1}, Loxe;-><init>()V

    iput-object v1, v0, Lofp;->c:Loxe;

    .line 56
    iget-object v1, v0, Lofp;->c:Loxe;

    iget-object v2, p0, Lbny;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Loxe;->a:Ljava/lang/Double;

    .line 57
    iget-object v1, v0, Lofp;->c:Loxe;

    iget-object v2, p0, Lbny;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Loxe;->c:Ljava/lang/Double;

    .line 58
    iget-object v1, v0, Lofp;->c:Loxe;

    iget-object v2, p0, Lbny;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Loxe;->b:Ljava/lang/Double;

    .line 59
    iget-object v1, v0, Lofp;->c:Loxe;

    iget-object v2, p0, Lbny;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Loxe;->d:Ljava/lang/Double;

    .line 60
    :cond_1
    iget-object v1, p0, Lbny;->c:Ljava/lang/String;

    iput-object v1, v0, Lofp;->a:Ljava/lang/String;

    .line 61
    new-instance v1, Lofq;

    invoke-direct {v1}, Lofq;-><init>()V

    .line 62
    iget-object v2, p0, Lbny;->d:Ljava/lang/String;

    iput-object v2, v1, Lofq;->b:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lbny;->e:Ljava/lang/String;

    iput-object v2, v1, Lofq;->c:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lbny;->f:Ljava/lang/String;

    iput-object v2, v1, Lofq;->a:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Lofp;->e:Lofq;

    .line 66
    return-void
.end method
