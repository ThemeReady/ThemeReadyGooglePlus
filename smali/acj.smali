.class public final Lacj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lacl;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lacn;",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lacm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    sput-object v0, Lacj;->f:Lacl;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lacm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lacn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacj;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lacj;->b:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lacj;->d:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lacj;->c:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lacj;->b()Lacm;

    move-result-object v0

    iput-object v0, p0, Lacj;->e:Lacm;

    .line 7
    return-void
.end method

.method private final b()Lacm;
    .locals 6

    .prologue
    .line 98
    const/high16 v2, -0x80000000

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x0

    iget-object v3, p0, Lacj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 101
    iget-object v0, p0, Lacj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 103
    iget v5, v0, Lacm;->b:I

    .line 104
    if-le v5, v2, :cond_1

    .line 107
    iget v1, v0, Lacm;->b:I

    .line 109
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 110
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 20

    .prologue
    .line 8
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lacj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_b

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lacj;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacn;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    iget-object v4, v1, Lacn;->i:[F

    array-length v4, v4

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_1
    if-ge v3, v4, :cond_1

    .line 13
    iget-object v5, v1, Lacn;->i:[F

    aget v5, v5, v3

    .line 14
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 15
    add-float/2addr v2, v5

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    .line 18
    const/4 v3, 0x0

    iget-object v4, v1, Lacn;->i:[F

    array-length v4, v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 19
    iget-object v5, v1, Lacn;->i:[F

    aget v5, v5, v3

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 20
    iget-object v5, v1, Lacn;->i:[F

    aget v6, v5, v3

    div-float/2addr v6, v2

    aput v6, v5, v3

    .line 21
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lacj;->c:Ljava/util/Map;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lacj;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    move v9, v2

    :goto_3
    if-ge v9, v13, :cond_9

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lacj;->a:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacm;

    .line 29
    invoke-virtual {v2}, Lacm;->a()[F

    move-result-object v5

    .line 30
    const/4 v6, 0x1

    aget v6, v5, v6

    .line 31
    iget-object v7, v1, Lacn;->g:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    .line 32
    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    const/4 v6, 0x1

    aget v6, v5, v6

    .line 33
    iget-object v7, v1, Lacn;->g:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 34
    cmpg-float v6, v6, v7

    if-gtz v6, :cond_7

    const/4 v6, 0x2

    aget v6, v5, v6

    .line 36
    iget-object v7, v1, Lacn;->h:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    .line 37
    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    const/4 v6, 0x2

    aget v5, v5, v6

    .line 38
    iget-object v6, v1, Lacn;->h:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 39
    cmpg-float v5, v5, v6

    if-gtz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lacj;->d:Landroid/util/SparseBooleanArray;

    .line 41
    iget v6, v2, Lacm;->a:I

    .line 42
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 43
    :goto_4
    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {v2}, Lacm;->a()[F

    move-result-object v14

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Lacj;->e:Lacm;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lacj;->e:Lacm;

    .line 50
    iget v5, v5, Lacm;->b:I

    .line 53
    :goto_5
    iget-object v15, v1, Lacn;->i:[F

    const/16 v16, 0x0

    aget v15, v15, v16

    .line 54
    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_4

    .line 56
    iget-object v6, v1, Lacn;->i:[F

    const/4 v15, 0x0

    aget v6, v6, v15

    .line 57
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    aget v16, v14, v16

    .line 59
    iget-object v0, v1, Lacn;->g:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    .line 60
    sub-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v15, v15, v16

    mul-float/2addr v6, v15

    .line 62
    :cond_4
    iget-object v15, v1, Lacn;->i:[F

    const/16 v16, 0x1

    aget v15, v15, v16

    .line 63
    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_5

    .line 65
    iget-object v7, v1, Lacn;->i:[F

    const/4 v15, 0x1

    aget v7, v7, v15

    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x2

    aget v14, v14, v16

    .line 68
    iget-object v0, v1, Lacn;->h:[F

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget v16, v16, v17

    .line 69
    sub-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sub-float v14, v15, v14

    mul-float/2addr v7, v14

    .line 71
    :cond_5
    iget-object v14, v1, Lacn;->i:[F

    const/4 v15, 0x2

    aget v14, v14, v15

    .line 72
    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_d

    .line 74
    iget-object v8, v1, Lacn;->i:[F

    const/4 v14, 0x2

    aget v8, v8, v14

    .line 77
    iget v14, v2, Lacm;->b:I

    .line 78
    int-to-float v14, v14

    int-to-float v5, v5

    div-float v5, v14, v5

    mul-float/2addr v5, v8

    .line 79
    :goto_6
    add-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 81
    if-eqz v3, :cond_6

    cmpl-float v6, v5, v4

    if-lez v6, :cond_c

    :cond_6
    move v3, v5

    .line 84
    :goto_7
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v4, v3

    move-object v3, v2

    goto/16 :goto_3

    .line 42
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 51
    :cond_8
    const/4 v5, 0x1

    goto :goto_5

    .line 87
    :cond_9
    if-eqz v3, :cond_a

    .line 88
    iget-boolean v2, v1, Lacn;->j:Z

    .line 89
    if-eqz v2, :cond_a

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lacj;->d:Landroid/util/SparseBooleanArray;

    .line 91
    iget v4, v3, Lacm;->a:I

    .line 92
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 94
    :cond_a
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 96
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lacj;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 97
    return-void

    :cond_c
    move-object v2, v3

    move v3, v4

    goto :goto_7

    :cond_d
    move v5, v8

    goto :goto_6
.end method
