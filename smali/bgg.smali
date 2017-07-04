.class public abstract Lbgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:J

.field public d:Landroid/os/Bundle;

.field public e:I

.field public f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lbgh;",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lowb;

.field public h:Lowb;

.field public i:Loxt;

.field public j:Loxt;

.field public k:Loxb;

.field public l:Ljib;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbgh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbgg;->f:Ljava/util/EnumMap;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Lbga;
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lbgg;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 139
    iput-object p2, p0, Lbgg;->d:Landroid/os/Bundle;

    .line 140
    const-string v0, "photo_ref"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-virtual {p0, v0}, Lbgg;->a(Ljek;)Lbgg;

    .line 141
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 142
    iput v0, p0, Lbgg;->e:I

    .line 143
    const-string v0, "media_attr"

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbgg;->z:J

    .line 144
    const-string v0, "user_actions"

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbgg;->A:J

    .line 145
    const-string v0, "selectable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgg;->u:Z

    .line 146
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lddo;)Lbgg;
    .locals 16

    .prologue
    .line 36
    const-class v2, Ljnx;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnx;

    invoke-interface {v2}, Ljnx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    :goto_0
    return-object p0

    .line 38
    :cond_0
    move-object/from16 v0, p2

    iget-object v11, v0, Lddo;->a:Loxb;

    .line 39
    iget-object v2, v11, Loxb;->g:Loxr;

    if-nez v2, :cond_b

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgg;->f:Ljava/util/EnumMap;

    sget-object v3, Lbgh;->a:Lbgh;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljek;

    .line 41
    iget-object v2, v2, Ljek;->b:Ljeu;

    .line 42
    iget-object v5, v2, Ljeu;->b:Ljava/lang/String;

    .line 44
    :goto_1
    iget-object v2, v11, Loxb;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 45
    iget-object v2, v11, Loxb;->a:Lowz;

    if-eqz v2, :cond_c

    .line 46
    iget-object v2, v11, Loxb;->a:Lowz;

    iget-object v8, v2, Lowz;->a:Ljava/lang/String;

    .line 50
    :goto_2
    invoke-static {v11}, Lkiu;->b(Loxb;)Ljet;

    move-result-object v10

    .line 51
    invoke-static {v11}, Lkiu;->c(Loxb;)Ljava/lang/String;

    move-result-object v12

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgg;->f:Ljava/util/EnumMap;

    sget-object v3, Lbgh;->a:Lbgh;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljek;

    .line 54
    iget-object v4, v2, Ljek;->a:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgg;->f:Ljava/util/EnumMap;

    sget-object v3, Lbgh;->a:Lbgh;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljek;

    .line 57
    iget-object v9, v2, Ljek;->d:Landroid/net/Uri;

    move-object/from16 v3, p1

    .line 59
    invoke-static/range {v3 .. v10}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v3

    .line 60
    iget-object v2, v11, Loxb;->l:Loxt;

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, v11, Loxb;->l:Loxt;

    .line 62
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgg;->i:Loxt;

    .line 63
    :cond_1
    iget-object v2, v11, Loxb;->a:Lowz;

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v11, Loxb;->a:Lowz;

    iget-object v2, v2, Lowz;->d:Ljava/lang/Integer;

    .line 65
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgg;->s:Ljava/lang/Integer;

    .line 66
    :cond_2
    move-object/from16 v0, p2

    iget-wide v8, v0, Lddo;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    if-eqz v2, :cond_3

    .line 67
    move-object/from16 v0, p2

    iget-wide v8, v0, Lddo;->b:J

    .line 68
    move-object/from16 v0, p0

    iput-wide v8, v0, Lbgg;->z:J

    .line 69
    :cond_3
    iget-object v2, v11, Loxb;->r:Lowz;

    if-eqz v2, :cond_4

    .line 70
    iget-object v2, v11, Loxb;->r:Lowz;

    iget-object v2, v2, Lowz;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    sget-object v4, Lbgh;->b:Lbgh;

    .line 71
    if-eqz v2, :cond_4

    .line 72
    move-object/from16 v0, p0

    iget-object v8, v0, Lbgg;->f:Ljava/util/EnumMap;

    invoke-virtual {v8, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_4
    iget-object v2, v11, Loxb;->s:Lowz;

    if-eqz v2, :cond_5

    .line 74
    iget-object v2, v11, Loxb;->s:Lowz;

    iget-object v2, v2, Lowz;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    sget-object v4, Lbgh;->c:Lbgh;

    .line 75
    if-eqz v2, :cond_5

    .line 76
    move-object/from16 v0, p0

    iget-object v8, v0, Lbgg;->f:Ljava/util/EnumMap;

    invoke-virtual {v8, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_5
    iget-object v2, v11, Loxb;->L:[Lowi;

    if-eqz v2, :cond_6

    iget-object v2, v11, Loxb;->L:[Lowi;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 78
    iget-object v2, v11, Loxb;->L:[Lowi;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lowi;->a:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgg;->p:Ljava/lang/String;

    .line 80
    :cond_6
    iget-object v2, v11, Loxb;->x:[Lovt;

    if-eqz v2, :cond_7

    iget-object v2, v11, Loxb;->x:[Lovt;

    array-length v2, v2

    if-eqz v2, :cond_7

    .line 81
    iget-object v2, v11, Loxb;->x:[Lovt;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 82
    iget-object v4, v2, Lovt;->g:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p0

    iput-object v4, v0, Lbgg;->r:Ljava/lang/String;

    .line 84
    iget-object v2, v2, Lovt;->b:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgg;->o:Ljava/lang/String;

    .line 87
    :cond_7
    sget-object v2, Ljet;->a:Ljet;

    invoke-virtual {v2, v10}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 88
    iget-object v4, v11, Loxb;->G:[I

    .line 89
    if-eqz v4, :cond_8

    iget-object v2, v11, Loxb;->r:Lowz;

    if-nez v2, :cond_d

    .line 90
    :cond_8
    const/4 v2, 0x0

    .line 108
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 109
    move-object/from16 v0, p1

    invoke-static {v0, v2, v10}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    sget-object v4, Lbgh;->d:Lbgh;

    .line 110
    if-eqz v2, :cond_9

    .line 111
    move-object/from16 v0, p0

    iget-object v8, v0, Lbgg;->f:Ljava/util/EnumMap;

    invoke-virtual {v8, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_9
    :goto_4
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lddo;->e:Z

    .line 115
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbgg;->t:Z

    .line 116
    move-object/from16 v0, p2

    iget-wide v8, v0, Lddo;->c:J

    .line 117
    move-object/from16 v0, p0

    iput-wide v8, v0, Lbgg;->A:J

    .line 119
    move-object/from16 v0, p0

    iput-object v5, v0, Lbgg;->m:Ljava/lang/String;

    .line 121
    move-object/from16 v0, p0

    iput-wide v6, v0, Lbgg;->B:J

    .line 123
    move-object/from16 v0, p0

    iput-object v12, v0, Lbgg;->C:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbgg;->a(Ljek;)Lbgg;

    .line 125
    iget-object v2, v11, Loxb;->b:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgg;->q:Ljava/lang/String;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgg;->g:Lowb;

    if-nez v2, :cond_a

    .line 128
    iget-object v2, v11, Loxb;->E:Lowb;

    .line 129
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgg;->g:Lowb;

    .line 130
    :cond_a
    iget-object v2, v11, Loxb;->E:Lowb;

    .line 131
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgg;->h:Lowb;

    .line 132
    iget-object v2, v11, Loxb;->l:Loxt;

    .line 133
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgg;->j:Loxt;

    .line 134
    iget-object v2, v11, Loxb;->b:Ljava/lang/String;

    .line 135
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgg;->q:Ljava/lang/String;

    .line 136
    move-object/from16 v0, p2

    iget-wide v2, v0, Lddo;->d:J

    .line 137
    move-object/from16 v0, p0

    iput-wide v2, v0, Lbgg;->D:J

    goto/16 :goto_0

    .line 43
    :cond_b
    iget-object v2, v11, Loxb;->g:Loxr;

    iget-object v5, v2, Loxr;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 47
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgg;->f:Ljava/util/EnumMap;

    sget-object v3, Lbgh;->a:Lbgh;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljek;

    .line 48
    iget-object v8, v2, Ljek;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 92
    :cond_d
    new-instance v8, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x4

    invoke-direct {v8, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 93
    const/4 v2, 0x0

    :goto_5
    array-length v9, v4

    if-ge v2, v9, :cond_e

    .line 94
    aget v9, v4, v2

    const/4 v13, 0x1

    invoke-virtual {v8, v9, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 98
    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 99
    iget-object v2, v11, Loxb;->r:Lowz;

    iget-object v2, v2, Lowz;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 100
    :cond_f
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 101
    iget v2, v11, Loxb;->H:I

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_10

    .line 102
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v2, v11, Loxb;->r:Lowz;

    iget-object v2, v2, Lowz;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 104
    :cond_11
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 105
    iget-object v2, v11, Loxb;->r:Lowz;

    iget-object v2, v2, Lowz;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 106
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 113
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgg;->f:Ljava/util/EnumMap;

    sget-object v4, Lbgh;->a:Lbgh;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
.end method

.method public a(Lbga;)Lbgg;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lbgf;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lbgf;

    .line 6
    iget-object v0, p1, Lbgf;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lbgg;->d:Landroid/os/Bundle;

    .line 7
    iget v0, p1, Lbgf;->e:I

    iput v0, p0, Lbgg;->e:I

    .line 8
    iget-object v0, p1, Lbgf;->f:Ljava/util/EnumMap;

    iput-object v0, p0, Lbgg;->f:Ljava/util/EnumMap;

    .line 9
    iget-object v0, p1, Lbgf;->g:Lowb;

    iput-object v0, p0, Lbgg;->g:Lowb;

    .line 10
    iget-object v0, p1, Lbgf;->h:Lowb;

    iput-object v0, p0, Lbgg;->h:Lowb;

    .line 11
    iget-object v0, p1, Lbgf;->i:Loxt;

    iput-object v0, p0, Lbgg;->i:Loxt;

    .line 12
    iget-object v0, p1, Lbgf;->j:Loxt;

    iput-object v0, p0, Lbgg;->j:Loxt;

    .line 13
    iget-object v0, p1, Lbgf;->k:Loxb;

    iput-object v0, p0, Lbgg;->k:Loxb;

    .line 14
    iget-object v0, p1, Lbgf;->l:Ljib;

    iput-object v0, p0, Lbgg;->l:Ljib;

    .line 15
    iget-object v0, p1, Lbgf;->m:Ljava/lang/String;

    iput-object v0, p0, Lbgg;->m:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lbgf;->n:Ljava/lang/String;

    iput-object v0, p0, Lbgg;->n:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lbgf;->o:Ljava/lang/String;

    iput-object v0, p0, Lbgg;->o:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lbgf;->p:Ljava/lang/String;

    iput-object v0, p0, Lbgg;->p:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lbgf;->q:Ljava/lang/String;

    iput-object v0, p0, Lbgg;->q:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lbgf;->r:Ljava/lang/String;

    iput-object v0, p0, Lbgg;->r:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lbgf;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lbgg;->s:Ljava/lang/Integer;

    .line 22
    iget-boolean v0, p1, Lbgf;->t:Z

    iput-boolean v0, p0, Lbgg;->t:Z

    .line 23
    iget-boolean v0, p1, Lbgf;->u:Z

    iput-boolean v0, p0, Lbgg;->u:Z

    .line 24
    iget-boolean v0, p1, Lbgf;->v:Z

    iput-boolean v0, p0, Lbgg;->v:Z

    .line 25
    iget-boolean v0, p1, Lbgf;->x:Z

    iput-boolean v0, p0, Lbgg;->x:Z

    .line 26
    iget-boolean v0, p1, Lbgf;->w:Z

    iput-boolean v0, p0, Lbgg;->w:Z

    .line 27
    iget-boolean v0, p1, Lbgf;->y:Z

    iput-boolean v0, p0, Lbgg;->y:Z

    .line 28
    iget-wide v0, p1, Lbgf;->z:J

    iput-wide v0, p0, Lbgg;->z:J

    .line 29
    iget-wide v0, p1, Lbgf;->A:J

    iput-wide v0, p0, Lbgg;->A:J

    .line 30
    iget-wide v0, p1, Lbgf;->B:J

    iput-wide v0, p0, Lbgg;->B:J

    .line 31
    iget-object v0, p1, Lbgf;->C:Ljava/lang/String;

    iput-object v0, p0, Lbgg;->C:Ljava/lang/String;

    .line 32
    iget-wide v0, p1, Lbgf;->D:J

    iput-wide v0, p0, Lbgg;->D:J

    .line 35
    :cond_0
    return-object p0

    .line 33
    :cond_1
    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t mergeFromProxy with this type of proxy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljek;)Lbgg;
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lbgg;->f:Ljava/util/EnumMap;

    sget-object v1, Lbgh;->a:Lbgh;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    return-object p0
.end method
