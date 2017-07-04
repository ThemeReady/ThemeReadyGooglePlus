.class public final Lrqv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrqv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrqv;


# instance fields
.field private b:Lrjf;

.field private c:Lrmy;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Lrqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrqv;->b:Lrjf;

    .line 9
    iput-object v0, p0, Lrqv;->c:Lrmy;

    .line 10
    iput-object v0, p0, Lrqv;->d:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lrqv;->e:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lrqv;->f:Lrqw;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lrqv;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lrqv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrqv;->a:[Lrqv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrqv;->a:[Lrqv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrqv;

    sput-object v0, Lrqv;->a:[Lrqv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrqv;->a:[Lrqv;

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
    .line 78
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lrqv;->b:Lrjf;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lrqv;->b:Lrjf;

    .line 84
    const/16 v2, 0x8

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 88
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 89
    iput v3, v1, Lrzs;->aj:I

    .line 92
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lrqv;->c:Lrmy;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lrqv;->c:Lrmy;

    .line 100
    const/16 v2, 0x10

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 105
    iput v3, v1, Lrzs;->aj:I

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lrqv;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lrqv;->d:Ljava/lang/Float;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 116
    const/16 v1, 0x18

    .line 117
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x4

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lrqv;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lrqv;->e:Ljava/lang/Float;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 125
    const/16 v1, 0x20

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x4

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_3
    iget-object v1, p0, Lrqv;->f:Lrqw;

    if-eqz v1, :cond_4

    .line 130
    iget-object v1, p0, Lrqv;->f:Lrqw;

    .line 134
    const/16 v2, 0x28

    .line 135
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 138
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 139
    iput v3, v1, Lrzs;->aj:I

    .line 142
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 143
    add-int/2addr v1, v2

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 146
    .line 147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 150
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :sswitch_0
    return-object p0

    .line 152
    :sswitch_1
    iget-object v0, p0, Lrqv;->b:Lrjf;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lrjf;

    invoke-direct {v0}, Lrjf;-><init>()V

    iput-object v0, p0, Lrqv;->b:Lrjf;

    .line 154
    :cond_1
    iget-object v0, p0, Lrqv;->b:Lrjf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 156
    :sswitch_2
    iget-object v0, p0, Lrqv;->c:Lrmy;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Lrmy;

    invoke-direct {v0}, Lrmy;-><init>()V

    iput-object v0, p0, Lrqv;->c:Lrmy;

    .line 158
    :cond_2
    iget-object v0, p0, Lrqv;->c:Lrmy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrqv;->d:Ljava/lang/Float;

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrqv;->e:Ljava/lang/Float;

    goto :goto_0

    .line 168
    :sswitch_5
    iget-object v0, p0, Lrqv;->f:Lrqw;

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lrqw;

    invoke-direct {v0}, Lrqw;-><init>()V

    iput-object v0, p0, Lrqv;->f:Lrqw;

    .line 170
    :cond_3
    iget-object v0, p0, Lrqv;->f:Lrqw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lrqv;->b:Lrjf;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrqv;->b:Lrjf;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lrqv;->c:Lrmy;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lrqv;->c:Lrmy;

    .line 34
    const/16 v1, 0x12

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 40
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 41
    iput v1, v0, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lrqv;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lrqv;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 49
    const/16 v1, 0x1d

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 53
    :cond_4
    iget-object v0, p0, Lrqv;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lrqv;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 57
    const/16 v1, 0x25

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 61
    :cond_5
    iget-object v0, p0, Lrqv;->f:Lrqw;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lrqv;->f:Lrqw;

    .line 65
    const/16 v1, 0x2a

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 71
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 72
    iput v1, v0, Lrzs;->aj:I

    .line 73
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 77
    return-void
.end method
