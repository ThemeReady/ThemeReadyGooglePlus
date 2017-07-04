.class public final Lsha;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsha;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsha;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lsgw;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lsgw;

.field private l:[Lshc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lsha;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsha;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lsha;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsha;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lsha;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lsha;->g:Lsgw;

    .line 14
    iput-object v0, p0, Lsha;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lsha;->i:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lsha;->j:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lsha;->k:Lsgw;

    .line 18
    invoke-static {}, Lshc;->b()[Lshc;

    move-result-object v0

    iput-object v0, p0, Lsha;->l:[Lshc;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lsha;->aj:I

    .line 20
    return-void
.end method

.method public static b()[Lsha;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsha;->a:[Lsha;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsha;->a:[Lsha;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsha;

    sput-object v0, Lsha;->a:[Lsha;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsha;->a:[Lsha;

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
    .line 49
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Lsha;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lsha;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lsha;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lsha;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lsha;->g:Lsgw;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lsha;->g:Lsgw;

    .line 58
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lsha;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lsha;->h:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lsha;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lsha;->j:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lsha;->k:Lsgw;

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lsha;->k:Lsgw;

    .line 67
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lsha;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lsha;->i:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lsha;->l:[Lshc;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsha;->l:[Lshc;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 72
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsha;->l:[Lshc;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 73
    iget-object v2, p0, Lsha;->l:[Lshc;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_7

    .line 75
    const/16 v3, 0x9

    .line 76
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lsha;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lsha;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lsha;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lsha;->e:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget-object v1, p0, Lsha;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0xc

    iget-object v2, p0, Lsha;->f:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->c:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->d:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_3
    iget-object v0, p0, Lsha;->g:Lsgw;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsha;->g:Lsgw;

    .line 100
    :cond_1
    iget-object v0, p0, Lsha;->g:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->h:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->j:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_6
    iget-object v0, p0, Lsha;->k:Lsgw;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsha;->k:Lsgw;

    .line 108
    :cond_2
    iget-object v0, p0, Lsha;->k:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->i:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_8
    const/16 v0, 0x4a

    .line 113
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lsha;->l:[Lshc;

    if-nez v0, :cond_4

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshc;

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget-object v3, p0, Lsha;->l:[Lshc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 119
    new-instance v3, Lshc;

    invoke-direct {v3}, Lshc;-><init>()V

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
    :cond_4
    iget-object v0, p0, Lsha;->l:[Lshc;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_5
    new-instance v3, Lshc;

    invoke-direct {v3}, Lshc;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 125
    iput-object v2, p0, Lsha;->l:[Lshc;

    goto/16 :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lsha;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lsha;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lsha;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lsha;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lsha;->g:Lsgw;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lsha;->g:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lsha;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lsha;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lsha;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lsha;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lsha;->k:Lsgw;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lsha;->k:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lsha;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lsha;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lsha;->l:[Lshc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsha;->l:[Lshc;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsha;->l:[Lshc;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 37
    iget-object v1, p0, Lsha;->l:[Lshc;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 40
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_8
    iget-object v0, p0, Lsha;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lsha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lsha;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lsha;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lsha;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lsha;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 48
    return-void
.end method
