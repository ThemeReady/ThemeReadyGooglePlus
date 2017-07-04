.class public final Lbun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 400
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "token"

    aput-object v1, v0, v3

    sput-object v0, Lbun;->c:[Ljava/lang/String;

    .line 401
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "cluster_id"

    aput-object v1, v0, v4

    const-string v1, "parent_id"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "media_key"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "plusone_count"

    aput-object v2, v0, v1

    sput-object v0, Lbun;->a:[Ljava/lang/String;

    .line 402
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "cluster_id"

    aput-object v1, v0, v3

    const-string v1, "equivalence_token"

    aput-object v1, v0, v4

    sput-object v0, Lbun;->b:[Ljava/lang/String;

    .line 403
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbun;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/content/Context;ILkuh;Ljava/lang/String;ILbup;ZI)Lbux;
    .locals 10

    .prologue
    .line 100
    new-instance v0, Lbuv;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p7

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lbuv;-><init>(Landroid/content/Context;ILkuh;Ljava/lang/String;ILbup;Z)V

    .line 101
    invoke-static {p0, p1}, Lbun;->d(Landroid/content/Context;I)V

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x0

    .line 106
    :goto_0
    iget v3, v0, Lbuv;->e:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    .line 107
    :goto_1
    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v0}, Lbuv;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lbuv;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbuv;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    .line 109
    :goto_2
    if-eqz v3, :cond_4

    .line 111
    iget-object v3, v0, Lbuv;->b:Lbup;

    iget-object v4, v0, Lbuv;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Lbup;->a(Ljava/lang/String;)Lbuq;

    move-result-object v7

    .line 112
    iget-object v3, v0, Lbuv;->c:Ljava/lang/String;

    iput-object v3, v0, Lbuv;->d:Ljava/lang/String;

    .line 114
    iget-object v3, v7, Lbuq;->a:Ljava/lang/String;

    .line 115
    iput-object v3, v0, Lbuv;->c:Ljava/lang/String;

    .line 116
    iget v3, v0, Lbuv;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lbuv;->e:I

    .line 119
    invoke-static {v1}, Lbun;->a(Ljava/lang/Thread;)V

    .line 121
    iget-boolean v1, v0, Lbuv;->a:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lbuv;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    .line 124
    :goto_3
    iget v5, v0, Lbuv;->e:I

    .line 126
    iget-object v1, v7, Lbuq;->e:Loxr;

    if-eqz v1, :cond_9

    iget-object v1, v7, Lbuq;->e:Loxr;

    iget-object v1, v1, Loxr;->e:Loxs;

    if-eqz v1, :cond_9

    iget-object v1, v7, Lbuq;->e:Loxr;

    iget-object v1, v1, Loxr;->e:Loxs;

    iget-object v1, v1, Loxs;->a:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 127
    iget-object v1, v7, Lbuq;->e:Loxr;

    iget-object v1, v1, Loxr;->e:Loxs;

    iget-object v2, v1, Loxs;->a:Ljava/lang/Long;

    move-object v9, v2

    .line 128
    :goto_4
    new-instance v8, Ljava/lang/Thread;

    new-instance v1, Lbuo;

    move-object v2, p0

    move v3, p1

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lbuo;-><init>(Landroid/content/Context;IZIILbuq;)V

    invoke-direct {v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    move-object v1, v8

    move-object v2, v9

    .line 130
    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 108
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 121
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v1}, Lbun;->a(Ljava/lang/Thread;)V

    .line 132
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 134
    const-class v1, Ldir;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldir;

    .line 135
    invoke-virtual {v1, p1}, Ldir;->e(I)V

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    iget v2, v0, Lbuv;->e:I

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x83

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "We\'ve completed a sync without getting a non null sync token, pages read: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", photoPager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resume token type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_5
    invoke-static {p0, p1, v1}, Lbun;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 141
    new-instance v1, Lbux;

    .line 142
    invoke-virtual {v0}, Lbuv;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 143
    sget-object v0, Lbuw;->a:Lbuw;

    .line 151
    :goto_5
    invoke-direct {v1, v0, v2}, Lbux;-><init>(Lbuw;Ljava/lang/Long;)V

    .line 152
    return-object v1

    .line 144
    :cond_6
    invoke-virtual {v0}, Lbuv;->b()Z

    move-result v3

    if-nez v3, :cond_7

    .line 145
    sget-object v0, Lbuw;->b:Lbuw;

    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v0}, Lbuv;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    sget-object v0, Lbuw;->c:Lbuw;

    goto :goto_5

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    invoke-virtual {v0}, Lbuv;->c()Z

    move-result v2

    .line 150
    invoke-virtual {v0}, Lbuv;->b()Z

    move-result v0

    const/16 v3, 0x4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown stop reason, valid resume token: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", under metadata limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v9, v2

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;ILkuh;Lbvb;I)Lbuy;
    .locals 9

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbvb;->c:Lbvb;

    if-eq p3, v2, :cond_0

    .line 47
    const/4 v2, 0x3

    invoke-static {p0, p1, v2}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    invoke-static {p0, p1}, Lkiu;->b(Landroid/content/Context;I)J

    move-result-wide v2

    int-to-long v4, p4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    if-eqz v2, :cond_e

    .line 53
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v5, Lbuu;

    invoke-direct {v5, p0, p1, p3}, Lbuu;-><init>(Landroid/content/Context;ILbvb;)V

    .line 55
    sget-object v0, Lbvb;->c:Lbvb;

    if-eq p3, v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    :cond_1
    sget-object v0, Lbvb;->c:Lbvb;

    if-ne p3, v0, :cond_2

    .line 57
    invoke-static {p0, p1}, Lbun;->a(Landroid/content/Context;I)V

    .line 58
    :cond_2
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 59
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v7, p4

    invoke-static/range {v0 .. v7}, Lbun;->a(Landroid/content/Context;ILkuh;Ljava/lang/String;ILbup;ZI)Lbux;

    move-result-object v0

    .line 71
    :goto_2
    iget-object v1, v0, Lbux;->a:Lbuw;

    sget-object v2, Lbuw;->a:Lbuw;

    if-ne v1, v2, :cond_8

    .line 72
    new-instance v1, Lbuy;

    sget-object v2, Lbva;->b:Lbva;

    iget-object v0, v0, Lbux;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Lbuy;-><init>(Lbva;Ljava/lang/Long;)V

    move-object v0, v1

    .line 79
    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    .line 81
    :goto_4
    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v5, Lbus;

    invoke-direct {v5, p0, p1, p3, v0}, Lbus;-><init>(Landroid/content/Context;ILbvb;Ljava/lang/String;)V

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    const/4 v4, 0x4

    const/4 v6, 0x0

    const v7, 0x7fffffff

    .line 85
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lbun;->a(Landroid/content/Context;ILkuh;Ljava/lang/String;ILbup;ZI)Lbux;

    move-result-object v0

    .line 90
    :goto_5
    iget-object v1, v0, Lbux;->a:Lbuw;

    sget-object v2, Lbuw;->a:Lbuw;

    if-ne v1, v2, :cond_c

    .line 91
    new-instance v1, Lbuy;

    sget-object v2, Lbva;->c:Lbva;

    iget-object v0, v0, Lbux;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Lbuy;-><init>(Lbva;Ljava/lang/Long;)V

    .line 94
    if-eqz v8, :cond_d

    .line 96
    :goto_6
    return-object v8

    .line 49
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 50
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 61
    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 63
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbun;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 68
    :cond_6
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 69
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v7, p4

    invoke-static/range {v0 .. v7}, Lbun;->a(Landroid/content/Context;ILkuh;Ljava/lang/String;ILbup;ZI)Lbux;

    move-result-object v0

    goto :goto_2

    .line 64
    :cond_7
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    const-class v0, Ldir;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 66
    invoke-virtual {v0, p1}, Ldir;->e(I)V

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to resume initial sync with empty current and next sync tokens, syncType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_8
    iget-object v1, v0, Lbux;->a:Lbuw;

    sget-object v2, Lbuw;->b:Lbuw;

    if-ne v1, v2, :cond_9

    .line 74
    new-instance v1, Lbuy;

    sget-object v2, Lbva;->a:Lbva;

    iget-object v0, v0, Lbux;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Lbuy;-><init>(Lbva;Ljava/lang/Long;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 75
    :cond_9
    iget-object v1, v0, Lbux;->a:Lbuw;

    sget-object v2, Lbuw;->c:Lbuw;

    if-ne v1, v2, :cond_a

    .line 76
    new-instance v1, Lbuy;

    sget-object v2, Lbva;->d:Lbva;

    iget-object v0, v0, Lbux;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Lbuy;-><init>(Lbva;Ljava/lang/Long;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 77
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lbux;->a:Lbuw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initial sync ended for unknown reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_b
    const/4 v4, 0x4

    const/4 v6, 0x0

    const v7, 0x7fffffff

    .line 88
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lbun;->a(Landroid/content/Context;ILkuh;Ljava/lang/String;ILbup;ZI)Lbux;

    move-result-object v0

    goto/16 :goto_5

    .line 92
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lbux;->a:Lbuw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delta sync ended for unknown reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v8, v1

    .line 96
    goto/16 :goto_6

    :cond_e
    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_4
.end method

.method private static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1
    .line 2
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    const-string v1, "photo_requests"

    sget-object v2, Lbun;->c:[Ljava/lang/String;

    const-string v3, "token_type = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 9
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    return-object v5

    .line 11
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 15
    const-string v1, "photo_requests"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method private static a(Landroid/content/Context;ILbvc;Lbur;Lbuz;Ljava/util/ArrayList;Lbvb;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lbvc;",
            "Lbur;",
            "Lbuz;",
            "Ljava/util/ArrayList",
            "<",
            "Lkjd;",
            ">;",
            "Lbvb;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-static/range {p0 .. p1}, Lkjc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 287
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v5, v4

    .line 288
    new-instance v19, Lbut;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbut;-><init>(Landroid/content/Context;I)V

    .line 289
    const/4 v4, 0x0

    .line 290
    sget-object v6, Lbvb;->c:Lbvb;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_1

    .line 291
    const-string v6, "all_tiles"

    const-string v7, "view_id = ? AND media_attr & 512 == 0"

    move-object/from16 v0, p7

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 292
    move-object/from16 v0, p4

    iget-wide v6, v0, Lbuz;->a:J

    .line 293
    move-object/from16 v0, v19

    iget v5, v0, Lbut;->f:I

    .line 294
    int-to-long v10, v5

    add-long/2addr v6, v10

    move-object/from16 v0, p4

    iput-wide v6, v0, Lbuz;->a:J

    move-object/from16 v18, v4

    .line 314
    :goto_0
    const-wide/32 v10, 0xf4240

    .line 316
    move-object/from16 v0, p2

    iget-object v4, v0, Lbvc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 318
    if-eqz v18, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 320
    move-object/from16 v0, v19

    iget-object v5, v0, Lbut;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Ljava/lang/String;

    .line 322
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 323
    const-string v12, "view_order"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    const-string v12, "all_tiles"

    const-string v13, "_id = ?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    move-object/from16 v0, p7

    invoke-virtual {v0, v12, v9, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 325
    move-object/from16 v0, p4

    iget-wide v12, v0, Lbuz;->b:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    move-object/from16 v0, p4

    iput-wide v12, v0, Lbuz;->b:J

    .line 326
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 327
    goto :goto_2

    .line 296
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 297
    move-object/from16 v0, p2

    iget-object v4, v0, Lbvc;->a:Lbvb;

    sget-object v5, Lbvb;->c:Lbvb;

    if-eq v4, v5, :cond_4

    .line 298
    move-object/from16 v0, p2

    iget-object v4, v0, Lbvc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 299
    move-object/from16 v0, p2

    iget-object v5, v0, Lbvc;->e:Ljava/util/LinkedHashMap;

    .line 300
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpj;

    .line 302
    invoke-virtual {v5, v4}, Lbpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 303
    if-eqz v9, :cond_3

    .line 304
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Lbut;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    move-object/from16 v0, p2

    iget v9, v0, Lbvc;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 305
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v5, v4}, Lbpj;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 310
    :cond_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lbut;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    move v7, v5

    :goto_4
    if-ge v7, v9, :cond_c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Ljava/lang/String;

    .line 311
    const-string v10, "all_tiles"

    const-string v11, "_id = ?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    move-object/from16 v0, p7

    invoke-virtual {v0, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 312
    move-object/from16 v0, p4

    iget-wide v10, v0, Lbuz;->a:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object/from16 v0, p4

    iput-wide v10, v0, Lbuz;->a:J

    goto :goto_4

    .line 329
    :cond_5
    move-object/from16 v0, p3

    iget-object v5, v0, Lbur;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Loxz;

    .line 331
    if-eqz v17, :cond_a

    .line 332
    move-object/from16 v0, v17

    iget-object v0, v0, Loxz;->i:[Loxz;

    move-object/from16 v21, v0

    .line 333
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 335
    move-object/from16 v0, p2

    iget-object v5, v0, Lbvc;->e:Ljava/util/LinkedHashMap;

    .line 336
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpj;

    .line 337
    invoke-virtual {v5, v4}, Lbpj;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 341
    move-object/from16 v0, p3

    iget-object v5, v0, Lbur;->b:Ljava/util/LinkedHashMap;

    .line 342
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    .line 343
    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxz;

    .line 345
    :goto_6
    if-eqz v5, :cond_6

    .line 346
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 343
    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    .line 348
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Loxz;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Loxz;

    move-object/from16 v0, v17

    iput-object v4, v0, Loxz;->i:[Loxz;

    .line 349
    move-object/from16 v0, v17

    iget-object v4, v0, Loxz;->i:[Loxz;

    array-length v4, v4

    if-lez v4, :cond_9

    .line 350
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/Context;Loxz;)V

    .line 351
    const/4 v4, 0x1

    new-array v9, v4, [Loxz;

    const/4 v4, 0x0

    aput-object v17, v9, v4

    .line 352
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v13, p5

    invoke-static/range {v5 .. v16}, Lkjc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Loxz;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J

    move-result-wide v4

    .line 353
    move-object/from16 v0, p4

    iget-wide v6, v0, Lbuz;->c:J

    add-long/2addr v6, v4

    move-object/from16 v0, p4

    iput-wide v6, v0, Lbuz;->c:J

    .line 354
    add-long/2addr v10, v4

    .line 355
    :cond_9
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    iput-object v0, v1, Loxz;->i:[Loxz;

    goto/16 :goto_1

    .line 357
    :cond_a
    const-string v5, "EsTileSync"

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 358
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not find collection ID "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " during sync"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 360
    :cond_b
    return-void

    :cond_c
    move-object/from16 v18, v6

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Lbun;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 39
    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, Lbun;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 40
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbun;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 41
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    :try_start_0
    invoke-static {v1, p2, p3}, Lbun;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static a(Landroid/content/Context;ILkuh;Lbur;Lbvb;)V
    .locals 13

    .prologue
    .line 228
    invoke-static {p0, p1}, Lkjc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    new-instance v11, Lbuz;

    .line 231
    invoke-direct {v11}, Lbuz;-><init>()V

    .line 233
    new-instance v12, Lbut;

    invoke-direct {v12, p0, p1}, Lbut;-><init>(Landroid/content/Context;I)V

    .line 234
    new-instance v1, Lbvc;

    .line 237
    iget-object v2, v12, Lbut;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v12, Lbut;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 238
    :goto_0
    if-eqz v2, :cond_5

    .line 239
    const/4 v6, 0x1

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    .line 250
    invoke-direct/range {v1 .. v6}, Lbvc;-><init>(Landroid/content/Context;ILkuh;Lbvb;I)V

    .line 253
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 254
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 255
    sget-object v2, Lbvb;->c:Lbvb;

    move-object/from16 v0, p4

    if-eq v0, v2, :cond_0

    .line 256
    invoke-virtual {v1, v12}, Lbvc;->a(Lbut;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_0
    const/4 v2, 0x1

    .line 257
    :goto_2
    if-eqz v2, :cond_1

    .line 258
    invoke-virtual {v1, v12}, Lbvc;->b(Lbut;)Ljava/util/ArrayList;

    move-result-object v3

    .line 259
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lbur;->a(Ljava/util/ArrayList;)V

    .line 260
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 261
    if-eqz v2, :cond_2

    move-object v2, p0

    move v3, p1

    move-object v4, v1

    move-object/from16 v5, p3

    move-object v6, v11

    move-object/from16 v8, p4

    .line 262
    :try_start_0
    invoke-static/range {v2 .. v9}, Lbun;->a(Landroid/content/Context;ILbvc;Lbur;Lbuz;Ljava/util/ArrayList;Lbvb;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 264
    :cond_2
    iget-boolean v2, v1, Lbvc;->d:Z

    .line 265
    if-eqz v2, :cond_3

    .line 266
    invoke-static {v1, v12, v11, v9}, Lbun;->a(Lbvc;Lbut;Lbuz;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 270
    :cond_3
    iget-object v1, v1, Lbvc;->b:Ljava/lang/String;

    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-static {p0, p1, v10, v1, v2}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 280
    sget-object v2, Lkjc;->a:Landroid/net/Uri;

    .line 281
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 284
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 285
    return-void

    .line 237
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 240
    :cond_5
    sget-object v2, Lbvb;->e:Lbvb;

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_6

    .line 241
    const/4 v6, 0x2

    goto :goto_1

    .line 242
    :cond_6
    sget-object v2, Lbvb;->f:Lbvb;

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 243
    const/4 v6, 0x3

    goto :goto_1

    .line 244
    :cond_7
    sget-object v2, Lbvb;->c:Lbvb;

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_8

    .line 245
    const/4 v6, 0x5

    goto :goto_1

    .line 246
    :cond_8
    sget-object v2, Lbvb;->b:Lbvb;

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_9

    .line 247
    const/4 v6, 0x4

    goto/16 :goto_1

    .line 248
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 256
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    .line 276
    :catchall_0
    move-exception v1

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 277
    throw v1
.end method

.method public static a(Landroid/content/Context;ILkuh;Lbvb;)V
    .locals 3

    .prologue
    .line 190
    sget-object v2, Lbun;->d:Landroid/util/SparseArray;

    monitor-enter v2

    .line 191
    :try_start_0
    sget-object v0, Lbun;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    sget-object v0, Lbvb;->f:Lbvb;

    if-eq p3, v0, :cond_0

    sget-object v0, Lbvb;->e:Lbvb;

    if-ne p3, v0, :cond_2

    .line 200
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 203
    if-eqz p2, :cond_4

    .line 204
    :try_start_2
    const-class v0, Ljnx;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    .line 205
    invoke-virtual {p2}, Lkuh;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljnx;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    sget-object v1, Lbun;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 222
    :try_start_3
    sget-object v0, Lbun;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 223
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 227
    :goto_2
    return-void

    .line 195
    :cond_2
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 197
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 198
    :cond_3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    sget-object v1, Lbun;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 208
    :cond_4
    :try_start_9
    invoke-static {p0, p1}, Layj;->b(Landroid/content/Context;I)Lowx;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-static {p0, p1, p3}, Lbvd;->a(Landroid/content/Context;ILbvb;)I

    move-result v0

    if-lez v0, :cond_1

    .line 211
    new-instance v0, Lbur;

    .line 212
    invoke-direct {v0, p0, p1, p2}, Lbur;-><init>(Landroid/content/Context;ILkuh;)V

    .line 214
    invoke-static {p0, p1, p2, v0, p3}, Lbun;->a(Landroid/content/Context;ILkuh;Lbur;Lbvb;)V

    .line 215
    invoke-virtual {v0}, Lbur;->a()V

    .line 216
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 217
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    const-class v0, Ljmh;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    invoke-virtual {v0}, Ljmh;->c()V

    .line 219
    invoke-static {p0, p1}, Lbwn;->c(Landroid/content/Context;I)V

    goto :goto_1

    .line 220
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    sget-object v1, Lbun;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 225
    :try_start_b
    sget-object v2, Lbun;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 226
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 223
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 226
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0
.end method

.method static a(Landroid/content/Context;IZIILbuq;)V
    .locals 6

    .prologue
    .line 159
    .line 160
    iget-object v2, p5, Lbuq;->c:[Loxz;

    .line 163
    iget-object v3, p5, Lbuq;->d:[Lrod;

    .line 164
    iget-object v4, p5, Lbuq;->e:Loxr;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 165
    invoke-static/range {v0 .. v5}, Lkiu;->a(Landroid/content/Context;I[Loxz;[Lrod;Loxr;Z)V

    .line 166
    if-eqz p2, :cond_1

    .line 168
    iget-object v0, p5, Lbuq;->b:Ljava/lang/String;

    .line 170
    if-nez v0, :cond_0

    .line 171
    const-class v0, Ldir;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 172
    invoke-virtual {v0, p1}, Ldir;->e(I)V

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x61

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "We got a null sync token from the server, pages read: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resume token type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v1, p5, Lbuq;->a:Ljava/lang/String;

    .line 178
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 180
    :try_start_0
    invoke-static {v2, v1, p4}, Lbun;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 181
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lbun;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    :goto_0
    return-void

    .line 185
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 187
    :cond_1
    iget-object v0, p5, Lbuq;->a:Ljava/lang/String;

    .line 188
    invoke-static {p0, p1, v0, p4}, Lbun;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 25
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    const-string v1, "token_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 30
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 31
    const-string v2, "SELECT COUNT(*) FROM photo_requests WHERE token_type = ?"

    invoke-static {p0, v2, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 32
    const-string v1, "photo_requests"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    :goto_1
    return-void

    .line 29
    :cond_0
    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "photo_requests"

    const-string v3, "token_type = ?"

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Lbvc;Lbut;Lbuz;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 361
    .line 363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v0, p0, Lbvc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvc;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v4

    .line 388
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 399
    :goto_1
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lbvc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    iget-object v1, p0, Lbvc;->e:Ljava/util/LinkedHashMap;

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpj;

    .line 369
    invoke-virtual {v1, v0}, Lbpj;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    iget-object v1, p1, Lbut;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 373
    if-nez v1, :cond_5

    move v2, v3

    .line 375
    :goto_3
    invoke-virtual {p0, v0}, Lbvc;->b(Ljava/lang/String;)I

    move-result v7

    .line 378
    iget-object v1, p1, Lbut;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 379
    if-nez v1, :cond_6

    move v1, v3

    .line 381
    :goto_4
    invoke-virtual {p0, v0}, Lbvc;->a(Ljava/lang/String;)I

    move-result v8

    .line 382
    if-ne v2, v7, :cond_4

    if-eq v1, v8, :cond_3

    .line 383
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 373
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_3

    .line 379
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 386
    goto :goto_0

    .line 390
    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object v0, v1

    .line 391
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_5
    if-ge v4, v6, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/lang/String;

    .line 392
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 393
    const-string v7, "comment_count"

    invoke-virtual {p0, v2}, Lbvc;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    const-string v7, "plusone_count"

    invoke-virtual {p0, v2}, Lbvc;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v3

    .line 396
    const-string v2, "all_tiles"

    const-string v8, "tile_id = ?"

    invoke-virtual {p3, v2, v5, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 398
    :cond_9
    iget-wide v2, p2, Lbuz;->d:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbuz;->d:J

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/Thread;)V
    .locals 3

    .prologue
    .line 153
    if-eqz p0, :cond_0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Insert page thread interrupted!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, v0}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 98
    const/4 v2, 0x3

    invoke-static {p0, p1, v2}, Lbun;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static d(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "in_progress"

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lbun;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 37
    return-void
.end method
