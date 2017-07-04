.class public final Lbnk;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnwa;",
        "Lnwb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjmj;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "photosmoviemakeredits"

    new-instance v4, Lnwa;

    invoke-direct {v4}, Lnwa;-><init>()V

    new-instance v5, Lnwb;

    invoke-direct {v5}, Lnwb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnk;->a:Ljmj;

    .line 3
    return-void
.end method

.method private static a(Ljml;)Logp;
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v4, Logp;

    invoke-direct {v4}, Logp;-><init>()V

    .line 15
    iget v0, p0, Ljml;->a:I

    .line 16
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 20
    :goto_1
    iput v0, v4, Logp;->a:I

    .line 21
    iget-object v0, p0, Ljml;->b:Ljava/lang/String;

    iput-object v0, v4, Logp;->b:Ljava/lang/String;

    .line 22
    iget-wide v6, p0, Ljml;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Logp;->c:Ljava/lang/Long;

    .line 23
    iget-wide v6, p0, Ljml;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Logp;->d:Ljava/lang/Long;

    .line 24
    iget v0, p0, Ljml;->e:I

    .line 25
    packed-switch v0, :pswitch_data_1

    move v1, v3

    .line 32
    :goto_2
    :pswitch_0
    iput v1, v4, Logp;->e:I

    move-object v0, v4

    .line 33
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 17
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 18
    goto :goto_1

    :pswitch_3
    move v1, v2

    .line 27
    goto :goto_2

    .line 28
    :pswitch_4
    const/4 v1, 0x3

    goto :goto_2

    .line 29
    :pswitch_5
    const/4 v1, 0x4

    goto :goto_2

    .line 30
    :pswitch_6
    const/4 v1, 0x5

    goto :goto_2

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 25
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)[Logp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljml;",
            ">;)[",
            "Logp;"
        }
    .end annotation

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    new-array v1, v3, [Logp;

    .line 8
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    invoke-static {v0}, Lbnk;->a(Ljml;)Logp;

    move-result-object v0

    aput-object v0, v1, v2

    .line 10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 11
    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Lrzs;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 10

    .prologue
    .line 35
    check-cast p1, Lnwa;

    .line 36
    iget-object v6, p0, Lbnk;->a:Ljmj;

    .line 37
    if-nez v6, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 113
    :goto_0
    iput-object v0, p1, Lnwa;->a:Logo;

    .line 114
    return-void

    .line 39
    :cond_0
    new-instance v4, Logo;

    invoke-direct {v4}, Logo;-><init>()V

    .line 40
    iget-object v1, v6, Ljmj;->a:Ljmp;

    .line 41
    if-nez v1, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 48
    :goto_1
    iput-object v0, v4, Logo;->a:Logr;

    .line 49
    iget-object v0, v6, Ljmj;->b:Ljmr;

    .line 50
    if-nez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 69
    :goto_2
    iput-object v0, v4, Logo;->b:Logs;

    .line 70
    iget-object v7, v6, Ljmj;->c:Ljava/util/List;

    .line 71
    if-nez v7, :cond_4

    .line 72
    const/4 v0, 0x0

    .line 102
    :goto_3
    iput-object v0, v4, Logo;->c:[Logq;

    .line 103
    iget v0, v6, Ljmj;->d:I

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_4
    iput v0, v4, Logo;->d:I

    .line 111
    iget v0, v6, Ljmj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Logo;->e:Ljava/lang/Integer;

    move-object v0, v4

    .line 112
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Logr;

    invoke-direct {v0}, Logr;-><init>()V

    .line 44
    iget-object v2, v1, Ljmp;->a:Ljava/lang/String;

    iput-object v2, v0, Logr;->a:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Ljmp;->b:Ljava/lang/String;

    iput-object v2, v0, Logr;->b:Ljava/lang/String;

    .line 46
    iget-object v1, v1, Ljmp;->c:Ljava/lang/String;

    iput-object v1, v0, Logr;->c:Ljava/lang/String;

    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Logs;

    invoke-direct {v1}, Logs;-><init>()V

    .line 53
    iget-object v2, v0, Ljmr;->a:Ljava/util/List;

    invoke-static {v2}, Lbnk;->a(Ljava/util/List;)[Logp;

    move-result-object v2

    iput-object v2, v1, Logs;->a:[Logp;

    .line 54
    iget-object v2, v0, Ljmr;->b:Ljava/util/List;

    invoke-static {v2}, Lbnk;->a(Ljava/util/List;)[Logp;

    move-result-object v2

    iput-object v2, v1, Logs;->b:[Logp;

    .line 55
    iget-object v2, v0, Ljmr;->c:Ljava/util/List;

    invoke-static {v2}, Lbnk;->a(Ljava/util/List;)[Logp;

    move-result-object v2

    iput-object v2, v1, Logs;->c:[Logp;

    .line 56
    iget-wide v2, v0, Ljmr;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Logs;->d:Ljava/lang/Long;

    .line 57
    iget-object v2, v0, Ljmr;->e:Ljmt;

    .line 58
    if-nez v2, :cond_3

    .line 59
    const/4 v0, 0x0

    .line 67
    :goto_5
    iput-object v0, v1, Logs;->e:Logt;

    move-object v0, v1

    .line 68
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Logt;

    invoke-direct {v0}, Logt;-><init>()V

    .line 61
    iget-wide v8, v2, Ljmt;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Logt;->a:Ljava/lang/Long;

    .line 62
    iget-wide v8, v2, Ljmt;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Logt;->b:Ljava/lang/Long;

    .line 63
    iget v3, v2, Ljmt;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Logt;->c:Ljava/lang/Integer;

    .line 64
    iget-object v3, v2, Ljmt;->d:Ljava/util/List;

    invoke-static {v3}, Lbnk;->a(Ljava/util/List;)[Logp;

    move-result-object v3

    iput-object v3, v0, Logt;->d:[Logp;

    .line 65
    iget-object v2, v2, Ljmt;->e:Ljava/util/List;

    invoke-static {v2}, Lbnk;->a(Ljava/util/List;)[Logp;

    move-result-object v2

    iput-object v2, v0, Logt;->e:[Logp;

    goto :goto_5

    .line 73
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 74
    new-array v3, v8, [Logq;

    .line 75
    const/4 v0, 0x0

    move v5, v0

    :goto_6
    if-ge v5, v8, :cond_6

    .line 76
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmn;

    .line 77
    if-nez v0, :cond_5

    .line 78
    const/4 v0, 0x0

    .line 99
    :goto_7
    aput-object v0, v3, v5

    .line 100
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    .line 79
    :cond_5
    new-instance v2, Logq;

    invoke-direct {v2}, Logq;-><init>()V

    .line 80
    iget v1, v0, Ljmn;->a:I

    .line 81
    packed-switch v1, :pswitch_data_1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_8
    iput v1, v2, Logq;->a:I

    .line 93
    iget-object v1, v0, Ljmn;->b:Ljml;

    invoke-static {v1}, Lbnk;->a(Ljml;)Logp;

    move-result-object v1

    iput-object v1, v2, Logq;->b:Logp;

    .line 94
    iget v1, v0, Ljmn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Logq;->c:Ljava/lang/Integer;

    .line 95
    iget-object v1, v0, Ljmn;->d:Ljml;

    invoke-static {v1}, Lbnk;->a(Ljml;)Logp;

    move-result-object v1

    iput-object v1, v2, Logq;->d:Logp;

    .line 96
    iget v1, v0, Ljmn;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Logq;->e:Ljava/lang/Integer;

    .line 97
    iget-wide v0, v0, Ljmn;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Logq;->f:Ljava/lang/Long;

    move-object v0, v2

    .line 98
    goto :goto_7

    .line 82
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_8

    .line 83
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_8

    .line 84
    :pswitch_2
    const/4 v1, 0x3

    goto :goto_8

    .line 85
    :pswitch_3
    const/4 v1, 0x4

    goto :goto_8

    .line 86
    :pswitch_4
    const/4 v1, 0x5

    goto :goto_8

    .line 87
    :pswitch_5
    const/4 v1, 0x6

    goto :goto_8

    .line 88
    :pswitch_6
    const/4 v1, 0x7

    goto :goto_8

    .line 89
    :pswitch_7
    const/16 v1, 0x8

    goto :goto_8

    .line 90
    :pswitch_8
    const/16 v1, 0x9

    goto :goto_8

    :cond_6
    move-object v0, v3

    .line 101
    goto/16 :goto_3

    .line 105
    :pswitch_9
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 106
    :pswitch_a
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 107
    :pswitch_b
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 108
    :pswitch_c
    const/4 v0, 0x4

    goto/16 :goto_4

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
