.class public final Lkfq;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ljava/util/List",
        "<",
        "Lkej;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private h:Z

.field private r:Z

.field private s:Lkfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lkfq;->e:I

    .line 3
    iput-object p3, p0, Lkfq;->f:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lkfq;->h:Z

    .line 5
    iput-object p5, p0, Lkfq;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lkfq;->r:Z

    .line 7
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkej;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v1, Lkfr;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Ljk;->l:Landroid/content/Context;

    .line 11
    move-object/from16 v0, p0

    iget v3, v0, Lkfq;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lkfq;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkfq;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lkfr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    move-object/from16 v0, p0

    iput-object v1, v0, Lkfq;->s:Lkfr;

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lktm;->j()V

    .line 15
    iget-boolean v2, v1, Lktm;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lkfq;->s:Lkfr;

    .line 18
    const/4 v1, 0x0

    .line 110
    :goto_0
    return-object v1

    .line 19
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lkfq;->s:Lkfr;

    .line 22
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    const-string v2, "ACMergedPeople"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lkfq;->s:Lkfr;

    throw v1

    .line 26
    :cond_1
    iget-object v2, v1, Lkfr;->a:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p0

    iput-object v2, v0, Lkfq;->d:Ljava/lang/String;

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v15, v1, Lkfr;->b:[Lnmx;

    .line 32
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    array-length v1, v15

    if-ge v12, v1, :cond_1b

    .line 33
    aget-object v1, v15, v12

    .line 34
    iget-object v11, v1, Lnmx;->a:Lnpe;

    .line 36
    iget-object v1, v11, Lnpe;->b:Lnpi;

    .line 37
    if-nez v1, :cond_3

    const/4 v3, 0x0

    .line 40
    :goto_2
    iget-object v1, v11, Lnpe;->f:[Lnnj;

    .line 41
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lnnj;->a:Ljava/lang/String;

    .line 43
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkfq;->h:Z

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    const/4 v1, 0x0

    .line 107
    :goto_4
    if-eqz v1, :cond_2

    .line 108
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_1

    .line 37
    :cond_3
    iget-object v3, v1, Lnpi;->a:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 45
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 46
    const-string v2, "g:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v2, v1

    .line 53
    :goto_6
    iget-object v1, v11, Lnpe;->c:[Lnot;

    .line 54
    if-eqz v1, :cond_b

    array-length v4, v1

    if-lez v4, :cond_b

    const/4 v4, 0x0

    aget-object v1, v1, v4

    .line 56
    :goto_7
    if-nez v1, :cond_c

    .line 57
    const/4 v1, 0x0

    goto :goto_4

    .line 46
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 48
    const-string v2, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v2, v1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 49
    :cond_9
    const-string v1, "ACMergedPeople"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid response, no gaiaId nor email: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 54
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 58
    :cond_c
    iget-object v4, v1, Lnot;->b:Ljava/lang/String;

    .line 59
    iget-object v5, v1, Lnot;->a:Lnph;

    if-eqz v5, :cond_d

    iget-object v1, v1, Lnot;->a:Lnph;

    iget-object v1, v1, Lnph;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v9, 0x1

    .line 61
    :goto_9
    iget-object v1, v11, Lnpe;->d:[Lnpl;

    .line 62
    if-eqz v1, :cond_e

    array-length v5, v1

    if-lez v5, :cond_e

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v5, v1, Lnpl;->a:Ljava/lang/String;

    .line 64
    :goto_a
    iget-object v6, v11, Lnpe;->b:Lnpi;

    .line 65
    if-eqz v6, :cond_f

    iget-object v1, v6, Lnpi;->c:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    move v8, v1

    .line 67
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkfq;->r:Z

    if-eqz v1, :cond_10

    if-nez v8, :cond_10

    .line 68
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 59
    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    .line 62
    :cond_e
    const/4 v5, 0x0

    goto :goto_a

    .line 66
    :cond_f
    const/4 v1, 0x0

    move v8, v1

    goto :goto_b

    .line 70
    :cond_10
    if-nez v6, :cond_13

    .line 71
    const/4 v6, -0x1

    .line 79
    :goto_c
    const-string v7, ""

    .line 81
    iget-object v1, v11, Lnpe;->e:[Lnqe;

    .line 82
    if-eqz v1, :cond_15

    array-length v10, v1

    if-lez v10, :cond_15

    const/4 v10, 0x0

    aget-object v1, v1, v10

    iget-object v1, v1, Lnqe;->a:Ljava/lang/String;

    .line 84
    :goto_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 87
    :goto_e
    iget-object v7, v11, Lnpe;->g:[Lnoz;

    .line 88
    if-eqz v7, :cond_16

    array-length v10, v7

    if-lez v10, :cond_16

    const/4 v10, 0x0

    aget-object v7, v7, v10

    iget-object v7, v7, Lnoz;->a:Ljava/lang/String;

    .line 90
    :goto_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v10, 0x1

    .line 92
    :goto_10
    iget-object v11, v11, Lnpe;->h:[Lnov;

    .line 93
    if-eqz v11, :cond_18

    array-length v14, v11

    if-lez v14, :cond_18

    const/4 v14, 0x0

    aget-object v11, v11, v14

    iget-object v11, v11, Lnov;->a:Ljava/lang/String;

    .line 95
    :goto_11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_19

    const/4 v14, 0x1

    .line 96
    :goto_12
    if-eqz v10, :cond_11

    if-eqz v14, :cond_11

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Ljk;->l:Landroid/content/Context;

    move-object/from16 v16, v0

    .line 99
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f1106a1

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v11, v18, v19

    const/16 v19, 0x1

    aput-object v7, v18, v19

    invoke-virtual/range {v16 .. v18}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    :cond_11
    if-eqz v10, :cond_1c

    move-object v10, v7

    .line 102
    :goto_13
    if-eqz v14, :cond_12

    move-object v10, v11

    .line 104
    :cond_12
    new-instance v1, Lkej;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    if-eqz v8, :cond_1a

    const/4 v8, 0x2

    :goto_14
    invoke-direct/range {v1 .. v10}, Lkej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IZLjava/lang/String;)V

    goto/16 :goto_4

    .line 72
    :cond_13
    iget v1, v6, Lnpi;->b:I

    packed-switch v1, :pswitch_data_0

    .line 75
    const-string v1, "ACMergedPeople"

    const/4 v7, 0x5

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 76
    iget v1, v6, Lnpi;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "invalid objectType "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_14
    const/4 v6, 0x1

    goto/16 :goto_c

    .line 73
    :pswitch_0
    const/4 v6, 0x1

    goto/16 :goto_c

    .line 74
    :pswitch_1
    const/4 v6, 0x2

    goto/16 :goto_c

    .line 82
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 88
    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 90
    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 93
    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_11

    .line 95
    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_12

    .line 105
    :cond_1a
    const/4 v8, 0x1

    goto :goto_14

    :cond_1b
    move-object v1, v13

    .line 110
    goto/16 :goto_0

    :cond_1c
    move-object v10, v1

    goto :goto_13

    :cond_1d
    move-object v1, v7

    goto/16 :goto_e

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    invoke-super {p0, p1}, Liew;->a(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lkfq;->s:Lkfr;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkfq;->s:Lkfr;

    invoke-virtual {v0}, Lktm;->k()V

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkfq;->s:Lkfr;

    .line 117
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lkfq;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
