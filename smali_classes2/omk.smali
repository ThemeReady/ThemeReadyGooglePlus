.class public final Lomk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomj;

.field public b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Loml;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lomk;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lomk;->d:Loml;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lomk;->e:I

    .line 5
    iput-object v1, p0, Lomk;->a:Lomj;

    .line 6
    iput-object v1, p0, Lomk;->b:Ljava/lang/Integer;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lomk;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lomk;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lomk;->c:Ljava/lang/String;

    .line 68
    const/16 v3, 0x8

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 73
    add-int/2addr v1, v3

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lomk;->d:Loml;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lomk;->d:Loml;

    .line 80
    const/16 v3, 0x10

    .line 81
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 84
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 85
    iput v4, v1, Lrzs;->aj:I

    .line 88
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 89
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget v1, p0, Lomk;->e:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    .line 92
    iget v1, p0, Lomk;->e:I

    .line 96
    const/16 v3, 0x18

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 99
    if-ltz v1, :cond_6

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 102
    :goto_0
    add-int/2addr v1, v3

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Lomk;->a:Lomj;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lomk;->a:Lomj;

    .line 109
    const/16 v3, 0x20

    .line 110
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 113
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 114
    iput v4, v1, Lrzs;->aj:I

    .line 117
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 118
    add-int/2addr v1, v3

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-object v1, p0, Lomk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lomk;->b:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    const/16 v3, 0x28

    .line 126
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 128
    if-ltz v1, :cond_4

    .line 129
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 131
    :cond_4
    add-int v1, v3, v2

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 101
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

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

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomk;->c:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lomk;->d:Loml;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Loml;

    invoke-direct {v0}, Loml;-><init>()V

    iput-object v0, p0, Lomk;->d:Loml;

    .line 144
    :cond_1
    iget-object v0, p0, Lomk;->d:Loml;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 147
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 150
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_0

    .line 156
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 157
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 153
    :pswitch_0
    iput v2, p0, Lomk;->e:I

    goto :goto_0

    .line 159
    :sswitch_4
    iget-object v0, p0, Lomk;->a:Lomj;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lomj;

    invoke-direct {v0}, Lomj;-><init>()V

    iput-object v0, p0, Lomk;->a:Lomj;

    .line 161
    :cond_2
    iget-object v0, p0, Lomk;->a:Lomj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lomk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lomk;->c:Ljava/lang/String;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lomk;->d:Loml;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lomk;->d:Loml;

    .line 20
    const/16 v1, 0x12

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 27
    iput v1, v0, Lrzs;->aj:I

    .line 28
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_2
    iget v0, p0, Lomk;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 32
    iget v0, p0, Lomk;->e:I

    .line 35
    const/16 v1, 0x18

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_3
    iget-object v0, p0, Lomk;->a:Lomj;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lomk;->a:Lomj;

    .line 42
    const/16 v1, 0x22

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 48
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 49
    iput v1, v0, Lrzs;->aj:I

    .line 50
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lomk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lomk;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    const/16 v1, 0x28

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 60
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
