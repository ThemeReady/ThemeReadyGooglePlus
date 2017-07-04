.class public final Llcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Llgw;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public final h:Llcr;

.field private i:Lgvt;

.field private j:I

.field private k:Lhku;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlgw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llcp;->l:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llcp;->m:Ljava/util/List;

    .line 4
    new-instance v0, Llcr;

    .line 5
    invoke-direct {v0}, Llcr;-><init>()V

    .line 6
    iput-object v0, p0, Llcp;->h:Llcr;

    .line 7
    iput-object p1, p0, Llcp;->a:Landroid/content/Context;

    .line 8
    iput p2, p0, Llcp;->b:I

    .line 9
    iput-object p3, p0, Llcp;->c:Llgw;

    .line 10
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Llcp;->i:Lgvt;

    .line 11
    new-instance v0, Lhku;

    invoke-direct {v0, p0}, Lhku;-><init>(Llcp;)V

    iput-object v0, p0, Llcp;->k:Lhku;

    .line 12
    invoke-static {p1}, Lhc;->U(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcp;->n:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lhc;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcp;->o:Ljava/lang/String;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llcp;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILnww;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lnww;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p3, p4, p5, p6}, Llcp;->a(Lnww;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)Llgw;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llcp;-><init>(Landroid/content/Context;ILlgw;)V

    .line 19
    return-void
.end method

.method private static a(Lnww;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)Llgw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnww;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;)",
            "Llgw;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v5, Llgw;

    invoke-direct {v5}, Llgw;-><init>()V

    .line 21
    iput-object p0, v5, Llgw;->a:Lnww;

    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Llgw;->b:Ljava/lang/Long;

    .line 23
    iput-object p2, v5, Llgw;->c:Ljava/lang/String;

    .line 24
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 25
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    .line 26
    :goto_1
    if-ge v4, v1, :cond_3

    .line 27
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 28
    invoke-virtual {v0}, Ljek;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    iget-object v3, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 30
    :goto_2
    if-eqz v3, :cond_0

    .line 31
    new-instance v3, Llgx;

    invoke-direct {v3}, Llgx;-><init>()V

    .line 33
    iget-object v7, v0, Ljek;->e:Ljet;

    .line 35
    iget v7, v7, Ljet;->e:I

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Llgx;->a:Ljava/lang/Integer;

    .line 38
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llgx;->b:Ljava/lang/String;

    .line 40
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 24
    goto :goto_0

    :cond_2
    move v3, v2

    .line 29
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llgx;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgx;

    iput-object v0, v5, Llgw;->e:[Llgx;

    .line 44
    return-object v5
.end method

.method private final b(Ljpv;Ljpu;)Ljpw;
    .locals 16

    .prologue
    .line 46
    sget-object v5, Ljpw;->b:Ljpw;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x1

    move-object v6, v3

    move v7, v4

    move-object v8, v5

    .line 50
    :goto_0
    if-eqz v2, :cond_a

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->h:Llcr;

    .line 53
    iget v2, v2, Llcr;->a:I

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 145
    const-string v2, "NetworkQueueRequest"

    const-string v3, "Unknown state"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    sget-object v2, Ljpw;->f:Ljpw;

    move-object v8, v2

    move v2, v5

    .line 147
    goto :goto_0

    .line 56
    :pswitch_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->c:Llgw;

    iget-object v2, v2, Llgw;->e:[Llgx;

    array-length v9, v2

    .line 57
    if-lez v9, :cond_4

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_1

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Llcp;->c:Llgw;

    iget-object v3, v3, Llgw;->e:[Llgx;

    aget-object v3, v3, v2

    iget-object v3, v3, Llgx;->b:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Llcp;->a:Landroid/content/Context;

    invoke-static {v4}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v4

    .line 62
    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Llcp;->c:Llgw;

    iget-object v3, v3, Llgw;->e:[Llgx;

    aget-object v3, v3, v2

    .line 66
    iget-object v3, v3, Llgx;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljet;->a(I)Ljet;

    move-result-object v3

    .line 67
    sget-object v4, Ljet;->b:Ljet;

    if-ne v3, v4, :cond_0

    .line 68
    move-object/from16 v0, p0

    iget v3, v0, Llcp;->e:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Llcp;->e:I

    .line 70
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Llcp;->j:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Llcp;->j:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 121
    :catch_0
    move-exception v2

    sget-object v3, Ljpw;->e:Ljpw;

    .line 122
    const/4 v2, 0x1

    move v7, v2

    move-object v8, v3

    move v2, v5

    .line 123
    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->i:Lgvt;

    move-object/from16 v0, p0

    iget v3, v0, Llcp;->b:I

    invoke-interface {v2, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    new-instance v12, Lkjs;

    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Llcp;->b:I

    invoke-direct {v12, v2, v3, v11, v10}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 73
    invoke-virtual {v12}, Lktm;->j()V

    .line 74
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v9, :cond_4

    .line 75
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :try_start_2
    invoke-virtual {v12, v2}, Lkjs;->b(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    .line 80
    :goto_4
    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-eqz v13, :cond_2

    .line 81
    :try_start_3
    new-instance v13, Lpah;

    invoke-direct {v13}, Lpah;-><init>()V

    .line 82
    iput-object v11, v13, Lpah;->a:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lpah;->b:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->c:Llgw;

    iget-object v2, v2, Llgw;->a:Lnww;

    iget-object v2, v2, Lnww;->a:Lpet;

    iget-object v2, v2, Lpet;->g:Lpai;

    iget-object v2, v2, Lpai;->b:[Lpag;

    aget-object v2, v2, v4

    .line 85
    iput-object v13, v2, Lpag;->a:Lpah;

    .line 86
    const/4 v3, 0x0

    iput-object v3, v2, Lpag;->c:Ljava/lang/String;

    .line 87
    const/4 v3, 0x0

    iput v3, v2, Lpag;->d:I

    .line 95
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 79
    :catch_1
    move-exception v2

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 89
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->c:Llgw;

    iget-object v2, v2, Llgw;->e:[Llgx;

    aget-object v2, v2, v4

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Llcp;->c:Llgw;

    iget-object v3, v3, Llgw;->e:[Llgx;

    aget-object v3, v3, v4

    iget-object v3, v3, Llgx;->b:Ljava/lang/String;

    .line 91
    iget-object v2, v2, Llgx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljet;->a(I)Ljet;

    move-result-object v2

    .line 92
    sget-object v13, Ljet;->b:Ljet;

    if-ne v2, v13, :cond_3

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 94
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 96
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->c:Llgw;

    iget-object v2, v2, Llgw;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    new-instance v2, Llcq;

    move-object/from16 v0, p0

    iget-object v3, v0, Llcp;->a:Landroid/content/Context;

    .line 102
    move-object/from16 v0, p0

    iget v4, v0, Llcp;->b:I

    .line 103
    invoke-direct {v2, v3, v4}, Llcq;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {v2}, Lktm;->j()V

    .line 105
    const-string v3, "NetworkQueueRequest"

    invoke-virtual {v2, v3}, Lktm;->d(Ljava/lang/String;)V

    .line 108
    iget-boolean v3, v2, Lkur;->y:Z

    if-eqz v3, :cond_6

    iget-object v2, v2, Lkur;->x:Lrzs;

    .line 109
    :goto_6
    check-cast v2, Lnrb;

    iget-object v2, v2, Lnrb;->a:Loit;

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Llcp;->c:Llgw;

    iget-object v2, v2, Loit;->a:Lown;

    iget-object v2, v2, Lown;->c:Ljava/lang/String;

    iput-object v2, v3, Llgw;->d:Ljava/lang/String;

    .line 111
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->k:Lhku;

    .line 112
    move-object/from16 v0, p0

    iget v3, v0, Llcp;->b:I

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Llcp;->c:Llgw;

    iget-object v4, v4, Llgw;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Llcp;->l:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v8}, Lhku;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 115
    sget-object v2, Ljpw;->d:Ljpw;

    move-object v8, v2

    move v2, v5

    goto/16 :goto_0

    .line 108
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 116
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->h:Llcr;

    const/4 v3, 0x4

    .line 117
    iput v3, v2, Llcr;->a:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 124
    :pswitch_1
    sget-object v2, Ljpw;->d:Ljpw;

    move-object v8, v2

    move v2, v5

    .line 125
    goto/16 :goto_0

    .line 126
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Llcp;->h:Llcr;

    const/4 v3, 0x4

    .line 127
    iput v3, v2, Llcr;->a:I

    .line 128
    const/4 v2, 0x1

    .line 129
    goto/16 :goto_0

    .line 130
    :pswitch_3
    sget-object v2, Ljpw;->f:Ljpw;

    move-object v8, v2

    move v2, v5

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_4
    :try_start_4
    invoke-direct/range {p0 .. p0}, Llcp;->e()V

    .line 133
    sget-object v2, Ljpw;->b:Ljpw;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v8, v2

    move v2, v5

    .line 134
    goto/16 :goto_0

    .line 135
    :catch_2
    move-exception v2

    .line 136
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lkvc;

    if-eqz v3, :cond_9

    .line 137
    const-string v3, "ACTIVITY_ALREADY_EXISTS"

    invoke-static {v2, v3}, Lkvc;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 138
    sget-object v2, Ljpw;->b:Ljpw;

    move-object v8, v2

    move v2, v5

    goto/16 :goto_0

    .line 139
    :cond_8
    sget-object v3, Ljpw;->f:Ljpw;

    move-object v6, v2

    move-object v8, v3

    move v2, v5

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_9
    sget-object v4, Ljpw;->e:Ljpw;

    .line 142
    const/4 v3, 0x1

    move-object v6, v2

    move v7, v3

    move-object v8, v4

    move v2, v5

    .line 144
    goto/16 :goto_0

    .line 149
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Llcp;->j:I

    move-object/from16 v0, p1

    iput v2, v0, Ljpv;->c:I

    .line 150
    move-object/from16 v0, p0

    iget v2, v0, Llcp;->d:I

    move-object/from16 v0, p1

    iput v2, v0, Ljpv;->d:I

    .line 151
    move-object/from16 v0, p0

    iget v2, v0, Llcp;->e:I

    move-object/from16 v0, p1

    iput v2, v0, Ljpv;->a:I

    .line 152
    move-object/from16 v0, p0

    iget v2, v0, Llcp;->f:I

    move-object/from16 v0, p1

    iput v2, v0, Ljpv;->b:I

    .line 155
    move-object/from16 v0, p2

    iput-object v6, v0, Ljpu;->a:Ljava/lang/Exception;

    .line 157
    move-object/from16 v0, p2

    iput-boolean v7, v0, Ljpu;->b:Z

    .line 158
    return-object v8

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 168
    new-instance v1, Llcw;

    iget-object v2, p0, Llcp;->a:Landroid/content/Context;

    .line 170
    iget v3, p0, Llcp;->b:I

    .line 171
    iget-object v4, p0, Llcp;->c:Llgw;

    iget-object v4, v4, Llgw;->a:Lnww;

    invoke-direct {v1, v2, v3, v4, v0}, Llcw;-><init>(Landroid/content/Context;ILnww;Lktf;)V

    .line 172
    invoke-virtual {v1}, Lktm;->j()V

    .line 173
    const-string v2, "NetworkQueueRequest"

    invoke-virtual {v1, v2}, Lktm;->d(Ljava/lang/String;)V

    .line 175
    iget-boolean v2, v1, Lkur;->y:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lkur;->x:Lrzs;

    .line 176
    :cond_0
    check-cast v0, Lnwx;

    iget-object v0, v0, Lnwx;->a:Lpdi;

    .line 177
    iget-object v0, v0, Lpdi;->a:Lpbh;

    iget-object v1, v0, Lpbh;->a:[Lpbs;

    .line 178
    iget-object v0, p0, Llcp;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 179
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 180
    aget-object v2, v1, v0

    .line 181
    iget-object v3, v2, Lpbs;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    const-string v2, "NetworkQueueRequest"

    const-string v3, "Empty update.albumId"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_1
    iget-object v2, p0, Llcp;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Llcp;->d:I

    .line 187
    iget-object v2, p0, Llcp;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v3, p0, Llcp;->k:Lhku;

    .line 184
    iget v4, p0, Llcp;->b:I

    .line 185
    iget-object v2, v2, Lpbs;->p:Ljava/lang/String;

    iget-object v5, p0, Llcp;->m:Ljava/util/List;

    invoke-virtual {v3, v4, v2, v5}, Lhku;->a(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 189
    :cond_2
    new-instance v0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;

    iget-object v1, p0, Llcp;->a:Landroid/content/Context;

    iget v2, p0, Llcp;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;-><init>(Landroid/content/Context;I)V

    .line 190
    iget-object v1, p0, Llcp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->c(Landroid/content/Context;)Lhpg;

    move-result-object v0

    .line 192
    iget v0, v0, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 193
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Failed to get most recent acl lists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "network_post_request_handle"

    return-object v0
.end method

.method public final a(Ljpv;Ljpu;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpv;",
            "Ljpu;",
            ")",
            "Lqyg",
            "<",
            "Ljpw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Llcp;->b(Ljpv;Ljpu;)Ljpw;

    move-result-object v0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Llcp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llcp;->o:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llcp;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    invoke-static {p1}, Lhc;->J(Ljava/lang/String;)V

    .line 198
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 160
    iget-object v0, p0, Llcp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100035

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Llcp;->c:Llgw;

    iget-object v0, v0, Llgw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    iget-object v1, p0, Llcp;->c:Llgw;

    iget-object v1, v1, Llgw;->e:[Llgx;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 163
    iget-object v2, p0, Llcp;->c:Llgw;

    iget-object v2, v2, Llgw;->e:[Llgx;

    aget-object v2, v2, v0

    .line 164
    iget-object v2, v2, Llgx;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llcp;->a(Ljava/lang/String;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Llcp;->k:Lhku;

    invoke-virtual {v0}, Lhku;->a()V

    .line 167
    return-void
.end method
