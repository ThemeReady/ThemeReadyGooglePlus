.class public final Laup;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/SectionIndexer;",
        "Lcon",
        "<",
        "Ljek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field public b:Lcyb;

.field public c:Z

.field public d:Landroid/database/Cursor;

.field public final e:Landroid/content/Context;

.field public final f:Laut;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Laxn;

.field public k:Z

.field public final l:Lava;

.field public m:Lcqs;

.field public n:Ldcm;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laus;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Laut;Laus;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laup;->k:Z

    .line 3
    new-instance v0, Lava;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lava;-><init>(Laup;B)V

    iput-object v0, p0, Laup;->l:Lava;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laup;->o:Ljava/util/List;

    .line 5
    iput-object p1, p0, Laup;->e:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Laup;->f:Laut;

    .line 7
    iput p2, p0, Laup;->q:I

    .line 8
    iput-object p3, p0, Laup;->i:Ljava/lang/String;

    .line 9
    new-instance v0, Ldcm;

    new-instance v1, Lauq;

    invoke-direct {v1, p0}, Lauq;-><init>(Laup;)V

    invoke-direct {v0, v1}, Ldcm;-><init>(Ldco;)V

    iput-object v0, p0, Laup;->n:Ldcm;

    .line 10
    iput-object p5, p0, Laup;->p:Laus;

    .line 11
    sget-object v0, Ldwr;->h:Ldwr;

    .line 12
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcyb;

    invoke-direct {v0, p1}, Lcyb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laup;->b:Lcyb;

    .line 15
    :cond_0
    return-void
.end method

.method public static a(Landroid/database/Cursor;)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 127
    .line 128
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    move v4, v3

    .line 129
    :goto_0
    if-nez v4, :cond_0

    invoke-static {p0}, Laup;->b(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move v0, v3

    .line 143
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v4, v2

    .line 128
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_1

    .line 135
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x29a

    if-ne v4, v5, :cond_4

    .line 136
    const/4 v0, 0x3

    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v0, :cond_5

    .line 140
    const/16 v0, 0xf

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x400000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 141
    :goto_2
    if-eqz v3, :cond_6

    move v0, v1

    .line 142
    goto :goto_1

    :cond_5
    move v3, v2

    .line 140
    goto :goto_2

    :cond_6
    move v0, v2

    .line 143
    goto :goto_1
.end method

.method public static a(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 126
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Laxn;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxn;",
            ")",
            "Ljava/util/ArrayList",
            "<+",
            "Lkhv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    new-instance v1, Laur;

    .line 40
    invoke-direct {v1}, Laur;-><init>()V

    .line 42
    invoke-interface {p0, v1}, Laxn;->a(Laxo;)V

    .line 43
    iget-object v2, v1, Laur;->a:Lavf;

    if-eqz v2, :cond_0

    iget-object v10, v1, Laur;->a:Lavf;

    .line 44
    iget-object v1, v10, Lavf;->l:Ljava/util/List;

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, v10, Lavf;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 48
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v11, :cond_2

    .line 49
    iget-object v0, v10, Lavf;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lavg;

    .line 50
    new-instance v0, Lkhs;

    iget-object v1, v6, Lavg;->a:Ljava/lang/String;

    iget-object v2, v6, Lavg;->d:Lavf;

    iget-object v2, v2, Lavf;->c:Ljava/lang/String;

    iget-object v3, v6, Lavg;->c:Ljek;

    iget-wide v4, v6, Lavg;->g:J

    iget-wide v6, v6, Lavg;->h:J

    invoke-direct/range {v0 .. v7}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;JJ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    .line 53
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Laut;Lavf;ZLjava/util/List;Lava;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laut;",
            "Lavf;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lavg;",
            ">;",
            "Lava;",
            ")",
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v8, Lkje;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lkje;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    .line 77
    move-object/from16 v0, p1

    iget v2, v0, Laut;->a:I

    if-lez v2, :cond_1

    .line 78
    move-object/from16 v0, p1

    iget v2, v0, Laut;->a:I

    iget v4, v8, Lkje;->a:I

    mul-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 79
    :goto_0
    move-object/from16 v0, p2

    iget v4, v0, Lavf;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v2, v4, :cond_2

    const/4 v4, 0x1

    .line 80
    :goto_1
    iget v9, v8, Lkje;->a:I

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    :goto_2
    if-ge v6, v2, :cond_5

    .line 83
    new-instance v11, Lavi;

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12}, Lavi;-><init>(ZZ)V

    .line 84
    add-int v4, v6, v9

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    move-object/from16 v0, p4

    invoke-interface {v0, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    move-object/from16 v0, p1

    iget-boolean v4, v0, Laut;->b:Z

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 88
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :goto_3
    add-int/2addr v4, v13

    iget v13, v8, Lkje;->a:I

    if-lt v4, v13, :cond_4

    .line 89
    :cond_0
    new-instance v4, Lavh;

    add-int/lit8 v13, v6, 0x1

    int-to-float v13, v13

    add-int/lit8 v14, v3, 0x1

    int-to-float v14, v14

    div-float/2addr v13, v14

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v12, v11, v13}, Lavh;-><init>(Lavf;Ljava/util/List;Lavi;F)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 91
    :goto_4
    add-int v5, v6, v9

    move v6, v5

    move v5, v4

    goto :goto_2

    :cond_1
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 90
    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_b

    .line 95
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavh;

    .line 96
    new-instance v11, Laux;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v11, v0, v2, v8, v1}, Laux;-><init>(Landroid/content/Context;Lavh;Lkje;Lava;)V

    .line 97
    new-instance v3, Laxj;

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget v13, v0, Laut;->c:I

    iget v14, v8, Lkje;->a:I

    invoke-direct {v3, v11, v12, v13, v14}, Laxj;-><init>(Lawr;III)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v3, v4, 0x1

    if-ne v3, v6, :cond_8

    .line 99
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lavh;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 100
    move-object/from16 v0, p1

    iget-boolean v3, v0, Laut;->b:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lavh;->c()I

    move-result v3

    iget v12, v8, Lkje;->a:I

    if-ge v3, v12, :cond_9

    .line 101
    :cond_6
    iget-object v3, v2, Lavh;->b:Lavi;

    const/4 v12, 0x1

    iput-boolean v12, v3, Lavi;->a:Z

    .line 105
    :cond_7
    :goto_6
    if-eqz p3, :cond_8

    .line 106
    invoke-virtual {v2}, Lavh;->c()I

    move-result v3

    iget v12, v8, Lkje;->a:I

    if-ge v3, v12, :cond_a

    .line 107
    iget-object v2, v2, Lavh;->b:Lavi;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lavi;->b:Z

    .line 111
    :cond_8
    :goto_7
    const-wide/32 v2, 0x20000000

    invoke-virtual {v11, v2, v3}, Laux;->a(J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 102
    :cond_9
    new-instance v3, Lavh;

    const/4 v12, 0x0

    new-instance v13, Lavi;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lavi;-><init>(ZZ)V

    iget v2, v2, Lavh;->d:F

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v12, v13, v2}, Lavh;-><init>(Lavf;Ljava/util/List;Lavi;F)V

    .line 103
    new-instance v2, Laux;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v2, v0, v3, v8, v1}, Laux;-><init>(Landroid/content/Context;Lavh;Lkje;Lava;)V

    .line 104
    new-instance v12, Laxj;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    iget v14, v0, Laut;->c:I

    iget v15, v8, Lkje;->a:I

    invoke-direct {v12, v2, v13, v14, v15}, Laxj;-><init>(Lawr;III)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_6

    .line 108
    :cond_a
    new-instance v3, Lavh;

    const/4 v12, 0x0

    new-instance v13, Lavi;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15}, Lavi;-><init>(ZZ)V

    iget v2, v2, Lavh;->d:F

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v12, v13, v2}, Lavh;-><init>(Lavf;Ljava/util/List;Lavi;F)V

    .line 109
    new-instance v2, Laux;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v2, v0, v3, v8, v1}, Laux;-><init>(Landroid/content/Context;Lavh;Lkje;Lava;)V

    .line 110
    new-instance v3, Laxj;

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget v13, v0, Laut;->c:I

    iget v14, v8, Lkje;->a:I

    invoke-direct {v3, v2, v12, v13, v14}, Laxj;-><init>(Lawr;III)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 114
    :cond_b
    move-object/from16 v0, p2

    iput-object v9, v0, Lavf;->l:Ljava/util/List;

    .line 115
    return-object v7
.end method

.method public static b(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Lauu;

    .line 18
    invoke-direct {v2}, Lauu;-><init>()V

    .line 20
    :goto_0
    if-ge p1, p2, :cond_1

    .line 21
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, v2}, Laxn;->a(Laxo;)V

    .line 22
    iget-object v0, v2, Lauu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lauu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, v2, Lauu;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 54
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 57
    new-instance v9, Lauw;

    .line 58
    invoke-direct {v9}, Lauw;-><init>()V

    .line 61
    const/4 v0, 0x0

    move v5, v0

    move-wide v2, v6

    :goto_0
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 62
    iput-wide v6, v9, Lauw;->a:J

    .line 63
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, v9}, Laxn;->a(Laxo;)V

    .line 64
    iget-wide v10, v9, Lauw;->a:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v10, v9, Lauw;->a:J

    cmp-long v0, v10, v2

    if-gez v0, :cond_3

    .line 65
    :cond_0
    iget-wide v10, v9, Lauw;->a:J

    invoke-virtual {v4, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ldcn;->a(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    :cond_1
    iget-wide v0, v9, Lauw;->a:J

    .line 68
    new-instance v3, Ldcn;

    iget-object v2, p0, Laup;->e:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Ldcn;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 69
    invoke-virtual {v8, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 71
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v2

    move-wide v12, v0

    move-object v1, v3

    move-wide v2, v12

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Laup;->n:Ldcm;

    invoke-virtual {v0, v8}, Ldcm;->a(Landroid/util/SparseArray;)V

    .line 73
    return-void

    :cond_3
    move-wide v12, v2

    move-object v2, v4

    move-object v3, v1

    move-wide v0, v12

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Laup;->j:Laxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laup;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    iget-object v1, p0, Laup;->j:Laxn;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    if-eqz p1, :cond_2

    .line 119
    new-instance v0, Latf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Latf;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Laup;->j:Laxn;

    .line 120
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Laup;->j:Laxn;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laup;->notifyDataSetChanged()V

    .line 124
    return-void

    .line 122
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laup;->j:Laxn;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laup;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 28
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0}, Laxn;->a()I

    move-result v0

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Laup;->n:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Laup;->n:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Laup;->n:Ldcm;

    invoke-virtual {v0}, Ldcm;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Laup;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laup;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laup;->o:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 33
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laup;->h:Ljava/lang/String;

    iget-object v1, p0, Laup;->g:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Laup;->g:Ljava/lang/String;

    iput-object v0, p0, Laup;->h:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Laup;->p:Laus;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Laup;->p:Laus;

    iget-object v1, p0, Laup;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Laus;->a(Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, p2, p3}, Laxn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x5

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laup;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laup;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
