.class public final Lsfk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsfk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsfk;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Lsgw;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsfk;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lsfk;->c:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lsfk;->d:Lsgw;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lsfk;->e:I

    .line 12
    iput-object v1, p0, Lsfk;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lsfk;->g:Ljava/lang/Double;

    .line 14
    iput-object v1, p0, Lsfk;->h:Ljava/lang/Double;

    .line 15
    iput-object v1, p0, Lsfk;->i:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lsfk;->j:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lsfk;->k:Ljava/lang/Float;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lsfk;->aj:I

    .line 19
    return-void
.end method

.method public static b()[Lsfk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsfk;->a:[Lsfk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsfk;->a:[Lsfk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsfk;

    sput-object v0, Lsfk;->a:[Lsfk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsfk;->a:[Lsfk;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v2, p0, Lsfk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget-object v3, p0, Lsfk;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget-object v2, p0, Lsfk;->d:Lsgw;

    if-eqz v2, :cond_1

    .line 51
    const/4 v2, 0x2

    iget-object v3, p0, Lsfk;->d:Lsgw;

    .line 52
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget v2, p0, Lsfk;->e:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    .line 54
    const/4 v2, 0x3

    iget v3, p0, Lsfk;->e:I

    .line 55
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_2
    iget-object v2, p0, Lsfk;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 57
    const/4 v2, 0x4

    iget-object v3, p0, Lsfk;->f:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget-object v2, p0, Lsfk;->g:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 60
    const/4 v2, 0x5

    iget-object v3, p0, Lsfk;->g:Ljava/lang/Double;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrzj;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_4
    iget-object v2, p0, Lsfk;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsfk;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 65
    :goto_0
    iget-object v4, p0, Lsfk;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 66
    iget-object v4, p0, Lsfk;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 67
    if-eqz v4, :cond_5

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 71
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 72
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 73
    add-int/2addr v2, v4

    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_6
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lsfk;->h:Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lsfk;->h:Ljava/lang/Double;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget-object v1, p0, Lsfk;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lsfk;->i:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget-object v1, p0, Lsfk;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lsfk;->j:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    iget-object v1, p0, Lsfk;->k:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lsfk;->k:Ljava/lang/Float;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfk;->b:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Lsfk;->d:Lsgw;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsfk;->d:Lsgw;

    .line 100
    :cond_1
    iget-object v0, p0, Lsfk;->d:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 103
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 106
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 108
    packed-switch v3, :pswitch_data_0

    .line 112
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 109
    :pswitch_0
    iput v3, p0, Lsfk;->e:I

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfk;->f:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsfk;->g:Ljava/lang/Double;

    goto :goto_0

    .line 121
    :sswitch_6
    const/16 v0, 0x32

    .line 122
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lsfk;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget-object v3, p0, Lsfk;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 128
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    invoke-virtual {p1}, Lrzi;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lsfk;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    iput-object v2, p0, Lsfk;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsfk;->h:Ljava/lang/Double;

    goto/16 :goto_0

    .line 139
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsfk;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsfk;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 147
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsfk;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lsfk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lsfk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lsfk;->d:Lsgw;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lsfk;->d:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_1
    iget v0, p0, Lsfk;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lsfk;->e:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lsfk;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lsfk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lsfk;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lsfk;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(ID)V

    .line 30
    :cond_4
    iget-object v0, p0, Lsfk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsfk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfk;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 32
    iget-object v1, p0, Lsfk;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, p0, Lsfk;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lsfk;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(ID)V

    .line 38
    :cond_7
    iget-object v0, p0, Lsfk;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lsfk;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->b(II)V

    .line 40
    :cond_8
    iget-object v0, p0, Lsfk;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lsfk;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->b(II)V

    .line 42
    :cond_9
    iget-object v0, p0, Lsfk;->k:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lsfk;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IF)V

    .line 44
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
