.class public final Lbml;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnsc;",
        "Lnsd;",
        ">;"
    }
.end annotation


# static fields
.field private static A:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "polling_token"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "resume_token"

    aput-object v2, v0, v1

    sput-object v0, Lbml;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 1
    const-string v5, "eventread"

    new-instance v6, Lnsc;

    invoke-direct {v6}, Lnsc;-><init>()V

    new-instance v7, Lnsd;

    invoke-direct {v7}, Lnsd;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbml;->z:Z

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Event ID must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
    iput-object p4, p0, Lbml;->a:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbml;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lbml;->d:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lbml;->b:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lbml;->e:Ljava/lang/String;

    .line 10
    move/from16 v0, p9

    iput-boolean v0, p0, Lbml;->f:Z

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbml;->g:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 13
    const-string v4, "eventread"

    new-instance v5, Lnsc;

    invoke-direct {v5}, Lnsc;-><init>()V

    new-instance v6, Lnsd;

    invoke-direct {v6}, Lnsd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbml;->z:Z

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event ID must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p4, p0, Lbml;->a:Ljava/lang/String;

    .line 18
    iput-object v7, p0, Lbml;->c:Ljava/lang/String;

    .line 19
    iput-object v7, p0, Lbml;->d:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lbml;->b:Ljava/lang/String;

    .line 21
    iput-object v7, p0, Lbml;->e:Ljava/lang/String;

    .line 22
    iput-boolean p6, p0, Lbml;->f:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbml;->g:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 25
    iget-boolean v0, p0, Lbml;->z:Z

    if-eqz v0, :cond_0

    .line 26
    const/16 v0, 0x193

    const-string v1, "INSUFFICIENT_PERMISSION"

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcuh;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcuh;->a(ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 29
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lbml;->j:Landroid/content/Context;

    iget v1, p0, Lbml;->h:I

    iget-object v2, p0, Lbml;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbtj;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected final synthetic a(Lrzs;)V
    .locals 30

    .prologue
    .line 32
    check-cast p1, Lnsd;

    .line 33
    move-object/from16 v0, p1

    iget-object v0, v0, Lnsd;->a:Locc;

    move-object/from16 v17, v0

    .line 34
    move-object/from16 v0, v17

    iget v4, v0, Locc;->i:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 35
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbml;->z:Z

    .line 155
    :goto_0
    return-void

    .line 37
    :cond_0
    move-object/from16 v0, v17

    iget-object v9, v0, Locc;->b:Lpbs;

    .line 38
    move-object/from16 v0, v17

    iget-object v4, v0, Locc;->a:Lsaj;

    .line 39
    invoke-static {v4}, Lbtj;->a(Lsaj;)Lino;

    move-result-object v8

    .line 40
    move-object/from16 v0, v17

    iget-object v7, v0, Locc;->c:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lbml;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lbml;->h:I

    invoke-static {v4, v5, v8}, Lbtj;->a(Landroid/content/Context;ILino;)J

    move-result-wide v14

    .line 42
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 44
    move-object/from16 v0, v17

    iget-object v4, v0, Locc;->d:[Locf;

    if-nez v4, :cond_2

    move-object/from16 v0, v17

    iget-object v4, v0, Locc;->f:[Lozb;

    if-nez v4, :cond_2

    move-object/from16 v0, v17

    iget-object v4, v0, Locc;->e:[Lpcn;

    if-nez v4, :cond_2

    .line 45
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbml;->f:Z

    if-eqz v4, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lbml;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lbml;->h:I

    invoke-static {v4, v5, v7, v8, v9}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Lino;Lpbs;)V

    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput-object v4, v0, Locc;->h:Ljava/lang/String;

    .line 49
    :cond_2
    move-object/from16 v0, v17

    iget-object v4, v0, Locc;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbml;->f:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Lbml;->d:Ljava/lang/String;

    .line 51
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbml;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbml;->f:Z

    if-eqz v4, :cond_c

    .line 52
    :cond_3
    move-object/from16 v0, v17

    iget-object v10, v0, Locc;->g:Ljava/lang/String;

    .line 53
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbml;->c:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbml;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    :cond_4
    const/4 v13, 0x1

    .line 54
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbml;->f:Z

    if-nez v4, :cond_e

    const/4 v4, 0x1

    .line 55
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbml;->f:Z

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbml;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object/from16 v0, v17

    iget-object v5, v0, Locc;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lbml;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lbml;->h:I

    invoke-virtual {v8}, Lino;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbtj;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 59
    move-object/from16 v0, v17

    iget-object v5, v0, Locc;->d:[Locf;

    if-eqz v5, :cond_10

    .line 60
    move-object/from16 v0, v17

    iget-object v0, v0, Locc;->d:[Locf;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    move/from16 v0, v20

    if-ge v6, v0, :cond_10

    aget-object v5, v19, v6

    .line 61
    iget-object v0, v5, Locf;->a:[Loxb;

    move-object/from16 v21, v0

    if-eqz v21, :cond_f

    .line 62
    iget-object v0, v5, Locf;->a:[Loxb;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/4 v5, 0x0

    :goto_6
    move/from16 v0, v22

    if-ge v5, v0, :cond_f

    aget-object v23, v21, v5

    .line 63
    new-instance v24, Lbtl;

    invoke-direct/range {v24 .. v24}, Lbtl;-><init>()V

    .line 64
    const/16 v25, 0x64

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lbtl;->a:I

    .line 65
    move-object/from16 v0, v23

    iget-object v0, v0, Loxb;->o:Ljava/lang/Double;

    move-object/from16 v25, v0

    if-eqz v25, :cond_6

    .line 66
    move-object/from16 v0, v23

    iget-object v0, v0, Loxb;->o:Ljava/lang/Double;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    const-wide v28, 0x408f400000000000L    # 1000.0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    move-object/from16 v2, v24

    iput-wide v0, v2, Lbtl;->b:J

    .line 67
    :cond_6
    move-object/from16 v0, v23

    iget-object v0, v0, Loxb;->g:Loxr;

    move-object/from16 v25, v0

    if-eqz v25, :cond_7

    .line 68
    move-object/from16 v0, v23

    iget-object v0, v0, Loxb;->g:Loxr;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Loxr;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lbtl;->c:Ljava/lang/String;

    .line 69
    move-object/from16 v0, v23

    iget-object v0, v0, Loxb;->g:Loxr;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Loxr;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lbtl;->d:Ljava/lang/String;

    .line 70
    new-instance v25, Lsbs;

    invoke-direct/range {v25 .. v25}, Lsbs;-><init>()V

    .line 71
    move-object/from16 v0, v24

    iget-object v0, v0, Lbtl;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lsbs;->b:Ljava/lang/String;

    .line 72
    move-object/from16 v0, v24

    iget-object v0, v0, Lbtl;->c:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lsbs;->c:Ljava/lang/String;

    .line 73
    move-object/from16 v0, v23

    iget-object v0, v0, Loxb;->g:Loxr;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Loxr;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lsbs;->d:Ljava/lang/String;

    .line 74
    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_7
    move-object/from16 v0, v24

    iget-object v0, v0, Lbtl;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v25, :cond_9

    move-object/from16 v0, v23

    iget-object v0, v0, Loxb;->a:Lowz;

    move-object/from16 v25, v0

    if-eqz v25, :cond_9

    move-object/from16 v0, v23

    iget-object v0, v0, Loxb;->a:Lowz;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lowz;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v25, :cond_9

    .line 76
    if-eqz v4, :cond_8

    .line 77
    move-object/from16 v0, v24

    iget-wide v14, v0, Lbtl;->b:J

    .line 79
    :cond_8
    new-instance v25, Loxz;

    invoke-direct/range {v25 .. v25}, Loxz;-><init>()V

    .line 80
    new-instance v26, Loxy;

    invoke-direct/range {v26 .. v26}, Loxy;-><init>()V

    .line 81
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    iput-object v0, v1, Loxy;->b:Loxb;

    .line 82
    sget-object v27, Loxy;->a:Lrzm;

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 83
    move-object/from16 v0, v23

    iget-object v0, v0, Loxb;->a:Lowz;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    iput-object v0, v1, Loxz;->e:Lowz;

    .line 84
    const/16 v23, 0x4

    move/from16 v0, v23

    move-object/from16 v1, v25

    iput v0, v1, Loxz;->j:I

    .line 87
    invoke-static/range {v25 .. v25}, Lkjc;->a(Loxz;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    iput-object v0, v1, Loxz;->a:Ljava/lang/String;

    .line 88
    move-object/from16 v0, v25

    iget-object v0, v0, Loxz;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    iput-object v0, v1, Lbtl;->f:Ljava/lang/String;

    .line 89
    invoke-static/range {v25 .. v25}, Loxz;->a(Lrzs;)[B

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    iput-object v0, v1, Lbtl;->e:[B

    .line 90
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 50
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v17

    iget-object v11, v0, Locc;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 52
    :cond_c
    move-object/from16 v0, p0

    iget-object v10, v0, Lbml;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 53
    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 54
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 93
    :cond_f
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_5

    .line 94
    :cond_10
    const/4 v4, 0x3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v19, 0x0

    .line 95
    invoke-virtual {v8}, Lino;->c()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lino;->a()Ljava/lang/String;

    move-result-object v21

    const-string v22, "PLUS_EVENT"

    .line 96
    invoke-static/range {v19 .. v22}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v6

    invoke-static {v4, v5}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    move-object/from16 v0, p0

    iget-object v6, v0, Lbml;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v0, v0, Lbml;->h:I

    move/from16 v19, v0

    .line 98
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Loxz;

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Loxz;

    const/16 v18, 0x0

    .line 99
    move/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v6, v0, v5, v4, v1}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;Ljava/lang/String;)V

    .line 100
    move-object/from16 v0, v17

    iget-object v4, v0, Locc;->f:[Lozb;

    if-eqz v4, :cond_17

    .line 101
    move-object/from16 v0, v17

    iget-object v6, v0, Locc;->f:[Lozb;

    array-length v0, v6

    move/from16 v18, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    move/from16 v0, v18

    if-ge v5, v0, :cond_17

    aget-object v19, v6, v5

    .line 102
    new-instance v20, Lbtl;

    invoke-direct/range {v20 .. v20}, Lbtl;-><init>()V

    .line 103
    const/4 v4, 0x5

    move-object/from16 v0, v20

    iput v4, v0, Lbtl;->a:I

    .line 104
    move-object/from16 v0, v19

    iget-object v4, v0, Lozb;->c:Ljava/lang/Long;

    if-eqz v4, :cond_11

    .line 105
    move-object/from16 v0, v19

    iget-object v4, v0, Lozb;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lbtl;->b:J

    .line 106
    :cond_11
    move-object/from16 v0, v19

    iget-object v4, v0, Lozb;->e:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lbtl;->c:Ljava/lang/String;

    .line 107
    move-object/from16 v0, v19

    iget-object v4, v0, Lozb;->l:Lpaf;

    if-eqz v4, :cond_15

    move-object/from16 v0, v19

    iget-object v4, v0, Lozb;->l:Lpaf;

    iget-object v4, v4, Lpaf;->a:Ljava/lang/String;

    :goto_8
    move-object/from16 v0, v20

    iput-object v4, v0, Lbtl;->d:Ljava/lang/String;

    .line 108
    new-instance v21, Lsbs;

    invoke-direct/range {v21 .. v21}, Lsbs;-><init>()V

    .line 109
    move-object/from16 v0, v20

    iget-object v4, v0, Lbtl;->d:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lsbs;->b:Ljava/lang/String;

    .line 110
    move-object/from16 v0, v20

    iget-object v4, v0, Lbtl;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lsbs;->c:Ljava/lang/String;

    .line 111
    move-object/from16 v0, v19

    iget-object v4, v0, Lozb;->l:Lpaf;

    if-eqz v4, :cond_16

    move-object/from16 v0, v19

    iget-object v4, v0, Lozb;->l:Lpaf;

    iget-object v4, v4, Lpaf;->c:Ljava/lang/String;

    :goto_9
    move-object/from16 v0, v21

    iput-object v4, v0, Lsbs;->d:Ljava/lang/String;

    .line 112
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v4, Lbtp;

    invoke-direct {v4}, Lbtp;-><init>()V

    .line 114
    move-object/from16 v0, v19

    iget-object v0, v0, Lozb;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v4, Lbtp;->a:Ljava/lang/String;

    .line 115
    move-object/from16 v0, v19

    iget-object v0, v0, Lozb;->h:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    if-eqz v21, :cond_12

    .line 116
    move-object/from16 v0, v19

    iget-object v0, v0, Lozb;->h:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    :cond_12
    move-object/from16 v0, v19

    iget-object v0, v0, Lozb;->j:Loyd;

    move-object/from16 v21, v0

    if-eqz v21, :cond_13

    move-object/from16 v0, v19

    iget-object v0, v0, Lozb;->j:Loyd;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Loyd;->e:Ljava/lang/Integer;

    move-object/from16 v21, v0

    if-eqz v21, :cond_13

    .line 118
    move-object/from16 v0, v19

    iget-object v0, v0, Lozb;->j:Loyd;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Loyd;->e:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 119
    :cond_13
    move-object/from16 v0, v20

    iget-object v0, v0, Lbtl;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_14

    iget-object v0, v4, Lbtp;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_14

    .line 120
    sget-object v19, Lbtj;->b:Lcsb;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcsb;->a(Ljava/lang/Object;)[B

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbtl;->e:[B

    .line 121
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_14
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_7

    .line 107
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 111
    :cond_16
    const/4 v4, 0x0

    goto :goto_9

    .line 123
    :cond_17
    move-object/from16 v0, v17

    iget-object v4, v0, Locc;->e:[Lpcn;

    if-eqz v4, :cond_1d

    .line 124
    move-object/from16 v0, v17

    iget-object v6, v0, Locc;->e:[Lpcn;

    array-length v0, v6

    move/from16 v17, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    move/from16 v0, v17

    if-ge v5, v0, :cond_1d

    aget-object v4, v6, v5

    .line 125
    new-instance v18, Lbtl;

    invoke-direct/range {v18 .. v18}, Lbtl;-><init>()V

    .line 126
    iget v0, v4, Lpcn;->a:I

    move/from16 v19, v0

    const/high16 v20, -0x80000000

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_18

    .line 127
    iget v0, v4, Lpcn;->a:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_0

    .line 135
    :cond_18
    :goto_b
    iget-object v0, v4, Lpcn;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    if-eqz v19, :cond_19

    .line 136
    iget-object v0, v4, Lpcn;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lbtl;->b:J

    .line 137
    :cond_19
    new-instance v19, Lbto;

    invoke-direct/range {v19 .. v19}, Lbto;-><init>()V

    .line 138
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lbto;->a:Ljava/util/List;

    .line 139
    iget-object v0, v4, Lpcn;->c:[Lsbn;

    move-object/from16 v20, v0

    if-eqz v20, :cond_1b

    .line 140
    iget-object v0, v4, Lpcn;->c:[Lsbn;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v4, 0x0

    :goto_c
    move/from16 v0, v21

    if-ge v4, v0, :cond_1b

    aget-object v22, v20, v4

    .line 141
    move-object/from16 v0, v22

    iget-object v0, v0, Lsbn;->a:Lsbs;

    move-object/from16 v23, v0

    .line 142
    if-eqz v23, :cond_1a

    move-object/from16 v0, v23

    iget-object v0, v0, Lsbs;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v24, :cond_1a

    .line 143
    new-instance v24, Lbtq;

    invoke-direct/range {v24 .. v24}, Lbtq;-><init>()V

    .line 144
    move-object/from16 v0, v23

    iget-object v0, v0, Lsbs;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lbtq;->a:Ljava/lang/String;

    .line 145
    move-object/from16 v0, v23

    iget-object v0, v0, Lsbs;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lbtq;->b:Ljava/lang/String;

    .line 146
    move-object/from16 v0, v19

    iget-object v0, v0, Lbto;->a:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    move-object/from16 v0, v22

    iget-object v0, v0, Lsbn;->c:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v24

    iput v0, v1, Lbtq;->d:I

    .line 148
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 128
    :pswitch_0
    const/16 v19, 0x2

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lbtl;->a:I

    goto/16 :goto_b

    .line 130
    :pswitch_1
    const/16 v19, 0x3

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lbtl;->a:I

    goto/16 :goto_b

    .line 132
    :pswitch_2
    const/16 v19, 0x4

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lbtl;->a:I

    goto/16 :goto_b

    .line 134
    :pswitch_3
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lbtl;->a:I

    goto/16 :goto_b

    .line 150
    :cond_1b
    move-object/from16 v0, v19

    iget-object v4, v0, Lbto;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 151
    sget-object v4, Lbtj;->c:Lcsb;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcsb;->a(Ljava/lang/Object;)[B

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbtl;->e:[B

    .line 152
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_a

    .line 154
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lbml;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lbml;->h:I

    invoke-static/range {v5 .. v16}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Lino;Lpbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZJLjava/util/List;)V

    goto/16 :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    check-cast p1, Lnsc;

    .line 158
    iget-object v0, p0, Lbml;->j:Landroid/content/Context;

    iget v3, p0, Lbml;->h:I

    iget-object v4, p0, Lbml;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lbtj;->c(Landroid/content/Context;ILjava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 159
    iget-object v0, p0, Lbml;->j:Landroid/content/Context;

    iget v3, p0, Lbml;->h:I

    iget-object v4, p0, Lbml;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lbtj;->d(Landroid/content/Context;ILjava/lang/String;)V

    move v0, v1

    .line 161
    :goto_0
    iget-boolean v3, p0, Lbml;->g:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    .line 162
    :cond_0
    iget-object v0, p0, Lbml;->j:Landroid/content/Context;

    iget v3, p0, Lbml;->h:I

    iget-object v4, p0, Lbml;->a:Ljava/lang/String;

    sget-object v5, Lbml;->A:[Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 163
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbml;->c:Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbml;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_2
    new-instance v0, Loca;

    invoke-direct {v0}, Loca;-><init>()V

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Loca;->b:Ljava/lang/Boolean;

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Loca;->a:Ljava/lang/Boolean;

    .line 172
    new-instance v3, Lobx;

    invoke-direct {v3}, Lobx;-><init>()V

    .line 173
    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lobx;->a:Ljava/lang/Integer;

    .line 174
    new-instance v4, Lobw;

    invoke-direct {v4}, Lobw;-><init>()V

    .line 175
    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lobw;->a:Ljava/lang/Integer;

    .line 176
    new-instance v5, Lobz;

    invoke-direct {v5}, Lobz;-><init>()V

    .line 177
    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lobz;->a:Ljava/lang/Integer;

    .line 178
    new-array v6, v1, [Lobz;

    aput-object v5, v6, v2

    .line 179
    new-instance v5, Lobm;

    invoke-direct {v5}, Lobm;-><init>()V

    .line 180
    iget-object v7, p0, Lbml;->a:Ljava/lang/String;

    iput-object v7, v5, Lobm;->a:Ljava/lang/String;

    .line 181
    iget-object v7, p0, Lbml;->b:Ljava/lang/String;

    iput-object v7, v5, Lobm;->b:Ljava/lang/String;

    .line 182
    new-instance v7, Lobv;

    invoke-direct {v7}, Lobv;-><init>()V

    .line 183
    iput-object v6, v7, Lobv;->a:[Lobz;

    .line 184
    iput-object v3, v7, Lobv;->b:Lobx;

    .line 185
    iput-object v4, v7, Lobv;->c:Lobw;

    .line 186
    iput-object v0, v7, Lobv;->d:Loca;

    .line 187
    iput v1, v7, Lobv;->g:I

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lobv;->e:Ljava/lang/Boolean;

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lobv;->f:Ljava/lang/Boolean;

    .line 190
    new-array v0, v1, [Lobv;

    aput-object v7, v0, v2

    .line 191
    new-instance v1, Locb;

    invoke-direct {v1}, Locb;-><init>()V

    iput-object v1, p1, Lnsc;->a:Locb;

    .line 192
    iget-object v1, p1, Lnsc;->a:Locb;

    .line 193
    iput-object v0, v1, Locb;->d:[Lobv;

    .line 194
    iput-object v5, v1, Locb;->a:Lobm;

    .line 195
    iget-object v0, p0, Lbml;->e:Ljava/lang/String;

    iput-object v0, v1, Locb;->e:Ljava/lang/String;

    .line 196
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, v1, Locb;->f:Lsai;

    .line 197
    iget-object v0, v1, Locb;->f:Lsai;

    .line 198
    sget-object v2, Lbtj;->a:[I

    .line 199
    iput-object v2, v0, Lsai;->a:[I

    .line 200
    iget-boolean v0, p0, Lbml;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbml;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 201
    :cond_3
    iget-object v0, p0, Lbml;->c:Ljava/lang/String;

    iput-object v0, v1, Locb;->c:Ljava/lang/String;

    .line 203
    :goto_1
    return-void

    .line 168
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 202
    :cond_4
    iget-object v0, p0, Lbml;->d:Ljava/lang/String;

    iput-object v0, v1, Locb;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method
