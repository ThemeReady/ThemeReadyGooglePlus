.class public final Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laug;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laua;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Laua;->b:I

    .line 4
    iput p3, p0, Laua;->c:I

    .line 5
    iput-boolean p4, p0, Laua;->d:Z

    .line 6
    return-void
.end method

.method private final a(Lawq;)Laxn;
    .locals 5

    .prologue
    .line 83
    new-instance v0, Latr;

    iget-object v1, p0, Laua;->a:Landroid/content/Context;

    iget v2, p0, Laua;->b:I

    invoke-direct {v0, v1, p1, v2}, Latr;-><init>(Landroid/content/Context;Lawq;I)V

    .line 84
    new-instance v1, Laxj;

    sget-object v2, Lasu;->a:Lasu;

    invoke-virtual {v2}, Lasu;->ordinal()I

    move-result v2

    iget v3, p0, Laua;->c:I

    iget v4, p0, Laua;->b:I

    invoke-direct {v1, v0, v2, v3, v4}, Laxj;-><init>(Lawr;III)V

    return-object v1
.end method


# virtual methods
.method public final a(Latw;)Latz;
    .locals 26

    .prologue
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 82
    :goto_0
    return-object v2

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 15
    move-object/from16 v0, p1

    iget-object v12, v0, Latw;->e:Landroid/util/SparseArray;

    .line 18
    move-object/from16 v0, p1

    iget-object v13, v0, Latw;->b:Ljava/lang/Integer;

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 v0, p1

    iget-object v8, v0, Latw;->a:[Latx;

    array-length v0, v8

    move/from16 v16, v0

    move v8, v2

    .line 26
    :goto_1
    move/from16 v0, v16

    if-ge v8, v0, :cond_e

    .line 28
    move-object/from16 v0, p1

    iget-object v2, v0, Latw;->a:[Latx;

    aget-object v2, v2, v8

    .line 29
    iget-wide v0, v2, Latx;->a:J

    move-wide/from16 v18, v0

    .line 32
    move-object/from16 v0, p1

    iget-object v2, v0, Latw;->a:[Latx;

    aget-object v2, v2, v8

    .line 33
    iget-wide v0, v2, Latx;->b:J

    move-wide/from16 v20, v0

    .line 35
    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laua;->d:Z

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    .line 37
    const-wide/16 v22, 0x0

    cmp-long v2, v20, v22

    if-nez v2, :cond_9

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v2, v22, v24

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 38
    :goto_2
    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    move/from16 v0, v17

    if-ne v9, v0, :cond_1

    const/4 v9, 0x2

    .line 39
    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    move/from16 v0, v17

    if-ne v9, v0, :cond_1

    const/4 v9, 0x5

    .line 40
    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v17

    move/from16 v0, v17

    if-eq v9, v0, :cond_a

    :cond_1
    const/4 v9, 0x1

    .line 41
    :goto_3
    if-nez v9, :cond_2

    if-eqz v2, :cond_c

    .line 43
    :cond_2
    iget v9, v3, Lawp;->c:I

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v17

    add-int v9, v9, v17

    move-object/from16 v0, p0

    iget v0, v0, Laua;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v9, v0, :cond_3

    if-eqz v2, :cond_b

    .line 45
    :cond_3
    new-instance v2, Lawq;

    invoke-direct {v2, v5, v4}, Lawq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 46
    invoke-virtual {v3, v2}, Lawp;->a(Lawq;)V

    .line 47
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laua;->a(Lawq;)Laxn;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v5, v6, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x0

    .line 55
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Laua;->d:Z

    if-eqz v6, :cond_11

    if-nez v2, :cond_11

    .line 56
    new-instance v2, Lawp;

    invoke-direct {v2}, Lawp;-><init>()V

    .line 57
    new-instance v6, Lasr;

    move-object/from16 v0, p0

    iget-object v9, v0, Laua;->a:Landroid/content/Context;

    sget-object v17, Lasu;->j:Lasu;

    .line 58
    invoke-virtual/range {v17 .. v17}, Lasu;->ordinal()I

    move-result v17

    move/from16 v0, v17

    invoke-direct {v6, v9, v2, v0}, Lasr;-><init>(Landroid/content/Context;Lawp;I)V

    .line 59
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v5, v5, 0x1

    move-object v9, v2

    .line 61
    :goto_5
    if-nez v4, :cond_4

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-wide/16 v18, 0x0

    cmp-long v2, v20, v18

    if-lez v2, :cond_5

    .line 66
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_5
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    .line 68
    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {v11, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v6, v0, Laua;->b:I

    if-eq v2, v6, :cond_7

    add-int/lit8 v2, v8, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_10

    .line 71
    :cond_7
    new-instance v2, Lawq;

    invoke-direct {v2, v4, v3}, Lawq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 72
    if-eqz v9, :cond_8

    .line 73
    invoke-virtual {v9, v2}, Lawp;->a(Lawq;)V

    .line 74
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laua;->a(Lawq;)Laxn;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    add-int/lit8 v2, v5, 0x1

    .line 78
    :goto_6
    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_f

    .line 80
    if-lez v2, :cond_d

    add-int/lit8 v5, v2, -0x1

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 81
    :goto_8
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v7, v5

    move-object v5, v4

    move v6, v2

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_1

    .line 37
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 40
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 54
    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v3, Lawp;->b:Z

    :cond_c
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_4

    :cond_d
    move v5, v2

    .line 80
    goto :goto_7

    .line 82
    :cond_e
    new-instance v2, Latz;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10, v7, v11}, Latz;-><init>(Latw;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/util/SparseArray;)V

    goto/16 :goto_0

    :cond_f
    move-object v5, v7

    goto :goto_8

    :cond_10
    move v2, v5

    goto :goto_6

    :cond_11
    move-object v9, v2

    goto/16 :goto_5
.end method
