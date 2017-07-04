.class public final Lser;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lser;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lser;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lsfd;

.field private d:Ljava/lang/String;

.field private e:[Lseg;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Lsel;

.field private m:Lseq;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lser;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lser;->c:Lsfd;

    .line 10
    iput-object v1, p0, Lser;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lseg;->b()[Lseg;

    move-result-object v0

    iput-object v0, p0, Lser;->e:[Lseg;

    .line 12
    iput-object v1, p0, Lser;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lser;->g:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lser;->h:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lser;->i:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lser;->j:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lser;->k:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lser;->l:Lsel;

    .line 19
    iput-object v1, p0, Lser;->m:Lseq;

    .line 20
    iput-object v1, p0, Lser;->n:Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lser;->aj:I

    .line 22
    return-void
.end method

.method public static b()[Lser;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lser;->a:[Lser;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lser;->a:[Lser;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lser;

    sput-object v0, Lser;->a:[Lser;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lser;->a:[Lser;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 55
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lser;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lser;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lser;->c:Lsfd;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lser;->c:Lsfd;

    .line 61
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lser;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lser;->d:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lser;->e:[Lseg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lser;->e:[Lseg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lser;->e:[Lseg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 67
    iget-object v2, p0, Lser;->e:[Lseg;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lser;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lser;->g:Ljava/lang/Long;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lser;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lser;->h:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lser;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lser;->i:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lser;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lser;->j:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Lser;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lser;->k:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lser;->l:Lsel;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lser;->l:Lsel;

    .line 89
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Lser;->m:Lseq;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lser;->m:Lseq;

    .line 92
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lser;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lser;->f:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lser;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lser;->n:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lser;->b:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lser;->c:Lsfd;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lsfd;

    invoke-direct {v0}, Lsfd;-><init>()V

    iput-object v0, p0, Lser;->c:Lsfd;

    .line 110
    :cond_1
    iget-object v0, p0, Lser;->c:Lsfd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lser;->d:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_4
    const/16 v0, 0x22

    .line 115
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 116
    iget-object v0, p0, Lser;->e:[Lseg;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lseg;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v4, p0, Lser;->e:[Lseg;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_2
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 121
    new-instance v4, Lseg;

    invoke-direct {v4}, Lseg;-><init>()V

    aput-object v4, v3, v0

    .line 122
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 123
    invoke-virtual {p1}, Lrzi;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lser;->e:[Lseg;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_4
    new-instance v4, Lseg;

    invoke-direct {v4}, Lseg;-><init>()V

    aput-object v4, v3, v0

    .line 126
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 127
    iput-object v3, p0, Lser;->e:[Lseg;

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lser;->g:Ljava/lang/Long;

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lser;->h:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 137
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lser;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 136
    goto :goto_3

    .line 140
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 141
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lser;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 140
    goto :goto_4

    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lser;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :sswitch_a
    iget-object v0, p0, Lser;->l:Lsel;

    if-nez v0, :cond_7

    .line 146
    new-instance v0, Lsel;

    invoke-direct {v0}, Lsel;-><init>()V

    iput-object v0, p0, Lser;->l:Lsel;

    .line 147
    :cond_7
    iget-object v0, p0, Lser;->l:Lsel;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 149
    :sswitch_b
    iget-object v0, p0, Lser;->m:Lseq;

    if-nez v0, :cond_8

    .line 150
    new-instance v0, Lseq;

    invoke-direct {v0}, Lseq;-><init>()V

    iput-object v0, p0, Lser;->m:Lseq;

    .line 151
    :cond_8
    iget-object v0, p0, Lser;->m:Lseq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 153
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lser;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lser;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lser;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lser;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lser;->c:Lsfd;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lser;->c:Lsfd;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lser;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lser;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lser;->e:[Lseg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lser;->e:[Lseg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lser;->e:[Lseg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 31
    iget-object v1, p0, Lser;->e:[Lseg;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lser;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lser;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(IJ)V

    .line 37
    :cond_5
    iget-object v0, p0, Lser;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lser;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lser;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lser;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 41
    :cond_7
    iget-object v0, p0, Lser;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lser;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 43
    :cond_8
    iget-object v0, p0, Lser;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lser;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lser;->l:Lsel;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lser;->l:Lsel;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lser;->m:Lseq;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lser;->m:Lseq;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 49
    :cond_b
    iget-object v0, p0, Lser;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lser;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lser;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lser;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 53
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 54
    return-void
.end method
