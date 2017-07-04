.class public final Lsgi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsgk;

.field private b:Lsgk;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lsgj;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lsgk;->b()[Lsgk;

    move-result-object v0

    iput-object v0, p0, Lsgi;->a:[Lsgk;

    .line 3
    iput-object v1, p0, Lsgi;->b:Lsgk;

    .line 4
    iput-object v1, p0, Lsgi;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lsgi;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lsgi;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lsgi;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lsgi;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lsgi;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lsgi;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lsgi;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lsgi;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lsgi;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lsgi;->m:Lsgj;

    .line 15
    iput-object v1, p0, Lsgi;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lsgi;->o:Ljava/lang/Boolean;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lsgi;->aj:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 56
    iget-object v0, p0, Lsgi;->a:[Lsgk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgi;->a:[Lsgk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsgi;->a:[Lsgk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lsgi;->a:[Lsgk;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lsgi;->b:Lsgk;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x2

    iget-object v2, p0, Lsgi;->b:Lsgk;

    .line 65
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_2
    iget-object v0, p0, Lsgi;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x3

    iget-object v2, p0, Lsgi;->c:Ljava/lang/String;

    .line 68
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_3
    iget-object v0, p0, Lsgi;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x4

    iget-object v2, p0, Lsgi;->d:Ljava/lang/String;

    .line 71
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 72
    :cond_4
    iget-object v0, p0, Lsgi;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 73
    const/16 v0, 0xb

    iget-object v2, p0, Lsgi;->e:Ljava/lang/String;

    .line 74
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_5
    iget-object v0, p0, Lsgi;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 76
    const/16 v0, 0xc

    iget-object v2, p0, Lsgi;->f:Ljava/lang/String;

    .line 77
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_6
    iget-object v0, p0, Lsgi;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 79
    const/16 v0, 0xd

    iget-object v2, p0, Lsgi;->g:Ljava/lang/String;

    .line 80
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 81
    :cond_7
    iget-object v0, p0, Lsgi;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 82
    const/16 v0, 0xe

    iget-object v2, p0, Lsgi;->h:Ljava/lang/String;

    .line 83
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    :cond_8
    iget-object v0, p0, Lsgi;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 85
    const/16 v0, 0xf

    iget-object v2, p0, Lsgi;->i:Ljava/lang/String;

    .line 86
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_9
    iget-object v0, p0, Lsgi;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 88
    const/16 v0, 0x10

    iget-object v2, p0, Lsgi;->j:Ljava/lang/String;

    .line 89
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    :cond_a
    iget-object v0, p0, Lsgi;->m:Lsgj;

    if-eqz v0, :cond_b

    .line 91
    const/16 v0, 0x11

    iget-object v2, p0, Lsgi;->m:Lsgj;

    .line 92
    invoke-static {v0, v2}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_b
    iget-object v0, p0, Lsgi;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 94
    const/16 v0, 0x12

    iget-object v2, p0, Lsgi;->n:Ljava/lang/String;

    .line 95
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_c
    iget-object v0, p0, Lsgi;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 97
    const/16 v0, 0x13

    iget-object v2, p0, Lsgi;->o:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lrzj;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_d
    iget-object v0, p0, Lsgi;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 100
    const/16 v0, 0x14

    iget-object v2, p0, Lsgi;->k:Ljava/lang/String;

    .line 101
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_e
    iget-object v0, p0, Lsgi;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 103
    const/16 v0, 0x15

    iget-object v2, p0, Lsgi;->l:Ljava/lang/String;

    .line 104
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :cond_f
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    const/16 v0, 0xa

    .line 113
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lsgi;->a:[Lsgk;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgk;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v3, p0, Lsgi;->a:[Lsgk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 119
    new-instance v3, Lsgk;

    invoke-direct {v3}, Lsgk;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 121
    invoke-virtual {p1}, Lrzi;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lsgi;->a:[Lsgk;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Lsgk;

    invoke-direct {v3}, Lsgk;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 125
    iput-object v2, p0, Lsgi;->a:[Lsgk;

    goto :goto_0

    .line 127
    :sswitch_2
    iget-object v0, p0, Lsgi;->b:Lsgk;

    if-nez v0, :cond_4

    .line 128
    new-instance v0, Lsgk;

    invoke-direct {v0}, Lsgk;-><init>()V

    iput-object v0, p0, Lsgi;->b:Lsgk;

    .line 129
    :cond_4
    iget-object v0, p0, Lsgi;->b:Lsgk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->c:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->d:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->e:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->f:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->g:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :sswitch_b
    iget-object v0, p0, Lsgi;->m:Lsgj;

    if-nez v0, :cond_5

    .line 148
    new-instance v0, Lsgj;

    invoke-direct {v0}, Lsgj;-><init>()V

    iput-object v0, p0, Lsgi;->m:Lsgj;

    .line 149
    :cond_5
    iget-object v0, p0, Lsgi;->m:Lsgj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 151
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 155
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsgi;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 154
    goto :goto_3

    .line 157
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x72 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x8a -> :sswitch_b
        0x92 -> :sswitch_c
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lsgi;->a:[Lsgk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgi;->a:[Lsgk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgi;->a:[Lsgk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lsgi;->a:[Lsgk;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lsgi;->b:Lsgk;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lsgi;->b:Lsgk;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lsgi;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lsgi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lsgi;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lsgi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lsgi;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0xb

    iget-object v1, p0, Lsgi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lsgi;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0xc

    iget-object v1, p0, Lsgi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lsgi;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0xd

    iget-object v1, p0, Lsgi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lsgi;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0xe

    iget-object v1, p0, Lsgi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lsgi;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xf

    iget-object v1, p0, Lsgi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lsgi;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0x10

    iget-object v1, p0, Lsgi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lsgi;->m:Lsgj;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0x11

    iget-object v1, p0, Lsgi;->m:Lsgj;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lsgi;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0x12

    iget-object v1, p0, Lsgi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lsgi;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0x13

    iget-object v1, p0, Lsgi;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 49
    :cond_d
    iget-object v0, p0, Lsgi;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0x14

    iget-object v1, p0, Lsgi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 51
    :cond_e
    iget-object v0, p0, Lsgi;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 52
    const/16 v0, 0x15

    iget-object v1, p0, Lsgi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 53
    :cond_f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 54
    return-void
.end method
