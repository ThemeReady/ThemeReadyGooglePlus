.class public Lhtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lhtc;-><init>()V

    .line 121
    return-void
.end method


# virtual methods
.method a()Lhtb;
    .locals 21

    .prologue
    .line 37
    const-string v1, ""

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " backgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " backgroundColorId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionColorId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " titleColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " titleColorId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionLayoutHeightId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionPaddingStartId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->i:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionPaddingEndId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->j:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionIconPaddingId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->k:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " titleLayoutHeightId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->l:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " titlePaddingStartId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->m:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " titlePaddingEndId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->n:Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " titlePaddingTopId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->o:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " titlePaddingBottomId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->p:Ljava/lang/Integer;

    if-nez v2, :cond_f

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionPaddingTopId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->q:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " optionPaddingBottomId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->r:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " paddingTopId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->s:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " paddingBottomId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_14
    new-instance v1, Lhsy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhtc;->a:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lhtc;->b:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhtc;->c:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lhtc;->d:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lhtc;->e:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lhtc;->f:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lhtc;->g:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lhtc;->h:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lhtc;->i:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lhtc;->j:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lhtc;->k:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lhtc;->l:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lhtc;->m:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lhtc;->n:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lhtc;->o:Ljava/lang/Integer;

    move-object/from16 v16, v0

    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lhtc;->p:Ljava/lang/Integer;

    move-object/from16 v17, v0

    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lhtc;->q:Ljava/lang/Integer;

    move-object/from16 v18, v0

    .line 95
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lhtc;->r:Ljava/lang/Integer;

    move-object/from16 v19, v0

    .line 96
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lhtc;->s:Ljava/lang/Integer;

    move-object/from16 v20, v0

    .line 97
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 98
    invoke-direct/range {v1 .. v20}, Lhsy;-><init>(IIIIIIIIIIIIIIIIIII)V

    .line 99
    return-object v1
.end method

.method public a(I)Lhtc;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->b:Ljava/lang/Integer;

    .line 2
    return-object p0
.end method

.method public final b()Lhtb;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Lhtc;->a()Lhtb;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lhtb;->b()I

    move-result v0

    .line 103
    sget v4, Lhtb;->a:I

    .line 104
    if-eq v0, v4, :cond_0

    .line 105
    invoke-virtual {v3}, Lhtb;->a()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Cannot set List UI background color multiple times."

    .line 106
    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 108
    invoke-virtual {v3}, Lhtb;->d()I

    move-result v0

    .line 109
    sget v4, Lhtb;->b:I

    .line 110
    if-eq v0, v4, :cond_1

    .line 111
    invoke-virtual {v3}, Lhtb;->c()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v2

    :goto_1
    const-string v4, "Cannot set List UI option color multiple times."

    .line 112
    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 114
    invoke-virtual {v3}, Lhtb;->f()I

    move-result v0

    .line 115
    sget v4, Lhtb;->c:I

    .line 116
    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lhtb;->e()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Cannot set List UI title color multiple times."

    .line 117
    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 118
    return-object v3

    :cond_4
    move v0, v1

    .line 105
    goto :goto_0

    :cond_5
    move v0, v1

    .line 111
    goto :goto_1
.end method

.method public b(I)Lhtc;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->c:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public c(I)Lhtc;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->d:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public d(I)Lhtc;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->e:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public e(I)Lhtc;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->f:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public f(I)Lhtc;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->g:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public g(I)Lhtc;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->h:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public h(I)Lhtc;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->i:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public i(I)Lhtc;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->j:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public j(I)Lhtc;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->k:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public k(I)Lhtc;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->l:Ljava/lang/Integer;

    .line 22
    return-object p0
.end method

.method public l(I)Lhtc;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->m:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public m(I)Lhtc;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->n:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public n(I)Lhtc;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->o:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method

.method public o(I)Lhtc;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->p:Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public p(I)Lhtc;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->q:Ljava/lang/Integer;

    .line 32
    return-object p0
.end method

.method public q(I)Lhtc;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->r:Ljava/lang/Integer;

    .line 34
    return-object p0
.end method

.method public r(I)Lhtc;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->s:Ljava/lang/Integer;

    .line 36
    return-object p0
.end method

.method public s(I)Lhtc;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhtc;->a:Ljava/lang/Integer;

    .line 123
    return-object p0
.end method
