.class public final Lshe;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lshe;


# instance fields
.field public a:Lsje;

.field public b:[Lshf;

.field private d:I

.field private e:Lshf;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Lsgt;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lshe;->d:I

    .line 9
    iput-object v1, p0, Lshe;->e:Lshf;

    .line 10
    iput-object v1, p0, Lshe;->f:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lshe;->g:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lshe;->h:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lshe;->i:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lshe;->j:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lshe;->k:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lshe;->l:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lshe;->a:Lsje;

    .line 18
    invoke-static {}, Lshf;->b()[Lshf;

    move-result-object v0

    iput-object v0, p0, Lshe;->b:[Lshf;

    .line 19
    iput-object v1, p0, Lshe;->m:Lsgt;

    .line 20
    iput-object v1, p0, Lshe;->n:Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lshe;->aj:I

    .line 22
    return-void
.end method

.method public static b()[Lshe;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lshe;->c:[Lshe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lshe;->c:[Lshe;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lshe;

    sput-object v0, Lshe;->c:[Lshe;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lshe;->c:[Lshe;

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
    iget v1, p0, Lshe;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lshe;->d:I

    .line 58
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lshe;->e:Lshf;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lshe;->e:Lshf;

    .line 61
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lshe;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lshe;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lshe;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lshe;->g:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget-object v1, p0, Lshe;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lshe;->i:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Lshe;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lshe;->k:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lshe;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lshe;->l:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Lshe;->a:Lsje;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lshe;->a:Lsje;

    .line 79
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lshe;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lshe;->j:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Lshe;->b:[Lshf;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lshe;->b:[Lshf;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lshe;->b:[Lshf;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 85
    iget-object v2, p0, Lshe;->b:[Lshf;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_9

    .line 87
    const/16 v3, 0xa

    .line 88
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Lshe;->m:Lsgt;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lshe;->m:Lsgt;

    .line 92
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lshe;->h:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lshe;->h:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lshe;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lshe;->n:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
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

    .line 107
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 110
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 112
    packed-switch v3, :pswitch_data_0

    .line 116
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 113
    :pswitch_0
    iput v3, p0, Lshe;->d:I

    goto :goto_0

    .line 119
    :sswitch_2
    iget-object v0, p0, Lshe;->e:Lshf;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lshf;

    invoke-direct {v0}, Lshf;-><init>()V

    iput-object v0, p0, Lshe;->e:Lshf;

    .line 121
    :cond_1
    iget-object v0, p0, Lshe;->e:Lshf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshe;->f:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshe;->g:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshe;->i:Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshe;->k:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshe;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 135
    :sswitch_8
    iget-object v0, p0, Lshe;->a:Lsje;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lsje;

    invoke-direct {v0}, Lsje;-><init>()V

    iput-object v0, p0, Lshe;->a:Lsje;

    .line 137
    :cond_2
    iget-object v0, p0, Lshe;->a:Lsje;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 140
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshe;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :sswitch_a
    const/16 v0, 0x52

    .line 144
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lshe;->b:[Lshf;

    if-nez v0, :cond_4

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshf;

    .line 147
    if-eqz v0, :cond_3

    .line 148
    iget-object v3, p0, Lshe;->b:[Lshf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 150
    new-instance v3, Lshf;

    invoke-direct {v3}, Lshf;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 152
    invoke-virtual {p1}, Lrzi;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lshe;->b:[Lshf;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_5
    new-instance v3, Lshf;

    invoke-direct {v3}, Lshf;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 156
    iput-object v2, p0, Lshe;->b:[Lshf;

    goto/16 :goto_0

    .line 158
    :sswitch_b
    iget-object v0, p0, Lshe;->m:Lsgt;

    if-nez v0, :cond_6

    .line 159
    new-instance v0, Lsgt;

    invoke-direct {v0}, Lsgt;-><init>()V

    iput-object v0, p0, Lshe;->m:Lsgt;

    .line 160
    :cond_6
    iget-object v0, p0, Lshe;->m:Lsgt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 162
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshe;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshe;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lshe;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lshe;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Lshe;->e:Lshf;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lshe;->e:Lshf;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lshe;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lshe;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lshe;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lshe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lshe;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lshe;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lshe;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lshe;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lshe;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lshe;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 37
    :cond_6
    iget-object v0, p0, Lshe;->a:Lsje;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lshe;->a:Lsje;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lshe;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lshe;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 41
    :cond_8
    iget-object v0, p0, Lshe;->b:[Lshf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lshe;->b:[Lshf;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshe;->b:[Lshf;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 43
    iget-object v1, p0, Lshe;->b:[Lshf;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 46
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_a
    iget-object v0, p0, Lshe;->m:Lsgt;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lshe;->m:Lsgt;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 49
    :cond_b
    iget-object v0, p0, Lshe;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lshe;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lshe;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lshe;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 53
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 54
    return-void
.end method
