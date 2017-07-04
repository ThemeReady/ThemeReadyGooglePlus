.class public final Loxp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loxp;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Loxp;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Loxp;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Loxp;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Loxp;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Loxp;->f:Ljava/lang/Integer;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loxp;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 55
    iget-object v0, p0, Loxp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, p0, Loxp;->a:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    const/16 v3, 0x8

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 63
    if-ltz v0, :cond_6

    .line 64
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 66
    :goto_0
    add-int/2addr v0, v3

    .line 67
    add-int/2addr v0, v2

    .line 68
    :goto_1
    iget-object v2, p0, Loxp;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Loxp;->b:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    const/16 v3, 0x10

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 76
    if-ltz v2, :cond_7

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Loxp;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Loxp;->c:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    const/16 v3, 0x18

    .line 87
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 89
    if-ltz v2, :cond_8

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 92
    :goto_3
    add-int/2addr v2, v3

    .line 93
    add-int/2addr v0, v2

    .line 94
    :cond_1
    iget-object v2, p0, Loxp;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Loxp;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    const/16 v3, 0x20

    .line 100
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 102
    if-ltz v2, :cond_9

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    :goto_4
    add-int/2addr v2, v3

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_2
    iget-object v2, p0, Loxp;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 108
    iget-object v2, p0, Loxp;->f:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    const/16 v3, 0x28

    .line 113
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 115
    if-ltz v2, :cond_a

    .line 116
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    :goto_5
    add-int/2addr v2, v3

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_3
    iget-object v2, p0, Loxp;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 121
    iget-object v2, p0, Loxp;->d:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    const/16 v3, 0x30

    .line 126
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 128
    if-ltz v2, :cond_4

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 131
    :cond_4
    add-int/2addr v1, v3

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 65
    goto :goto_0

    :cond_7
    move v2, v1

    .line 78
    goto :goto_2

    :cond_8
    move v2, v1

    .line 91
    goto :goto_3

    :cond_9
    move v2, v1

    .line 104
    goto :goto_4

    :cond_a
    move v2, v1

    .line 117
    goto :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxp;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 161
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Loxp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Loxp;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Loxp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Loxp;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Loxp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Loxp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const/16 v1, 0x18

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Loxp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Loxp;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    const/16 v1, 0x20

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_3
    iget-object v0, p0, Loxp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Loxp;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    const/16 v1, 0x28

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_4
    iget-object v0, p0, Loxp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Loxp;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    const/16 v1, 0x30

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
