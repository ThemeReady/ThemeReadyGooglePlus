.class public final Llfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llgt;


# direct methods
.method public constructor <init>(Llgt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llfa;->a:Llgt;

    .line 3
    return-void
.end method

.method public static a(Llgo;)Lhay;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 40
    :goto_0
    return-object v10

    .line 13
    :cond_0
    iget-object v0, p0, Llgo;->a:[Llgr;

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Llgo;->a:[Llgr;

    array-length v0, v0

    new-array v9, v0, [Lkbd;

    move v7, v8

    .line 15
    :goto_1
    array-length v0, v9

    if-ge v7, v0, :cond_1

    .line 16
    iget-object v0, p0, Llgo;->a:[Llgr;

    aget-object v6, v0, v7

    .line 17
    new-instance v0, Lkbd;

    iget-object v1, v6, Llgr;->a:Ljava/lang/String;

    iget-object v2, v6, Llgr;->b:Ljava/lang/String;

    iget-object v3, v6, Llgr;->c:Ljava/lang/String;

    iget-object v4, v6, Llgr;->d:Ljava/lang/String;

    iget-object v5, v6, Llgr;->e:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v6, Llgr;->f:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v0, v9, v7

    .line 19
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move-object v6, v9

    .line 20
    :goto_2
    iget-object v0, p0, Llgo;->b:[Llgp;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Llgo;->b:[Llgp;

    array-length v0, v0

    new-array v1, v0, [Ljyj;

    move v0, v8

    .line 22
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 23
    iget-object v2, p0, Llgo;->b:[Llgp;

    aget-object v2, v2, v0

    .line 24
    new-instance v3, Ljyj;

    iget-object v4, v2, Llgp;->a:Ljava/lang/String;

    iget-object v5, v2, Llgp;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v2, Llgp;->b:Ljava/lang/String;

    iget-object v2, v2, Llgp;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v4, v5, v7, v2}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v3, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move-object v7, v1

    .line 26
    :goto_4
    iget-object v0, p0, Llgo;->c:[Llgs;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Llgo;->c:[Llgs;

    array-length v0, v0

    new-array v11, v0, [Llwc;

    move v9, v8

    .line 28
    :goto_5
    array-length v0, v11

    if-ge v9, v0, :cond_3

    .line 29
    iget-object v0, p0, Llgo;->c:[Llgs;

    aget-object v5, v0, v9

    .line 30
    new-instance v0, Llwc;

    iget-object v1, v5, Llgs;->a:Ljava/lang/String;

    iget-object v2, v5, Llgs;->b:Ljava/lang/String;

    iget-object v3, v5, Llgs;->c:Ljava/lang/String;

    iget-object v4, v5, Llgs;->d:Ljava/lang/String;

    iget-object v5, v5, Llgs;->e:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v0, v11, v9

    .line 32
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_3
    move-object v0, v11

    .line 33
    :goto_6
    iget-object v1, p0, Llgo;->d:[Llgq;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Llgo;->d:[Llgq;

    array-length v1, v1

    new-array v10, v1, [Liei;

    .line 35
    :goto_7
    array-length v1, v10

    if-ge v8, v1, :cond_4

    .line 36
    iget-object v1, p0, Llgo;->d:[Llgq;

    aget-object v1, v1, v8

    .line 37
    new-instance v2, Liei;

    iget-object v3, v1, Llgq;->a:Ljava/lang/String;

    iget-object v4, v1, Llgq;->b:Ljava/lang/String;

    iget-object v1, v1, Llgq;->c:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v10, v8

    .line 39
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 40
    :cond_4
    new-instance v1, Lhay;

    invoke-direct {v1, v6, v7, v0, v10}, Lhay;-><init>([Lkbd;[Ljyj;[Llwc;[Liei;)V

    move-object v10, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v10

    goto :goto_6

    :cond_6
    move-object v7, v10

    goto :goto_4

    :cond_7
    move-object v6, v10

    goto/16 :goto_2
.end method

.method public static a(Lhay;Landroid/content/Context;)Llgo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 41
    if-nez p0, :cond_0

    .line 151
    :goto_0
    return-object v3

    .line 48
    :cond_0
    iget v0, p0, Lhay;->a:I

    .line 49
    if-lez v0, :cond_7

    .line 51
    iget-object v4, p0, Lhay;->b:[Lkbd;

    .line 53
    array-length v0, v4

    new-array v2, v0, [Llgr;

    move v0, v1

    .line 54
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 55
    new-instance v5, Llgr;

    invoke-direct {v5}, Llgr;-><init>()V

    .line 56
    aget-object v6, v4, v0

    .line 57
    iget-object v6, v6, Lkbd;->d:Ljava/lang/String;

    .line 58
    iput-object v6, v5, Llgr;->d:Ljava/lang/String;

    .line 59
    aget-object v6, v4, v0

    .line 60
    iget-object v6, v6, Lkbd;->c:Ljava/lang/String;

    .line 61
    iput-object v6, v5, Llgr;->c:Ljava/lang/String;

    .line 62
    aget-object v6, v4, v0

    .line 63
    iget-boolean v6, v6, Lkbd;->e:Z

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Llgr;->e:Ljava/lang/Boolean;

    .line 65
    aget-object v6, v4, v0

    .line 66
    iget-boolean v6, v6, Lkbd;->f:Z

    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Llgr;->f:Ljava/lang/Boolean;

    .line 68
    aget-object v6, v4, v0

    .line 69
    iget-object v6, v6, Lkbd;->b:Ljava/lang/String;

    .line 70
    iput-object v6, v5, Llgr;->b:Ljava/lang/String;

    .line 71
    aget-object v6, v4, v0

    .line 72
    iget-object v6, v6, Lkbd;->a:Ljava/lang/String;

    .line 73
    iput-object v6, v5, Llgr;->a:Ljava/lang/String;

    .line 74
    aput-object v5, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 77
    :goto_2
    iget-object v2, p0, Lhay;->c:[Ljyj;

    array-length v2, v2

    .line 78
    if-lez v2, :cond_6

    .line 80
    iget-object v5, p0, Lhay;->c:[Ljyj;

    .line 82
    array-length v2, v5

    new-array v4, v2, [Llgp;

    move v2, v1

    .line 83
    :goto_3
    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 84
    new-instance v6, Llgp;

    invoke-direct {v6}, Llgp;-><init>()V

    .line 85
    aget-object v7, v5, v2

    .line 86
    iget v7, v7, Ljyj;->c:I

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Llgp;->c:Ljava/lang/Integer;

    .line 88
    aget-object v7, v5, v2

    .line 89
    iget-object v7, v7, Ljyj;->a:Ljava/lang/String;

    .line 90
    iput-object v7, v6, Llgp;->a:Ljava/lang/String;

    .line 91
    aget-object v7, v5, v2

    .line 92
    iget-object v7, v7, Ljyj;->b:Ljava/lang/String;

    .line 93
    iput-object v7, v6, Llgp;->b:Ljava/lang/String;

    .line 94
    aget-object v7, v5, v2

    .line 95
    iget v7, v7, Ljyj;->d:I

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Llgp;->d:Ljava/lang/Integer;

    .line 97
    aput-object v6, v4, v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move-object v2, v4

    .line 100
    :goto_4
    iget-object v4, p0, Lhay;->d:[Llwc;

    array-length v4, v4

    .line 101
    if-lez v4, :cond_5

    .line 103
    iget-object v6, p0, Lhay;->d:[Llwc;

    .line 105
    array-length v4, v6

    new-array v5, v4, [Llgs;

    move v4, v1

    .line 106
    :goto_5
    array-length v7, v6

    if-ge v4, v7, :cond_3

    .line 107
    new-instance v7, Llgs;

    invoke-direct {v7}, Llgs;-><init>()V

    .line 108
    aget-object v8, v6, v4

    .line 109
    iget-boolean v8, v8, Llwc;->e:Z

    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Llgs;->e:Ljava/lang/Boolean;

    .line 111
    aget-object v8, v6, v4

    .line 112
    iget-object v8, v8, Llwc;->a:Ljava/lang/String;

    .line 113
    iput-object v8, v7, Llgs;->a:Ljava/lang/String;

    .line 114
    aget-object v8, v6, v4

    .line 115
    iget-object v8, v8, Llwc;->b:Ljava/lang/String;

    .line 116
    iput-object v8, v7, Llgs;->b:Ljava/lang/String;

    .line 117
    aget-object v8, v6, v4

    .line 118
    iget-object v8, v8, Llwc;->c:Ljava/lang/String;

    .line 119
    iput-object v8, v7, Llgs;->c:Ljava/lang/String;

    .line 120
    aget-object v8, v6, v4

    .line 121
    iget-object v8, v8, Llwc;->d:Ljava/lang/String;

    .line 122
    iput-object v8, v7, Llgs;->d:Ljava/lang/String;

    .line 123
    aput-object v7, v5, v4

    .line 124
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    move-object v4, v5

    .line 126
    :goto_6
    iget-object v5, p0, Lhay;->e:[Liei;

    array-length v5, v5

    .line 127
    if-lez v5, :cond_4

    .line 129
    iget-object v5, p0, Lhay;->e:[Liei;

    .line 131
    array-length v3, v5

    new-array v3, v3, [Llgq;

    .line 132
    :goto_7
    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 133
    new-instance v6, Llgq;

    invoke-direct {v6}, Llgq;-><init>()V

    .line 134
    aget-object v7, v5, v1

    .line 135
    iget-object v7, v7, Liei;->a:Ljava/lang/String;

    .line 136
    iput-object v7, v6, Llgq;->a:Ljava/lang/String;

    .line 137
    aget-object v7, v5, v1

    .line 138
    iget-object v7, v7, Liei;->b:Ljava/lang/String;

    .line 139
    iput-object v7, v6, Llgq;->b:Ljava/lang/String;

    .line 140
    aget-object v7, v5, v1

    .line 141
    iget-boolean v7, v7, Liei;->c:Z

    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Llgq;->c:Ljava/lang/Boolean;

    .line 143
    aput-object v6, v3, v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 145
    :cond_4
    new-instance v1, Llgo;

    invoke-direct {v1}, Llgo;-><init>()V

    .line 146
    iput-object v0, v1, Llgo;->a:[Llgr;

    .line 147
    iput-object v2, v1, Llgo;->b:[Llgp;

    .line 148
    iput-object v4, v1, Llgo;->c:[Llgs;

    .line 149
    iput-object v3, v1, Llgo;->d:[Llgq;

    .line 150
    invoke-virtual {p0, p1}, Lhay;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llgo;->e:Ljava/lang/String;

    move-object v3, v1

    .line 151
    goto/16 :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_6

    :cond_6
    move-object v2, v3

    goto/16 :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llfa;->a:Llgt;

    iget-object v0, v0, Llgt;->m:Llgz;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llfa;->a:Llgt;

    iget-object v0, v0, Llgt;->m:Llgz;

    iget-object v0, v0, Llgz;->a:Ljava/lang/String;

    goto :goto_0
.end method
