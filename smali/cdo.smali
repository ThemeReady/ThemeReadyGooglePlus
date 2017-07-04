.class public final Lcdo;
.super Lifb;
.source "PG"


# static fields
.field private static r:[Ljava/lang/String;


# instance fields
.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 151
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "is_header"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "person_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "numaddguests"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "readstate"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "blacklisted"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rsvp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "is_past"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "total_invitee_count"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "add_invitee_count"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "verified"

    aput-object v2, v0, v1

    sput-object v0, Lcdo;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Linn;->a:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iput-object p3, p0, Lcdo;->t:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcdo;->u:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcdo;->s:I

    .line 5
    return-void
.end method

.method private final a([Lsbn;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsbn;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcdq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 121
    iget-object v5, v4, Lsbn;->a:Lsbs;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lsbn;->a:Lsbs;

    iget-object v5, v5, Lsbs;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 122
    iget-object v4, v4, Lsbn;->a:Lsbs;

    iget-object v4, v4, Lsbs;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v0, "gaia_id IN("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 126
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 127
    if-lez v0, :cond_2

    .line 128
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 134
    iget v1, p0, Lcdo;->s:I

    .line 136
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    move-object v5, v2

    .line 137
    invoke-static/range {v0 .. v5}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    new-instance v0, Lcdq;

    .line 141
    invoke-direct {v0}, Lcdq;-><init>()V

    .line 143
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcdq;->b:Ljava/lang/String;

    .line 144
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcdq;->a:Ljava/lang/String;

    .line 145
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 147
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_5
    return-object v6
.end method

.method private final a(Lino;ILjava/util/List;Lifj;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lino;",
            "I",
            "Ljava/util/List",
            "<",
            "Lsbn;",
            ">;",
            "Lifj;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcdq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .line 48
    invoke-virtual {p1}, Lino;->f()Lscf;

    move-result-object v2

    iget-object v2, v2, Lscf;->c:[Lsbo;

    .line 49
    invoke-static {v2, p2}, Lbtj;->a([Lsbo;I)Lsbo;

    move-result-object v5

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 53
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbn;

    .line 54
    iget-object v6, v2, Lsbn;->a:Lsbs;

    .line 55
    invoke-static {v6}, Lcdo;->a(Lsbs;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 56
    iget-object v2, v2, Lsbn;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    .line 57
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 60
    :cond_1
    if-eqz v5, :cond_4

    iget-object v2, v5, Lsbo;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, v5

    .line 67
    :goto_1
    if-lez v6, :cond_d

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    invoke-static {p1, v2, v3}, Lbtj;->a(Lino;J)Z

    move-result v2

    .line 72
    sget-object v3, Lcdo;->r:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 74
    const/4 v5, 0x1

    invoke-virtual/range {p4 .. p4}, Lifj;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 75
    const/16 v5, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 76
    const/16 v5, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    .line 77
    const/16 v5, 0xc

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 78
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lifj;->a([Ljava/lang/Object;)V

    .line 80
    if-eqz p3, :cond_c

    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbn;

    .line 82
    iget-object v3, v2, Lsbn;->a:Lsbs;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lsbn;->a:Lsbs;

    invoke-static {v3}, Lcdo;->a(Lsbs;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    iget-object v3, v2, Lsbn;->a:Lsbs;

    iget-object v8, v3, Lsbs;->c:Ljava/lang/String;

    .line 84
    iget-object v3, v2, Lsbn;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lsbn;->e:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 86
    :goto_4
    sget-object v5, Lcdo;->r:[Ljava/lang/String;

    array-length v5, v5

    new-array v9, v5, [Ljava/lang/Object;

    .line 87
    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 88
    const/4 v5, 0x1

    invoke-virtual/range {p4 .. p4}, Lifj;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 89
    const/4 v10, 0x2

    .line 90
    if-eqz v8, :cond_9

    const-string v11, "g:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    aput-object v5, v9, v10

    .line 91
    const/4 v5, 0x3

    aput-object v8, v9, v5

    .line 92
    const/4 v5, 0x5

    iget-object v10, v2, Lsbn;->a:Lsbs;

    iget-object v10, v10, Lsbs;->b:Ljava/lang/String;

    aput-object v10, v9, v5

    .line 93
    const/4 v5, 0x6

    iget-object v10, v2, Lsbn;->a:Lsbs;

    iget-object v10, v10, Lsbs;->e:Ljava/lang/String;

    aput-object v10, v9, v5

    .line 94
    const/16 v5, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 95
    const/16 v10, 0x8

    .line 96
    iget v5, v2, Lsbn;->b:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_a

    .line 97
    iget-object v5, v2, Lsbn;->c:Ljava/lang/Integer;

    invoke-static {v5}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v5

    .line 98
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    .line 99
    const/16 v5, 0x9

    iget v2, v2, Lsbn;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    .line 100
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdq;

    .line 101
    if-eqz v2, :cond_3

    .line 102
    const/4 v5, 0x4

    iget-object v8, v2, Lcdq;->a:Ljava/lang/String;

    aput-object v8, v9, v5

    .line 103
    const/4 v5, 0x7

    iget-object v2, v2, Lcdq;->b:Ljava/lang/String;

    aput-object v2, v9, v5

    .line 104
    :cond_3
    const/16 v5, 0xa

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    .line 105
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lifj;->a([Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    move v5, v3

    move v3, v2

    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 63
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbn;

    iget-object v2, v2, Lsbn;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    .line 64
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_5
    move v6, v5

    .line 65
    goto/16 :goto_1

    .line 77
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 85
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 90
    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 97
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 104
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 107
    :cond_c
    sub-int v2, v6, v4

    .line 108
    if-lez v2, :cond_d

    .line 109
    sget-object v3, Lcdo;->r:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 111
    const/4 v4, 0x1

    invoke-virtual/range {p4 .. p4}, Lifj;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 112
    const/16 v4, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 113
    const/16 v4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 114
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lifj;->a([Ljava/lang/Object;)V

    .line 115
    :cond_d
    return-void
.end method

.method private static a(Lsbs;)Z
    .locals 1

    .prologue
    .line 116
    if-eqz p0, :cond_1

    iget-object v0, p0, Lsbs;->e:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    goto :goto_0
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 15

    .prologue
    const/4 v14, 0x6

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcdo;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdo;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v3

    .line 8
    :cond_1
    iget v0, p0, Lcdo;->s:I

    .line 10
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lcdo;->t:Ljava/lang/String;

    sget-object v6, Lcdp;->a:[Ljava/lang/String;

    invoke-static {v1, v0, v5, v6}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-static {v5, v4, v2}, Lbtj;->a(Landroid/database/Cursor;II)Lino;

    move-result-object v1

    .line 16
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    const-class v6, Lsbn;

    invoke-static {v0, v6}, Lhc;->a([BLjava/lang/Class;)[Lrzs;

    move-result-object v0

    check-cast v0, [Lsbn;

    .line 19
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    array-length v5, v0

    :goto_2
    if-ge v4, v5, :cond_7

    aget-object v10, v0, v4

    .line 28
    iget-object v11, v10, Lsbn;->e:Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    iget-object v11, v10, Lsbn;->e:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 29
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_2
    iget v11, v10, Lsbn;->b:I

    .line 31
    if-eq v11, v2, :cond_3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    .line 32
    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_4
    if-ne v11, v13, :cond_5

    .line 34
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_5
    if-ne v11, v14, :cond_6

    .line 36
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_7
    invoke-direct {p0, v0}, Lcdo;->a([Lsbn;)Ljava/util/HashMap;

    move-result-object v5

    .line 40
    new-instance v4, Lifj;

    sget-object v0, Lcdo;->r:[Ljava/lang/String;

    invoke-direct {v4, v0}, Lifj;-><init>([Ljava/lang/String;)V

    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcdo;->a(Lino;ILjava/util/List;Lifj;Ljava/util/HashMap;)V

    move-object v0, p0

    move v2, v14

    move-object v3, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcdo;->a(Lino;ILjava/util/List;Lifj;Ljava/util/HashMap;)V

    move-object v0, p0

    move v2, v13

    move-object v3, v7

    .line 43
    invoke-direct/range {v0 .. v5}, Lcdo;->a(Lino;ILjava/util/List;Lifj;Ljava/util/HashMap;)V

    .line 44
    const/4 v2, 0x5

    move-object v0, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcdo;->a(Lino;ILjava/util/List;Lifj;Ljava/util/HashMap;)V

    .line 45
    const/16 v2, 0x3e8

    move-object v0, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcdo;->a(Lino;ILjava/util/List;Lifj;Ljava/util/HashMap;)V

    move-object v3, v4

    .line 46
    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v0, v3

    move-object v1, v3

    goto :goto_1
.end method
