.class public final Ljuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljuw;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(ILjst;Ljtn;)Ljtk;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 41
    const-string v0, "SyncFetchHandler"

    const-string v1, "Fetch clean slate, accountId [%d], fetchCategory [%s], trigger [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Ljst;->c:Ljst;

    if-ne p2, v0, :cond_1

    .line 45
    iget-object v1, p0, Ljuw;->a:Landroid/content/Context;

    sget-object v3, Ljst;->a:Ljst;

    move-object v0, p0

    move v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljuw;->a(Landroid/content/Context;ILjst;Ljtn;Z)Ljtk;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljtk;->a()Ljtm;

    move-result-object v1

    sget-object v2, Ljtm;->a:Ljtm;

    if-ne v1, v2, :cond_0

    .line 47
    iget-object v1, p0, Ljuw;->a:Landroid/content/Context;

    sget-object v3, Ljst;->c:Ljst;

    move-object v0, p0

    move v2, p1

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ljuw;->a(Landroid/content/Context;ILjst;Ljtn;Z)Ljtk;

    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ljuw;->a:Landroid/content/Context;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ljuw;->a(Landroid/content/Context;ILjst;Ljtn;Z)Ljtk;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;ILjst;Ljtn;Z)Ljtk;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    .line 52
    new-instance v1, Lsqr;

    invoke-direct {v1}, Lsqr;-><init>()V

    .line 53
    const-class v0, Ljtq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    invoke-interface {v0}, Ljtq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsqr;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljwi;

    invoke-direct {v0, p1}, Ljwi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ljwi;->a(I)Lnjk;

    move-result-object v0

    iput-object v0, v1, Lsqr;->c:Lnjk;

    .line 55
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lsqr;->d:Ljava/lang/Integer;

    .line 56
    invoke-static {p3}, Ljwj;->a(Ljst;)[I

    move-result-object v0

    iput-object v0, v1, Lsqr;->f:[I

    .line 57
    sget-object v0, Ljst;->c:Ljst;

    if-ne p3, v0, :cond_1

    .line 58
    sget-object v0, Ljwj;->a:[I

    .line 59
    :goto_0
    iput-object v0, v1, Lsqr;->e:[I

    .line 60
    invoke-static {p4}, Ljuw;->a(Ljtn;)Lsqq;

    move-result-object v0

    iput-object v0, v1, Lsqr;->i:Lsqq;

    .line 61
    const-class v0, Ljto;

    .line 62
    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ljto;->a()Lnkl;

    move-result-object v0

    iput-object v0, v1, Lsqr;->h:Lnkl;

    .line 67
    :cond_0
    new-instance v2, Ljug;

    invoke-direct {v2, p1, p2, v1}, Ljug;-><init>(Landroid/content/Context;ILsqr;)V

    .line 68
    invoke-virtual {v2}, Ljug;->a()V

    .line 71
    iget-object v0, v2, Ljug;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    const-string v0, "SyncFetchHandler"

    const-string v1, "Failed to do initial fetch notifications for accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    aput-object p4, v3, v7

    .line 75
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljtl;

    invoke-direct {v1}, Ljtl;-><init>()V

    .line 78
    iget-object v0, v2, Ljug;->a:Lkuw;

    .line 79
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 80
    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Ljtm;->b:Ljtm;

    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 84
    iget-object v1, v2, Ljug;->a:Lkuw;

    .line 85
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 86
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    .line 104
    :goto_2
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Ljwj;->b:[I

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v2, Ljug;->a:Lkuw;

    sget-object v1, Lsqs;->a:Lrzm;

    invoke-virtual {v0, v5, v1}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v4

    check-cast v4, Lsqs;

    .line 92
    if-nez v4, :cond_4

    .line 93
    const-string v0, "SyncFetchHandler"

    const-string v1, "Got empty response for initial fetch - accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 97
    sget-object v1, Ljtm;->b:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_2

    .line 98
    :cond_4
    const-string v0, "SyncFetchHandler"

    const-string v1, "Completed initial fetch notifications for accountId [%d], fetchCategory [%s], trigger [%s] and received [%d] notifications."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    iget-object v3, v4, Lsqs;->c:[Lnje;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    .line 101
    invoke-static/range {v0 .. v5}, Ljwf;->a(Landroid/content/Context;ILjst;Ljtn;Lsqs;Z)V

    .line 102
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 103
    sget-object v1, Ljtm;->a:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_2
.end method

.method private final a(Landroid/content/Context;ILjst;Ljtn;[B)Ljtk;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    .line 107
    new-instance v1, Lsqv;

    invoke-direct {v1}, Lsqv;-><init>()V

    .line 108
    const-class v0, Ljtq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    invoke-interface {v0}, Ljtq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsqv;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Ljwi;

    invoke-direct {v0, p1}, Ljwi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ljwi;->a(I)Lnjk;

    move-result-object v0

    iput-object v0, v1, Lsqv;->c:Lnjk;

    .line 110
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lsqv;->d:Ljava/lang/Integer;

    .line 111
    invoke-static {p3}, Ljwj;->a(Ljst;)[I

    move-result-object v0

    iput-object v0, v1, Lsqv;->e:[I

    .line 112
    iput-object p5, v1, Lsqv;->f:[B

    .line 113
    invoke-static {p4}, Ljuw;->a(Ljtn;)Lsqq;

    move-result-object v0

    iput-object v0, v1, Lsqv;->h:Lsqq;

    .line 114
    const-class v0, Ljto;

    .line 115
    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljto;->a()Lnkl;

    move-result-object v0

    iput-object v0, v1, Lsqv;->g:Lnkl;

    .line 120
    :cond_0
    new-instance v4, Ljux;

    invoke-direct {v4, p1, p2, v1}, Ljux;-><init>(Landroid/content/Context;ILsqv;)V

    .line 122
    iget-object v0, v4, Ljux;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 123
    iget-object v0, v4, Ljux;->a:Lkuw;

    const-string v1, "SyncNotsOp"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, v4, Ljux;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    const-string v0, "SyncFetchHandler"

    const-string v1, "Failed to sync notifications for accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v5, v8, [Ljava/lang/Object;

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p3, v5, v2

    aput-object p4, v5, v7

    .line 130
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljtl;

    invoke-direct {v1}, Ljtl;-><init>()V

    .line 133
    iget-object v0, v4, Ljux;->a:Lkuw;

    .line 134
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 135
    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Ljtm;->b:Ljtm;

    .line 137
    :goto_0
    invoke-virtual {v1, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 139
    iget-object v1, v4, Ljux;->a:Lkuw;

    .line 140
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 141
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    .line 166
    :goto_1
    return-object v0

    .line 136
    :cond_1
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, v4, Ljux;->a:Lkuw;

    sget-object v1, Lsqw;->a:Lrzm;

    invoke-virtual {v0, v3, v1}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 147
    if-nez v0, :cond_3

    .line 148
    const-string v0, "SyncFetchHandler"

    const-string v1, "Got empty response for sync fetch  - accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v4, v8, [Ljava/lang/Object;

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p3, v4, v2

    aput-object p4, v4, v7

    .line 150
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 152
    sget-object v1, Ljtm;->b:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_3
    iget-object v1, v0, Lsqw;->e:[B

    .line 154
    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 155
    :goto_2
    if-nez v1, :cond_5

    .line 156
    const-string v1, "SyncFetchHandler"

    const-string v4, "Completed sync notifications fetch for accountId [%d], fetchCategory [%s], trigger [%s] and received [%d] notifications."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p3, v5, v2

    aput-object p4, v5, v7

    iget-object v2, v0, Lsqw;->c:[Lnje;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 158
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p1, p2, p3, p4, v0}, Ljwf;->a(Landroid/content/Context;ILjst;Ljtn;Lsqw;)V

    .line 160
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 161
    sget-object v1, Ljtm;->a:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v1, v3

    .line 154
    goto :goto_2

    .line 162
    :cond_5
    const-string v0, "SyncFetchHandler"

    const-string v1, "Sync notifications response has paging token, starting a initial fetch. AccountId [%d], fetchCategory [%s], trigger [%s]."

    new-array v4, v8, [Ljava/lang/Object;

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p3, v4, v2

    aput-object p4, v4, v7

    .line 164
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p2, p3, p4}, Ljuw;->a(ILjst;Ljtn;)Ljtk;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private static a(Ljtn;)Lsqq;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lsqq;

    invoke-direct {v0}, Lsqq;-><init>()V

    .line 168
    invoke-static {p0}, Ljwj;->a(Ljtn;)I

    move-result v1

    iput v1, v0, Lsqq;->a:I

    .line 169
    return-object v0
.end method


# virtual methods
.method public final a(ILjst;Ljtn;Z)Ljtk;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-static {}, Lhc;->aT()V

    .line 5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid account ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ljuw;->a(ILjst;Ljtn;)Ljtk;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Ljuw;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ljwf;->b(Landroid/content/Context;ILjst;)[B

    move-result-object v7

    .line 10
    sget-object v0, Ljst;->c:Ljst;

    if-ne p2, v0, :cond_6

    .line 11
    iget-object v0, p0, Ljuw;->a:Landroid/content/Context;

    sget-object v2, Ljst;->a:Ljst;

    invoke-static {v0, p1, v2}, Ljwf;->b(Landroid/content/Context;ILjst;)[B

    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    array-length v0, v5

    if-lez v0, :cond_2

    move v0, v6

    .line 14
    :goto_1
    if-nez v0, :cond_3

    .line 15
    const-string v0, "SyncFetchHandler"

    const-string v2, "IMPORTANT cateogry sync token is not valid, starting clean slate, accountId [%d], trigger [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p3, v3, v6

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Ljuw;->a(ILjst;Ljtn;)Ljtk;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_1

    .line 20
    :cond_3
    if-eqz v7, :cond_4

    array-length v0, v7

    if-lez v0, :cond_4

    move v0, v6

    .line 21
    :goto_2
    if-eqz v0, :cond_5

    .line 22
    const-string v0, "SyncFetchHandler"

    const-string v2, "IMPORTANT category sync initiated by UNREAD category sync, accountId [%d], trigger [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p3, v3, v6

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Ljuw;->a:Landroid/content/Context;

    sget-object v3, Ljst;->a:Ljst;

    move-object v0, p0

    move v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljuw;->a(Landroid/content/Context;ILjst;Ljtn;[B)Ljtk;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 20
    goto :goto_2

    .line 26
    :cond_5
    const-string v0, "SyncFetchHandler"

    const-string v2, "Performing initial fetch for UNREAD category, accountId [%d], trigger [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p3, v3, v6

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Ljuw;->a:Landroid/content/Context;

    sget-object v3, Ljst;->c:Ljst;

    move-object v0, p0

    move v2, p1

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ljuw;->a(Landroid/content/Context;ILjst;Ljtn;Z)Ljtk;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :cond_6
    if-eqz v7, :cond_7

    array-length v0, v7

    if-lez v0, :cond_7

    move v0, v6

    .line 32
    :goto_3
    if-nez v0, :cond_8

    .line 33
    const-string v0, "SyncFetchHandler"

    const-string v2, "Performing initial fetch since no valid syncToken is found, accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v6

    aput-object p3, v3, v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Ljuw;->a(ILjst;Ljtn;)Ljtk;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 31
    goto :goto_3

    .line 37
    :cond_8
    const-string v0, "SyncFetchHandler"

    const-string v2, "Syncing notifications, accountId [%d], fetchCategory [%s], trigger [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v6

    aput-object p3, v3, v8

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Ljuw;->a:Landroid/content/Context;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ljuw;->a(Landroid/content/Context;ILjst;Ljtn;[B)Ljtk;

    move-result-object v0

    goto/16 :goto_0
.end method
