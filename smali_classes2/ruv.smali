.class public final Lruv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lruv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lruv;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lruv;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lruv;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lruv;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lruv;->e:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lruv;->f:Ljava/lang/Float;

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Lruv;->g:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lruv;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lruv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lruv;->a:[Lruv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lruv;->a:[Lruv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lruv;

    sput-object v0, Lruv;->a:[Lruv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lruv;->a:[Lruv;

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
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 61
    iget-object v0, p0, Lruv;->b:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    const/16 v3, 0x8

    .line 66
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 68
    if-ltz v0, :cond_4

    .line 69
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 71
    :goto_0
    add-int/2addr v0, v3

    .line 72
    add-int/2addr v2, v0

    .line 73
    iget-object v0, p0, Lruv;->d:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    const/16 v3, 0x10

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 80
    if-ltz v0, :cond_5

    .line 81
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 83
    :goto_1
    add-int/2addr v0, v3

    .line 84
    add-int/2addr v0, v2

    .line 85
    iget v2, p0, Lruv;->g:I

    .line 89
    const/16 v3, 0x18

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    if-ltz v2, :cond_0

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 95
    :cond_0
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lruv;->f:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lruv;->f:Ljava/lang/Float;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 102
    const/16 v1, 0x20

    .line 103
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lruv;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lruv;->c:Ljava/lang/Float;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    const/16 v1, 0x28

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x4

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lruv;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lruv;->e:Ljava/lang/Float;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120
    const/16 v1, 0x30

    .line 121
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 122
    add-int/lit8 v1, v1, 0x4

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 70
    goto :goto_0

    :cond_5
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lruv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lruv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 140
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 143
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 145
    sparse-switch v2, :sswitch_data_1

    .line 149
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 146
    :sswitch_4
    iput v2, p0, Lruv;->g:I

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruv;->f:Ljava/lang/Float;

    goto :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruv;->c:Ljava/lang/Float;

    goto :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruv;->e:Ljava/lang/Float;

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_5
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 145
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0xc8 -> :sswitch_4
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xdf -> :sswitch_4
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_4
        0xe2 -> :sswitch_4
        0xe3 -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0x12c -> :sswitch_4
        0x12e -> :sswitch_4
        0x138 -> :sswitch_4
        0x13a -> :sswitch_4
        0x13b -> :sswitch_4
        0x13c -> :sswitch_4
        0x3a98 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lruv;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    iget-object v0, p0, Lruv;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    iget v0, p0, Lruv;->g:I

    .line 31
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    iget-object v0, p0, Lruv;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lruv;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 38
    const/16 v1, 0x25

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lruv;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lruv;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 46
    const/16 v1, 0x2d

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lruv;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lruv;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 54
    const/16 v1, 0x35

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
