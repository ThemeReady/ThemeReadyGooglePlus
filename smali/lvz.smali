.class public final Llvz;
.super Llvu;
.source "PG"


# instance fields
.field private s:[Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llvu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Llvz;->s:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Llvz;->t:I

    .line 4
    return-void
.end method

.method private r()Llvv;
    .locals 19

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Llvz;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Llvz;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Llvz;->t:I

    if-ge v1, v2, :cond_1

    .line 6
    :cond_0
    new-instance v1, Llvv;

    invoke-direct {v1}, Llvv;-><init>()V

    .line 104
    :goto_0
    return-object v1

    .line 7
    :cond_1
    new-instance v4, Llwa;

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Ljk;->l:Landroid/content/Context;

    .line 10
    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    .line 12
    move-object/from16 v0, p0

    iget-object v3, v0, Ljk;->l:Landroid/content/Context;

    .line 13
    move-object/from16 v0, p0

    iget v5, v0, Llvz;->e:I

    invoke-virtual {v2, v3, v5}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v2

    invoke-virtual {v2}, Lkue;->a()Lkud;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Llvz;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Llvz;->h:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, v5}, Llwa;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    move-object/from16 v0, p0

    iput-object v4, v0, Llvz;->r:Lktm;

    .line 15
    :try_start_0
    invoke-virtual {v4}, Lktm;->j()V

    .line 17
    iget-boolean v1, v4, Lktm;->t:Z

    .line 18
    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Llvz;->d:Llvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Llvz;->r:Lktm;

    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Llvz;->r:Lktm;

    .line 25
    invoke-virtual {v4}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    const-string v1, "SquareSearch"

    invoke-virtual {v4, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 28
    iget-object v1, v4, Lktm;->q:Ljava/lang/Exception;

    .line 29
    if-eqz v1, :cond_3

    .line 30
    new-instance v1, Llvv;

    .line 31
    iget-object v2, v4, Lktm;->q:Ljava/lang/Exception;

    .line 32
    invoke-direct {v1, v2}, Llvv;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Llvz;->r:Lktm;

    throw v1

    .line 33
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_4
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 38
    iget-boolean v1, v4, Lkur;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, v4, Lkur;->x:Lrzs;

    .line 39
    :goto_1
    check-cast v1, Lnyh;

    .line 40
    if-eqz v1, :cond_7

    iget-object v4, v1, Lnyh;->a:Loow;

    if-eqz v4, :cond_7

    .line 41
    iget-object v1, v1, Lnyh;->a:Loow;

    iget-object v1, v1, Loow;->a:Look;

    move-object v4, v1

    .line 44
    :goto_2
    if-eqz v4, :cond_1c

    .line 45
    iget-object v1, v4, Look;->c:Looq;

    if-eqz v1, :cond_1b

    .line 46
    iget-object v1, v4, Look;->c:Looq;

    iget-object v1, v1, Looq;->a:[Loou;

    .line 47
    :goto_3
    iget-object v2, v4, Look;->a:Looj;

    if-eqz v2, :cond_1a

    .line 48
    iget-object v2, v4, Look;->a:Looj;

    iget-object v2, v2, Looj;->b:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 49
    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Llvz;->s:[Ljava/lang/String;

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v11, -0x1

    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v8, -0x1

    .line 55
    const/4 v7, -0x1

    .line 56
    const/4 v6, -0x1

    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v4, -0x1

    .line 59
    new-instance v15, Lifj;

    invoke-direct {v15, v12}, Lifj;-><init>([Ljava/lang/String;)V

    .line 60
    const/4 v3, 0x0

    :goto_5
    array-length v14, v12

    if-ge v3, v14, :cond_f

    .line 61
    aget-object v14, v12, v3

    .line 62
    const-string v16, "_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move v11, v3

    .line 78
    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 38
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 42
    :cond_7
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2

    .line 64
    :cond_8
    const-string v16, "square_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    move v10, v3

    .line 65
    goto :goto_6

    .line 66
    :cond_9
    const-string v16, "square_name"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move v9, v3

    .line 67
    goto :goto_6

    .line 68
    :cond_a
    const-string v16, "photo_url"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move v8, v3

    .line 69
    goto :goto_6

    .line 70
    :cond_b
    const-string v16, "post_visibility"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move v7, v3

    .line 71
    goto :goto_6

    .line 72
    :cond_c
    const-string v16, "member_count"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move v6, v3

    .line 73
    goto :goto_6

    .line 74
    :cond_d
    const-string v16, "membership_status"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move v5, v3

    .line 75
    goto :goto_6

    .line 76
    :cond_e
    const-string v16, "joinability"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v4, v3

    .line 77
    goto :goto_6

    .line 79
    :cond_f
    if-eqz v2, :cond_17

    array-length v3, v2

    .line 80
    :goto_7
    array-length v12, v12

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 81
    const/4 v12, 0x0

    move v14, v12

    :goto_8
    if-ge v14, v3, :cond_18

    .line 82
    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    aget-object v17, v2, v14

    .line 84
    if-ltz v11, :cond_19

    .line 85
    add-int/lit8 v12, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v16, v11

    .line 86
    :goto_9
    if-ltz v10, :cond_10

    .line 87
    move-object/from16 v0, v17

    iget-object v13, v0, Loou;->a:Losk;

    iget-object v13, v13, Losk;->b:Lorw;

    iget-object v13, v13, Lorw;->a:Ljava/lang/String;

    aput-object v13, v16, v10

    .line 88
    :cond_10
    if-ltz v9, :cond_11

    .line 89
    move-object/from16 v0, v17

    iget-object v13, v0, Loou;->a:Losk;

    iget-object v13, v13, Losk;->b:Lorw;

    iget-object v13, v13, Lorw;->b:Lorx;

    iget-object v13, v13, Lorx;->a:Ljava/lang/String;

    aput-object v13, v16, v9

    .line 90
    :cond_11
    if-ltz v8, :cond_12

    .line 91
    move-object/from16 v0, v17

    iget-object v13, v0, Loou;->a:Losk;

    iget-object v13, v13, Losk;->b:Lorw;

    iget-object v13, v13, Lorw;->b:Lorx;

    iget-object v13, v13, Lorx;->c:Ljava/lang/String;

    aput-object v13, v16, v8

    .line 92
    :cond_12
    if-ltz v7, :cond_13

    .line 93
    move-object/from16 v0, v17

    iget-object v13, v0, Loou;->a:Losk;

    iget-object v13, v13, Losk;->b:Lorw;

    iget-object v13, v13, Lorw;->c:Losa;

    iget v13, v13, Losa;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v16, v7

    .line 94
    :cond_13
    if-ltz v6, :cond_14

    move-object/from16 v0, v17

    iget-object v13, v0, Loou;->a:Losk;

    iget-object v13, v13, Losk;->c:Losn;

    if-eqz v13, :cond_14

    .line 95
    move-object/from16 v0, v17

    iget-object v13, v0, Loou;->a:Losk;

    iget-object v13, v13, Losk;->c:Losn;

    iget-object v13, v13, Losn;->a:Ljava/lang/Integer;

    aput-object v13, v16, v6

    .line 96
    :cond_14
    if-ltz v5, :cond_15

    .line 97
    move-object/from16 v0, v17

    iget-object v13, v0, Loou;->a:Losk;

    iget v13, v13, Losk;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v16, v5

    .line 98
    :cond_15
    if-ltz v4, :cond_16

    .line 99
    move-object/from16 v0, v17

    iget-object v13, v0, Loou;->a:Losk;

    iget-object v13, v13, Losk;->b:Lorw;

    iget v13, v13, Lorw;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v16, v4

    .line 100
    :cond_16
    invoke-virtual/range {v15 .. v16}, Lifj;->a([Ljava/lang/Object;)V

    .line 101
    add-int/lit8 v13, v14, 0x1

    move v14, v13

    move v13, v12

    goto/16 :goto_8

    .line 79
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 104
    :cond_18
    new-instance v2, Llvv;

    move-object/from16 v0, p0

    iget-object v3, v0, Llvz;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Llvz;->f:Ljava/lang/String;

    invoke-direct {v2, v15, v3, v1, v4}, Llvv;-><init>(Lifj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_19
    move v12, v13

    goto/16 :goto_9

    :cond_1a
    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1b
    move-object v1, v2

    goto/16 :goto_3

    :cond_1c
    move-object v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Llvz;->r()Llvv;

    move-result-object v0

    return-object v0
.end method
