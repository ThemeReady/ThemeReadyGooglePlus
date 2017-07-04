.class public final Lrun;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrun;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrun;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrun;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lrun;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lrun;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lrun;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lrun;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lrun;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lrun;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 64
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lrun;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lrun;->a:Ljava/lang/String;

    .line 70
    const/16 v3, 0x8

    .line 71
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 73
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 74
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 75
    add-int/2addr v1, v3

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lrun;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lrun;->b:Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    const/16 v1, 0x10

    .line 83
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lrun;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lrun;->c:Ljava/lang/Float;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 91
    const/16 v1, 0x18

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lrun;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lrun;->d:Ljava/lang/String;

    .line 100
    const/16 v3, 0x20

    .line 101
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 103
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 105
    add-int/2addr v1, v3

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lrun;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lrun;->e:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 112
    const/16 v3, 0x28

    .line 113
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 115
    if-ltz v1, :cond_8

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 118
    :goto_0
    add-int/2addr v1, v3

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget-object v1, p0, Lrun;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 121
    iget-object v1, p0, Lrun;->f:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    const/16 v3, 0x30

    .line 126
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 128
    if-ltz v1, :cond_5

    .line 129
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 131
    :cond_5
    add-int v1, v3, v2

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_6
    iget-object v1, p0, Lrun;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Lrun;->g:Ljava/lang/String;

    .line 138
    const/16 v2, 0x38

    .line 139
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 141
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 142
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 143
    add-int/2addr v1, v2

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 117
    goto :goto_0
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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrun;->a:Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrun;->b:Ljava/lang/Float;

    goto :goto_0

    .line 159
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrun;->c:Ljava/lang/Float;

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrun;->d:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrun;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrun;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 172
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrun;->g:Ljava/lang/String;

    goto :goto_0

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lrun;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lrun;->a:Ljava/lang/String;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lrun;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lrun;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 22
    const/16 v1, 0x15

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 26
    :cond_1
    iget-object v0, p0, Lrun;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lrun;->c:Ljava/lang/Float;

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
    :cond_2
    iget-object v0, p0, Lrun;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lrun;->d:Ljava/lang/String;

    .line 38
    const/16 v1, 0x22

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lrun;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lrun;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    const/16 v1, 0x28

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 48
    :cond_4
    iget-object v0, p0, Lrun;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lrun;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    const/16 v1, 0x30

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 55
    :cond_5
    iget-object v0, p0, Lrun;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lrun;->g:Ljava/lang/String;

    .line 59
    const/16 v1, 0x3a

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 62
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
