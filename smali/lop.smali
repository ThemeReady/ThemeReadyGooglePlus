.class public final Llop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I


# instance fields
.field public final a:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lsyw;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 169
    ushr-int/lit8 v0, v0, 0x3

    .line 170
    sput v0, Llop;->b:I

    .line 171
    sget-object v0, Ltat;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 173
    ushr-int/lit8 v0, v0, 0x3

    .line 174
    sput v0, Llop;->c:I

    .line 175
    sget-object v0, Ltai;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 177
    ushr-int/lit8 v0, v0, 0x3

    .line 178
    sput v0, Llop;->d:I

    .line 179
    sget-object v0, Ltaw;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 181
    ushr-int/lit8 v0, v0, 0x3

    .line 182
    sput v0, Llop;->e:I

    .line 183
    sget-object v0, Ltal;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 185
    ushr-int/lit8 v0, v0, 0x3

    .line 186
    sput v0, Llop;->f:I

    .line 187
    sget-object v0, Ltav;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 189
    ushr-int/lit8 v0, v0, 0x3

    .line 190
    sput v0, Llop;->g:I

    .line 191
    sget-object v0, Ltab;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 193
    ushr-int/lit8 v0, v0, 0x3

    .line 194
    sput v0, Llop;->h:I

    .line 195
    sget-object v0, Ltfl;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 197
    ushr-int/lit8 v0, v0, 0x3

    .line 198
    sput v0, Llop;->i:I

    .line 199
    sget-object v0, Ltaz;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 201
    ushr-int/lit8 v0, v0, 0x3

    .line 202
    sput v0, Llop;->j:I

    .line 203
    sget-object v0, Lszr;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 205
    ushr-int/lit8 v0, v0, 0x3

    .line 206
    sput v0, Llop;->k:I

    .line 207
    sget-object v0, Ltan;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 209
    ushr-int/lit8 v0, v0, 0x3

    .line 210
    sput v0, Llop;->l:I

    .line 211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Llop;->a:Lkuw;

    .line 3
    iget-object v0, p0, Llop;->a:Lkuw;

    const-string v1, "GetSquareOperation"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsyv;

    invoke-direct {v0}, Lsyv;-><init>()V

    .line 6
    iput-object p3, v0, Lsyv;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Ltak;

    invoke-direct {v1}, Ltak;-><init>()V

    .line 8
    iput-object p3, v1, Ltak;->b:Ljava/lang/String;

    .line 9
    new-instance v2, Ltau;

    invoke-direct {v2}, Ltau;-><init>()V

    .line 10
    iput-object p3, v2, Ltau;->b:Ljava/lang/String;

    .line 11
    new-instance v3, Ltah;

    invoke-direct {v3}, Ltah;-><init>()V

    .line 12
    iput-object p3, v3, Ltah;->b:Ljava/lang/String;

    .line 13
    new-instance v4, Ltas;

    invoke-direct {v4}, Ltas;-><init>()V

    .line 14
    iput-object p3, v4, Ltas;->b:Ljava/lang/String;

    .line 15
    new-instance v5, Ltaw;

    invoke-direct {v5}, Ltaw;-><init>()V

    .line 16
    iput-object p3, v5, Ltaw;->b:Ljava/lang/String;

    .line 17
    new-instance v6, Ltaa;

    invoke-direct {v6}, Ltaa;-><init>()V

    .line 18
    iput-object p3, v6, Ltaa;->b:Ljava/lang/String;

    .line 19
    new-instance v7, Ltfk;

    invoke-direct {v7}, Ltfk;-><init>()V

    .line 20
    iput-object p3, v7, Ltfk;->b:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Llop;->a:Lkuw;

    sget-object v9, Lsyv;->a:Lrzm;

    sget v10, Llop;->b:I

    invoke-virtual {v8, v9, v0, v10}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 22
    iget-object v0, p0, Llop;->a:Lkuw;

    sget-object v8, Ltak;->a:Lrzm;

    sget v9, Llop;->f:I

    invoke-virtual {v0, v8, v1, v9}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 23
    iget-object v0, p0, Llop;->a:Lkuw;

    sget-object v1, Ltau;->a:Lrzm;

    sget v8, Llop;->g:I

    invoke-virtual {v0, v1, v2, v8}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 24
    iget-object v0, p0, Llop;->a:Lkuw;

    sget-object v1, Ltah;->a:Lrzm;

    sget v2, Llop;->d:I

    invoke-virtual {v0, v1, v3, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 25
    iget-object v0, p0, Llop;->a:Lkuw;

    sget-object v1, Ltas;->a:Lrzm;

    sget v2, Llop;->c:I

    invoke-virtual {v0, v1, v4, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 26
    iget-object v0, p0, Llop;->a:Lkuw;

    sget-object v1, Ltaw;->a:Lrzm;

    sget v2, Llop;->e:I

    invoke-virtual {v0, v1, v5, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 27
    iget-object v0, p0, Llop;->a:Lkuw;

    sget-object v1, Ltaa;->a:Lrzm;

    sget v2, Llop;->h:I

    invoke-virtual {v0, v1, v6, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 28
    iget-object v0, p0, Llop;->a:Lkuw;

    sget-object v1, Ltfk;->a:Lrzm;

    sget v2, Llop;->i:I

    invoke-virtual {v0, v1, v7, v2}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 29
    new-instance v0, Ltaz;

    invoke-direct {v0}, Ltaz;-><init>()V

    .line 30
    iput-object p3, v0, Ltaz;->b:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Llop;->a:Lkuw;

    sget-object v2, Ltaz;->a:Lrzm;

    sget v3, Llop;->j:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 32
    new-instance v0, Lszq;

    invoke-direct {v0}, Lszq;-><init>()V

    .line 33
    iput-object p3, v0, Lszq;->b:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Llop;->a:Lkuw;

    sget-object v2, Lszq;->a:Lrzm;

    sget v3, Llop;->k:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 35
    new-instance v0, Ltam;

    invoke-direct {v0}, Ltam;-><init>()V

    .line 36
    iput-object p3, v0, Ltam;->b:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Llop;->a:Lkuw;

    sget-object v2, Ltam;->a:Lrzm;

    sget v3, Llop;->l:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Llop;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 40
    iget-object v0, p0, Llop;->a:Lkuw;

    const-string v1, "GetSquareOperation"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final b()Lsyw;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    .line 43
    iget-object v1, p0, Llop;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Llop;->a:Lkuw;

    sget v2, Llop;->b:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    .line 47
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 49
    iget-object v0, p0, Llop;->a:Lkuw;

    sget-object v2, Lsyw;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsyw;

    goto :goto_0
.end method

.method public final c()Llnq;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Llop;->b()Lsyw;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    move-object v0, v3

    .line 166
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, v0, Lsyw;->b:Lsyt;

    .line 54
    new-instance v4, Llnq;

    invoke-direct {v4, v0}, Llnq;-><init>(Lsyt;)V

    .line 57
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v5, Llop;->d:I

    invoke-virtual {v0, v5}, Lkuw;->b(I)I

    move-result v0

    .line 58
    if-ne v0, v7, :cond_2

    move v0, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v5, Llop;->g:I

    invoke-virtual {v0, v5}, Lkuw;->b(I)I

    move-result v0

    .line 69
    if-ne v0, v7, :cond_4

    move v0, v2

    .line 78
    :goto_2
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v5, Llop;->h:I

    invoke-virtual {v0, v5}, Lkuw;->b(I)I

    move-result v0

    .line 81
    if-ne v0, v7, :cond_6

    move v0, v2

    .line 91
    :goto_3
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v5, Llop;->j:I

    invoke-virtual {v0, v5}, Lkuw;->b(I)I

    move-result v0

    .line 94
    if-ne v0, v7, :cond_9

    move v0, v2

    .line 103
    :goto_4
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v5, Llop;->k:I

    invoke-virtual {v0, v5}, Lkuw;->b(I)I

    move-result v0

    .line 106
    if-ne v0, v7, :cond_c

    move v0, v2

    .line 114
    :goto_5
    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v5, Llop;->l:I

    invoke-virtual {v0, v5}, Lkuw;->b(I)I

    move-result v0

    .line 117
    if-ne v0, v7, :cond_e

    move v1, v2

    .line 127
    :goto_6
    if-nez v1, :cond_11

    :cond_1
    move-object v0, v3

    .line 128
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, p0, Llop;->a:Lkuw;

    sget-object v6, Ltai;->a:Lrzm;

    .line 61
    invoke-virtual {v5, v0, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltai;

    .line 62
    if-nez v0, :cond_3

    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v0, Ltai;->b:[Ltaj;

    invoke-virtual {v4, v0}, Llnq;->a([Ltaj;)V

    move v0, v1

    .line 65
    goto :goto_1

    .line 71
    :cond_4
    iget-object v5, p0, Llop;->a:Lkuw;

    sget-object v6, Ltav;->a:Lrzm;

    .line 72
    invoke-virtual {v5, v0, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltav;

    .line 73
    if-nez v0, :cond_5

    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v5, v0, Ltav;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Llnq;->l:Z

    .line 76
    iget v0, v0, Ltav;->d:I

    iput v0, v4, Llnq;->F:I

    move v0, v1

    .line 77
    goto :goto_2

    .line 83
    :cond_6
    iget-object v5, p0, Llop;->a:Lkuw;

    sget-object v6, Ltab;->a:Lrzm;

    .line 84
    invoke-virtual {v5, v0, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltab;

    .line 85
    if-eqz v0, :cond_7

    iget-object v5, v0, Ltab;->b:Lszz;

    if-nez v5, :cond_8

    :cond_7
    move v0, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    iget-object v0, v0, Ltab;->b:Lszz;

    .line 88
    iget-object v5, v0, Lszz;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Llnq;->w:Z

    .line 89
    iget-object v0, v0, Lszz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Llnq;->v:Z

    move v0, v1

    .line 90
    goto/16 :goto_3

    .line 96
    :cond_9
    iget-object v5, p0, Llop;->a:Lkuw;

    sget-object v6, Ltba;->a:Lrzm;

    .line 97
    invoke-virtual {v5, v0, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltba;

    .line 98
    if-nez v0, :cond_a

    move v0, v2

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_a
    iget v0, v0, Ltba;->b:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    move v0, v1

    :goto_7
    iput v0, v4, Llnq;->z:I

    move v0, v1

    .line 102
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 101
    goto :goto_7

    .line 108
    :cond_c
    iget-object v5, p0, Llop;->a:Lkuw;

    sget-object v6, Lszr;->a:Lrzm;

    .line 109
    invoke-virtual {v5, v0, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lszr;

    .line 110
    if-nez v0, :cond_d

    move v0, v2

    .line 111
    goto/16 :goto_5

    .line 112
    :cond_d
    iget v0, v0, Lszr;->b:I

    iput v0, v4, Llnq;->I:I

    move v0, v1

    .line 113
    goto/16 :goto_5

    .line 119
    :cond_e
    iget-object v5, p0, Llop;->a:Lkuw;

    sget-object v6, Ltan;->a:Lrzm;

    .line 120
    invoke-virtual {v5, v0, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltan;

    .line 121
    if-nez v0, :cond_f

    move v1, v2

    .line 122
    goto/16 :goto_6

    .line 123
    :cond_f
    iget v5, v0, Ltan;->c:I

    iput v5, v4, Llnq;->H:I

    .line 125
    iget-object v0, v0, Ltan;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_8
    iput v0, v4, Llnq;->G:I

    goto/16 :goto_6

    :cond_10
    move v0, v2

    goto :goto_8

    .line 130
    :cond_11
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v1, Llop;->e:I

    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 131
    if-eq v0, v7, :cond_12

    .line 132
    iget-object v1, p0, Llop;->a:Lkuw;

    sget-object v3, Ltax;->a:Lrzm;

    .line 133
    invoke-virtual {v1, v0, v3}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltax;

    .line 134
    if-eqz v0, :cond_12

    .line 135
    iget-object v0, v0, Ltax;->b:Ljava/lang/String;

    iput-object v0, v4, Llnq;->j:Ljava/lang/String;

    .line 137
    :cond_12
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v1, Llop;->c:I

    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 138
    if-eq v0, v7, :cond_13

    .line 139
    iget-object v1, p0, Llop;->a:Lkuw;

    sget-object v3, Ltat;->a:Lrzm;

    .line 140
    invoke-virtual {v1, v0, v3}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltat;

    .line 141
    if-eqz v0, :cond_13

    .line 142
    iget-object v0, v0, Ltat;->b:Ltaf;

    .line 143
    new-instance v1, Lorz;

    invoke-direct {v1}, Lorz;-><init>()V

    iput-object v1, v4, Llnq;->r:Lorz;

    .line 144
    iget-object v1, v4, Llnq;->r:Lorz;

    iget-object v3, v0, Ltaf;->a:[Ltae;

    array-length v3, v3

    new-array v3, v3, [Lory;

    iput-object v3, v1, Lorz;->a:[Lory;

    .line 145
    :goto_9
    iget-object v1, v4, Llnq;->r:Lorz;

    iget-object v1, v1, Lorz;->a:[Lory;

    array-length v1, v1

    if-ge v2, v1, :cond_13

    .line 146
    iget-object v1, v4, Llnq;->r:Lorz;

    iget-object v1, v1, Lorz;->a:[Lory;

    new-instance v3, Lory;

    invoke-direct {v3}, Lory;-><init>()V

    aput-object v3, v1, v2

    .line 147
    iget-object v1, v4, Llnq;->r:Lorz;

    iget-object v1, v1, Lorz;->a:[Lory;

    aget-object v1, v1, v2

    iget-object v3, v0, Ltaf;->a:[Ltae;

    aget-object v3, v3, v2

    iget-object v3, v3, Ltae;->a:Ljava/lang/String;

    iput-object v3, v1, Lory;->a:Ljava/lang/String;

    .line 148
    iget-object v1, v4, Llnq;->r:Lorz;

    iget-object v1, v1, Lorz;->a:[Lory;

    aget-object v1, v1, v2

    iget-object v3, v0, Ltaf;->a:[Ltae;

    aget-object v3, v3, v2

    iget-object v3, v3, Ltae;->b:Ljava/lang/String;

    iput-object v3, v1, Lory;->b:Ljava/lang/String;

    .line 149
    iget-object v1, v4, Llnq;->r:Lorz;

    iget-object v1, v1, Lorz;->a:[Lory;

    aget-object v1, v1, v2

    iget-object v3, v0, Ltaf;->a:[Ltae;

    aget-object v3, v3, v2

    iget-object v3, v3, Ltae;->c:Ljava/lang/String;

    iput-object v3, v1, Lory;->c:Ljava/lang/String;

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 152
    :cond_13
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v1, Llop;->f:I

    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 153
    if-eq v0, v7, :cond_14

    .line 154
    iget-object v1, p0, Llop;->a:Lkuw;

    sget-object v2, Ltal;->a:Lrzm;

    .line 155
    invoke-virtual {v1, v0, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltal;

    .line 156
    if-eqz v0, :cond_14

    .line 157
    iget-object v0, v0, Ltal;->b:Lszm;

    invoke-virtual {v4, v0}, Llnq;->a(Lszm;)V

    .line 159
    :cond_14
    iget-object v0, p0, Llop;->a:Lkuw;

    sget v1, Llop;->i:I

    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 160
    if-eq v0, v7, :cond_15

    .line 161
    iget-object v1, p0, Llop;->a:Lkuw;

    sget-object v2, Ltfl;->a:Lrzm;

    .line 162
    invoke-virtual {v1, v0, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Ltfl;

    .line 163
    if-eqz v0, :cond_15

    .line 164
    iget-object v1, v0, Ltfl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Llnq;->D:I

    .line 165
    iget-object v0, v0, Ltfl;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Llnq;->E:Z

    :cond_15
    move-object v0, v4

    .line 166
    goto/16 :goto_0
.end method
