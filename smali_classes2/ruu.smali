.class public final Lruu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lruu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lruu;


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
    iput-object v0, p0, Lruu;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lruu;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lruu;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lruu;->e:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lruu;->f:Ljava/lang/Float;

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Lruu;->g:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lruu;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lruu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lruu;->a:[Lruu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lruu;->a:[Lruu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lruu;

    sput-object v0, Lruu;->a:[Lruu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lruu;->a:[Lruu;

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

    .line 63
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 64
    iget-object v0, p0, Lruu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lruu;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    const/16 v3, 0x8

    .line 70
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 72
    if-ltz v0, :cond_6

    .line 73
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 75
    :goto_0
    add-int/2addr v0, v3

    .line 76
    add-int/2addr v0, v2

    .line 77
    :goto_1
    iget-object v2, p0, Lruu;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lruu;->d:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    const/16 v3, 0x10

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 85
    if-ltz v2, :cond_7

    .line 86
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 88
    :goto_2
    add-int/2addr v2, v3

    .line 89
    add-int/2addr v0, v2

    .line 90
    :cond_0
    iget-object v2, p0, Lruu;->f:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lruu;->f:Ljava/lang/Float;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 95
    const/16 v2, 0x18

    .line 96
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    add-int/lit8 v2, v2, 0x4

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_1
    iget v2, p0, Lruu;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 100
    iget v2, p0, Lruu;->g:I

    .line 104
    const/16 v3, 0x20

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 107
    if-ltz v2, :cond_2

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 110
    :cond_2
    add-int/2addr v1, v3

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Lruu;->c:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lruu;->c:Ljava/lang/Float;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 117
    const/16 v1, 0x28

    .line 118
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lruu;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lruu;->e:Ljava/lang/Float;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 126
    const/16 v1, 0x30

    .line 127
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x4

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 74
    goto :goto_0

    :cond_7
    move v2, v1

    .line 87
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lruu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lruu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruu;->f:Ljava/lang/Float;

    goto :goto_0

    .line 150
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 153
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 155
    sparse-switch v2, :sswitch_data_1

    .line 159
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 156
    :sswitch_5
    iput v2, p0, Lruu;->g:I

    goto :goto_0

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruu;->c:Ljava/lang/Float;

    goto :goto_0

    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruu;->e:Ljava/lang/Float;

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 155
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0xc8 -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xee -> :sswitch_5
        0xef -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0x12c -> :sswitch_5
        0x12e -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x3a98 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lruu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lruu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lruu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lruu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lruu;->f:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lruu;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 34
    const/16 v1, 0x1d

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 38
    :cond_2
    iget v0, p0, Lruu;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 39
    iget v0, p0, Lruu;->g:I

    .line 42
    const/16 v1, 0x20

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_3
    iget-object v0, p0, Lruu;->c:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lruu;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 49
    const/16 v1, 0x2d

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 53
    :cond_4
    iget-object v0, p0, Lruu;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lruu;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 57
    const/16 v1, 0x35

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 62
    return-void
.end method
