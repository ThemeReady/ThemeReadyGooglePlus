.class public final Lrpv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrpv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrpv;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrpv;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lrpv;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lrpv;->d:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Lrpv;->e:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Lrpv;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lrpv;->g:Ljava/lang/Float;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lrpv;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lrpv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lrpv;->a:Ljava/lang/String;

    .line 71
    const/16 v2, 0x8

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 74
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 75
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 76
    add-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lrpv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lrpv;->b:Ljava/lang/String;

    .line 83
    const/16 v2, 0x10

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lrpv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lrpv;->c:Ljava/lang/String;

    .line 95
    const/16 v2, 0x18

    .line 96
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 99
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 100
    add-int/2addr v1, v2

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lrpv;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lrpv;->d:Ljava/lang/Float;

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
    :cond_3
    iget-object v1, p0, Lrpv;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 112
    iget-object v1, p0, Lrpv;->e:Ljava/lang/Float;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 116
    const/16 v1, 0x28

    .line 117
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x4

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget-object v1, p0, Lrpv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lrpv;->f:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    const/16 v2, 0x30

    .line 126
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 128
    if-ltz v1, :cond_7

    .line 129
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 131
    :goto_0
    add-int/2addr v1, v2

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_5
    iget-object v1, p0, Lrpv;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Lrpv;->g:Ljava/lang/Float;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 138
    const/16 v1, 0x38

    .line 139
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x4

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_6
    return v0

    .line 130
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 143
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpv;->a:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpv;->b:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpv;->c:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrpv;->d:Ljava/lang/Float;

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrpv;->e:Ljava/lang/Float;

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrpv;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 168
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrpv;->g:Ljava/lang/Float;

    goto :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lrpv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lrpv;->a:Ljava/lang/String;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lrpv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lrpv;->b:Ljava/lang/String;

    .line 22
    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lrpv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lrpv;->c:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lrpv;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lrpv;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    const/16 v1, 0x25

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 40
    :cond_3
    iget-object v0, p0, Lrpv;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lrpv;->e:Ljava/lang/Float;

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
    :cond_4
    iget-object v0, p0, Lrpv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lrpv;->f:Ljava/lang/Integer;

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
    iget-object v0, p0, Lrpv;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lrpv;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 59
    const/16 v1, 0x3d

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 63
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 64
    return-void
.end method
