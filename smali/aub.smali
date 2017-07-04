.class public final Laub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laug;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laub;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laub;->b:I

    .line 4
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Laxn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Laxn;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 65
    invoke-static {}, Late;->b()I

    move-result v2

    invoke-static {p1, v2}, Laub;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-static {}, Late;->b()I

    move-result v3

    invoke-static {p2, v3}, Laub;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 67
    new-instance v4, Lawq;

    invoke-direct {v4, v2, v3}, Lawq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 68
    new-instance v3, Latr;

    iget-object v5, p0, Laub;->a:Landroid/content/Context;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v5, v4, v2}, Latr;-><init>(Landroid/content/Context;Lawq;I)V

    .line 70
    iget v2, p0, Laub;->b:I

    iget v5, p0, Laub;->b:I

    .line 71
    iput v2, v3, Latr;->a:I

    .line 72
    iput v5, v3, Latr;->b:I

    .line 73
    new-instance v2, Late;

    iget-object v5, p0, Laub;->a:Landroid/content/Context;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v2, v5, v4, v3, v6}, Late;-><init>(Landroid/content/Context;Lawq;Lawr;Ljava/util/Date;)V

    return-object v2
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 82
    :goto_0
    return-object p0

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float v2, v1, v2

    .line 78
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 79
    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 80
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final a(Latw;)Latz;
    .locals 19

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 63
    :goto_0
    return-object v2

    .line 7
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v4, 0x0

    .line 13
    move-object/from16 v0, p1

    iget-object v12, v0, Latw;->b:Ljava/lang/Integer;

    .line 15
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 17
    move-object/from16 v0, p1

    iget-object v14, v0, Latw;->e:Landroid/util/SparseArray;

    .line 20
    move-object/from16 v0, p1

    iget-object v2, v0, Latw;->a:[Latx;

    array-length v15, v2

    .line 22
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v15, :cond_6

    .line 23
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcn;

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v2, :cond_a

    .line 29
    if-eq v3, v2, :cond_3

    const/4 v8, 0x1

    .line 30
    :goto_2
    if-eqz v3, :cond_4

    .line 32
    iget-object v3, v3, Ldcn;->a:Ljava/util/Calendar;

    .line 33
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 34
    iget-object v9, v2, Ldcn;->a:Ljava/util/Calendar;

    .line 35
    const/16 v16, 0x1

    .line 36
    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eq v3, v9, :cond_4

    const/4 v3, 0x1

    :goto_3
    move/from16 v18, v3

    move v3, v8

    move/from16 v8, v18

    .line 37
    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 38
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Laub;->a(Ljava/util/List;Ljava/util/List;)Laxn;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    add-int/lit8 v6, v7, 0x1

    move-object/from16 v18, v3

    move v3, v6

    move-object v6, v5

    move-object/from16 v5, v18

    .line 42
    :goto_5
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v13, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_1
    if-eqz v8, :cond_2

    .line 45
    new-instance v2, Lath;

    move-object/from16 v0, p0

    iget-object v7, v0, Laub;->a:Landroid/content/Context;

    new-instance v8, Ljava/util/Date;

    .line 46
    move-object/from16 v0, p1

    iget-object v9, v0, Latw;->a:[Latx;

    aget-object v9, v9, v10

    .line 47
    iget-wide v0, v9, Latx;->b:J

    move-wide/from16 v16, v0

    .line 48
    move-wide/from16 v0, v16

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v2, v7, v8}, Lath;-><init>(Landroid/content/Context;Ljava/util/Date;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 51
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Latw;->a:[Latx;

    aget-object v2, v2, v10

    .line 52
    iget-wide v8, v2, Latx;->a:J

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    move-object/from16 v0, p1

    iget-object v2, v0, Latw;->a:[Latx;

    aget-object v2, v2, v10

    .line 56
    iget-wide v8, v2, Latx;->b:J

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_8

    .line 59
    if-lez v3, :cond_5

    add-int/lit8 v2, v3, -0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    :goto_7
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v7, v3

    move-object v4, v2

    goto/16 :goto_1

    .line 29
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 36
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    move v2, v3

    .line 59
    goto :goto_6

    .line 61
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 62
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Laub;->a(Ljava/util/List;Ljava/util/List;)Laxn;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_7
    new-instance v2, Latz;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v11, v4, v13}, Latz;-><init>(Latw;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/util/SparseArray;)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v4

    goto :goto_7

    :cond_9
    move v3, v7

    goto :goto_5

    :cond_a
    move v3, v9

    goto/16 :goto_4
.end method
