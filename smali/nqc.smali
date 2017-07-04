.class public final Lnqc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnqc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnqc;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnqc;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnqc;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lnqc;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lnqc;->e:Ljava/lang/Boolean;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lnqc;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnqc;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 59
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 60
    iget-object v1, p0, Lnqc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lnqc;->a:Ljava/lang/String;

    .line 65
    const/16 v3, 0x8

    .line 66
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 68
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 69
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 70
    add-int/2addr v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lnqc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lnqc;->b:Ljava/lang/String;

    .line 77
    const/16 v3, 0x10

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 80
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 81
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 82
    add-int/2addr v1, v3

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lnqc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lnqc;->c:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 89
    const/16 v3, 0x18

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    if-ltz v1, :cond_7

    .line 93
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 95
    :goto_0
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lnqc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lnqc;->d:Ljava/lang/String;

    .line 102
    const/16 v3, 0x20

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 105
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 107
    add-int/2addr v1, v3

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lnqc;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lnqc;->e:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    const/16 v1, 0x28

    .line 115
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget v1, p0, Lnqc;->f:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_6

    .line 119
    iget v1, p0, Lnqc;->f:I

    .line 123
    const/16 v3, 0x30

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 126
    if-ltz v1, :cond_5

    .line 127
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 129
    :cond_5
    add-int v1, v3, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 94
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->a:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->b:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->d:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 150
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqc;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 156
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 158
    sparse-switch v2, :sswitch_data_1

    .line 162
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 159
    :sswitch_7
    iput v2, p0, Lnqc;->f:I

    goto :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 158
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lnqc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnqc;->a:Ljava/lang/String;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lnqc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lnqc;->b:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lnqc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lnqc;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lnqc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lnqc;->d:Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lnqc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lnqc;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    const/16 v1, 0x28

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 46
    :goto_0
    int-to-byte v0, v0

    .line 47
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_6
    iget v0, p0, Lnqc;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 51
    iget v0, p0, Lnqc;->f:I

    .line 54
    const/16 v1, 0x30

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 57
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 58
    return-void
.end method
