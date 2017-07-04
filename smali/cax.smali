.class public final Lcax;
.super Lifb;
.source "PG"


# static fields
.field public static final r:Landroid/database/MatrixCursor;


# instance fields
.field private s:I

.field private t:[Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private volatile w:Lblr;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcax;->r:Landroid/database/MatrixCursor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcax;->s:I

    .line 3
    iput-object p3, p0, Lcax;->t:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcax;->u:Ljava/lang/String;

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lcax;->v:I

    .line 6
    if-eqz p6, :cond_0

    const-string v0, "gaia_id IS NOT NULL"

    .line 7
    :goto_0
    iput-object v0, p0, Lje;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcax;->x:Ljava/lang/String;

    .line 9
    return-void

    :cond_0
    move-object v0, v1

    .line 6
    goto :goto_0
.end method

.method private static a(Lnpe;)Lnot;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lnpe;->c:[Lnot;

    .line 138
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcax;->w:Lblr;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lktm;->k()V

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcax;->w:Lblr;

    .line 147
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcax;->q()V

    .line 140
    invoke-super {p0}, Lifb;->l()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcax;->q()V

    .line 142
    return-void
.end method

.method public final p()Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 10
    new-instance v8, Lifj;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcax;->t:[Ljava/lang/String;

    invoke-direct {v8, v1}, Lifj;-><init>([Ljava/lang/String;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcax;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcax;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcax;->v:I

    if-ge v1, v2, :cond_1

    :cond_0
    move-object v1, v8

    .line 136
    :goto_0
    return-object v1

    .line 13
    :cond_1
    new-instance v1, Lblr;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Ljk;->l:Landroid/content/Context;

    .line 16
    move-object/from16 v0, p0

    iget v3, v0, Lcax;->s:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcax;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcax;->x:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lblr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object/from16 v0, p0

    iput-object v1, v0, Lcax;->w:Lblr;

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lktm;->j()V

    .line 20
    iget-boolean v2, v1, Lktm;->t:Z

    .line 21
    if-eqz v2, :cond_2

    .line 22
    sget-object v1, Lcax;->r:Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcax;->w:Lblr;

    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcax;->w:Lblr;

    .line 28
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    const-string v2, "ACMergedPeople"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcax;->w:Lblr;

    throw v1

    .line 31
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcax;->t:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcax;->x:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 33
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 34
    invoke-virtual {v8, v2}, Lifj;->a([Ljava/lang/Object;)V

    .line 36
    iget-object v11, v1, Lblr;->a:[Lnmx;

    .line 38
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    array-length v1, v11

    if-ge v7, v1, :cond_29

    .line 39
    aget-object v12, v11, v7

    .line 40
    iget-object v3, v12, Lnmx;->a:Lnpe;

    .line 42
    iget-object v1, v3, Lnpe;->b:Lnpi;

    .line 43
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 46
    :goto_2
    iget-object v2, v3, Lnpe;->f:[Lnnj;

    .line 47
    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lnnj;->a:Ljava/lang/String;

    .line 49
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50
    const-string v1, "ACMergedPeople"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 133
    :goto_4
    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v8, v1}, Lifj;->a([Ljava/lang/Object;)V

    .line 135
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 43
    :cond_6
    iget-object v1, v1, Lnpi;->a:Ljava/lang/String;

    goto :goto_2

    .line 47
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 53
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcax;->t:[Ljava/lang/String;

    array-length v3, v3

    new-array v9, v3, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    move v6, v3

    :goto_5
    array-length v3, v9

    if-ge v6, v3, :cond_28

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lcax;->t:[Ljava/lang/String;

    aget-object v3, v3, v6

    .line 56
    const-string v4, "_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "auto_complete_index"

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 58
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 129
    :cond_a
    :goto_6
    aput-object v3, v9, v6

    .line 130
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_5

    .line 59
    :cond_b
    iget-object v5, v12, Lnmx;->a:Lnpe;

    .line 60
    const-string v4, "gaia_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v3, v1

    .line 61
    goto :goto_6

    .line 62
    :cond_c
    const-string v4, "person_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 64
    const-string v4, "g:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 65
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 66
    const-string v4, "e:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 67
    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    .line 68
    :cond_11
    const-string v4, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 69
    invoke-static {v5}, Lcax;->a(Lnpe;)Lnot;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_27

    .line 71
    iget-object v3, v3, Lnot;->b:Ljava/lang/String;

    goto :goto_6

    .line 72
    :cond_12
    const-string v4, "verified"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 73
    invoke-static {v5}, Lcax;->a(Lnpe;)Lnot;

    move-result-object v3

    .line 74
    if-nez v3, :cond_13

    const/4 v3, 0x0

    .line 78
    :goto_7
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    .line 79
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 75
    :cond_13
    iget-object v4, v3, Lnot;->a:Lnph;

    if-nez v4, :cond_14

    const/4 v3, 0x0

    goto :goto_7

    .line 76
    :cond_14
    iget-object v3, v3, Lnot;->a:Lnph;

    iget-object v3, v3, Lnph;->a:Ljava/lang/Boolean;

    goto :goto_7

    .line 78
    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    .line 80
    :cond_16
    const-string v4, "profile_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 81
    iget-object v3, v5, Lnpe;->b:Lnpi;

    .line 82
    if-nez v3, :cond_17

    .line 83
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 84
    :cond_17
    iget v4, v3, Lnpi;->b:I

    packed-switch v4, :pswitch_data_0

    .line 87
    const-string v4, "ACMergedPeople"

    const/4 v10, 0x5

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 88
    iget v3, v3, Lnpi;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "invalid objectType "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_18
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 85
    :pswitch_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 86
    :pswitch_1
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 90
    :cond_19
    const-string v4, "avatar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 92
    iget-object v3, v5, Lnpe;->d:[Lnpl;

    .line 93
    if-eqz v3, :cond_1a

    array-length v4, v3

    if-lez v4, :cond_1a

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lnpl;->a:Ljava/lang/String;

    .line 94
    :goto_9
    invoke-static {v3}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 93
    :cond_1a
    const/4 v3, 0x0

    goto :goto_9

    .line 95
    :cond_1b
    const-string v4, "snippet"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 97
    iget-object v3, v5, Lnpe;->e:[Lnqe;

    .line 98
    if-eqz v3, :cond_1d

    array-length v4, v3

    if-lez v4, :cond_1d

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lnqe;->a:Ljava/lang/String;

    .line 100
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 103
    iget-object v3, v5, Lnpe;->g:[Lnoz;

    .line 104
    if-eqz v3, :cond_1e

    array-length v4, v3

    if-lez v4, :cond_1e

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lnoz;->a:Ljava/lang/String;

    .line 106
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    .line 108
    :goto_c
    iget-object v5, v5, Lnpe;->h:[Lnov;

    .line 109
    if-eqz v5, :cond_20

    array-length v10, v5

    if-lez v10, :cond_20

    const/4 v10, 0x0

    aget-object v5, v5, v10

    iget-object v5, v5, Lnov;->a:Ljava/lang/String;

    .line 111
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    const/4 v10, 0x1

    .line 112
    :goto_e
    if-eqz v4, :cond_1c

    if-eqz v10, :cond_1c

    .line 114
    move-object/from16 v0, p0

    iget-object v13, v0, Ljk;->l:Landroid/content/Context;

    .line 115
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1106a1

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/16 v16, 0x1

    aput-object v3, v15, v16

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    :cond_1c
    if-nez v4, :cond_a

    .line 118
    if-eqz v10, :cond_22

    move-object v3, v5

    .line 119
    goto/16 :goto_6

    .line 98
    :cond_1d
    const/4 v3, 0x0

    goto :goto_a

    .line 104
    :cond_1e
    const/4 v3, 0x0

    goto :goto_b

    .line 106
    :cond_1f
    const/4 v4, 0x0

    goto :goto_c

    .line 109
    :cond_20
    const/4 v5, 0x0

    goto :goto_d

    .line 111
    :cond_21
    const/4 v10, 0x0

    goto :goto_e

    .line 120
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 121
    :cond_23
    const-string v4, "in_same_visibility_group"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 122
    iget-object v3, v5, Lnpe;->b:Lnpi;

    .line 123
    if-nez v3, :cond_24

    const/4 v3, 0x0

    .line 124
    :goto_f
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 125
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 123
    :cond_24
    iget-object v3, v3, Lnpi;->c:Ljava/lang/Boolean;

    goto :goto_f

    .line 124
    :cond_25
    const/4 v3, 0x0

    goto :goto_10

    .line 126
    :cond_26
    const-string v4, "auto_complete_suggestion"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 127
    iget-object v3, v12, Lnmx;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 128
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_28
    move-object v1, v9

    .line 131
    goto/16 :goto_4

    :cond_29
    move-object v1, v8

    .line 136
    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
