.class public final Lruw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lruw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lruw;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lruw;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lruw;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lruw;->d:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Lruw;->e:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Lruw;->f:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Lruw;->g:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lruw;->h:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lruw;->i:Ljava/lang/Float;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lruw;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lruw;->a:Ljava/lang/Float;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    const/16 v1, 0x8

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x4

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lruw;->b:Ljava/lang/Float;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 91
    const/16 v1, 0x10

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lruw;->c:Ljava/lang/Float;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    const/16 v1, 0x18

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lruw;->d:Ljava/lang/Float;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    const/16 v1, 0x20

    .line 108
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 109
    add-int/lit8 v1, v1, 0x4

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lruw;->e:Ljava/lang/Float;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 115
    const/16 v1, 0x28

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0x4

    .line 118
    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lruw;->f:Ljava/lang/Float;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 123
    const/16 v1, 0x30

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x4

    .line 126
    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lruw;->g:Ljava/lang/Float;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 131
    const/16 v1, 0x38

    .line 132
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x4

    .line 134
    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lruw;->h:Ljava/lang/Float;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 139
    const/16 v1, 0x40

    .line 140
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 141
    add-int/lit8 v1, v1, 0x4

    .line 142
    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lruw;->i:Ljava/lang/Float;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 147
    const/16 v1, 0x48

    .line 148
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 149
    add-int/lit8 v1, v1, 0x4

    .line 150
    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 152
    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :sswitch_0
    return-object p0

    .line 159
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruw;->a:Ljava/lang/Float;

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruw;->b:Ljava/lang/Float;

    goto :goto_0

    .line 167
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruw;->c:Ljava/lang/Float;

    goto :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruw;->d:Ljava/lang/Float;

    goto :goto_0

    .line 175
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruw;->e:Ljava/lang/Float;

    goto :goto_0

    .line 179
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruw;->f:Ljava/lang/Float;

    goto :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruw;->g:Ljava/lang/Float;

    goto :goto_0

    .line 187
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruw;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 191
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lruw;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lruw;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16
    const/16 v1, 0xd

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 20
    iget-object v0, p0, Lruw;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 23
    const/16 v1, 0x15

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 27
    iget-object v0, p0, Lruw;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 30
    const/16 v1, 0x1d

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 34
    iget-object v0, p0, Lruw;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 37
    const/16 v1, 0x25

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 41
    iget-object v0, p0, Lruw;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 44
    const/16 v1, 0x2d

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 48
    iget-object v0, p0, Lruw;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 51
    const/16 v1, 0x35

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 55
    iget-object v0, p0, Lruw;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 58
    const/16 v1, 0x3d

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 62
    iget-object v0, p0, Lruw;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 65
    const/16 v1, 0x45

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 69
    iget-object v0, p0, Lruw;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 72
    const/16 v1, 0x4d

    .line 73
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 76
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 77
    return-void
.end method
