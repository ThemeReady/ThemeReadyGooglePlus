.class public final Llgu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Llgu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Llgu;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Llgu;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llgu;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llgu;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Llgu;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Llgu;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llgu;->g:Ljava/lang/Double;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llgu;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 63
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 64
    iget-object v0, p0, Llgu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Llgu;->a:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    const/16 v3, 0x8

    .line 70
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 72
    if-ltz v0, :cond_7

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
    iget-object v2, p0, Llgu;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Llgu;->b:Ljava/lang/String;

    .line 82
    const/16 v3, 0x10

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 85
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 86
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 87
    add-int/2addr v2, v3

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget-object v2, p0, Llgu;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Llgu;->c:Ljava/lang/String;

    .line 94
    const/16 v3, 0x18

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 97
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 99
    add-int/2addr v2, v3

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_1
    iget-object v2, p0, Llgu;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 102
    iget-object v2, p0, Llgu;->d:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    const/16 v3, 0x20

    .line 107
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 109
    if-ltz v2, :cond_8

    .line 110
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    :goto_2
    add-int/2addr v2, v3

    .line 113
    add-int/2addr v0, v2

    .line 114
    :cond_2
    iget-object v2, p0, Llgu;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 115
    iget-object v2, p0, Llgu;->e:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    const/16 v3, 0x28

    .line 120
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 122
    if-ltz v2, :cond_3

    .line 123
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 125
    :cond_3
    add-int/2addr v1, v3

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Llgu;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 128
    iget-object v1, p0, Llgu;->f:Ljava/lang/String;

    .line 132
    const/16 v2, 0x30

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 136
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_5
    iget-object v1, p0, Llgu;->g:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 140
    iget-object v1, p0, Llgu;->g:Ljava/lang/Double;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 144
    const/16 v1, 0x38

    .line 145
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 146
    add-int/lit8 v1, v1, 0x8

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 74
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 111
    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 153
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :sswitch_0
    return-object p0

    .line 156
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgu;->b:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgu;->c:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 171
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgu;->f:Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llgu;->g:Ljava/lang/Double;

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Llgu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Llgu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Llgu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Llgu;->b:Ljava/lang/String;

    .line 22
    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Llgu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Llgu;->c:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Llgu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Llgu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_3
    iget-object v0, p0, Llgu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Llgu;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    const/16 v1, 0x28

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_4
    iget-object v0, p0, Llgu;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Llgu;->f:Ljava/lang/String;

    .line 50
    const/16 v1, 0x32

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_5
    iget-object v0, p0, Llgu;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Llgu;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 57
    const/16 v2, 0x39

    .line 58
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 61
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 62
    return-void
.end method
