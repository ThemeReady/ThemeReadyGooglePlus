.class public final Lotx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lotx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lozo;

.field public d:Lsai;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lotx;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lotx;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lotx;->c:Lozo;

    .line 5
    iput-object v0, p0, Lotx;->d:Lsai;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lotx;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lotx;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 63
    iget-object v0, p0, Lotx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lotx;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    const/16 v3, 0x8

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    if-ltz v0, :cond_5

    .line 72
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 74
    :goto_0
    add-int/2addr v0, v3

    .line 75
    add-int/2addr v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lotx;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lotx;->b:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    const/16 v3, 0x10

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 84
    if-ltz v2, :cond_6

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    :goto_2
    add-int/2addr v2, v3

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget-object v2, p0, Lotx;->c:Lozo;

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lotx;->c:Lozo;

    .line 94
    const/16 v3, 0x18

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 98
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 99
    iput v4, v2, Lrzs;->aj:I

    .line 102
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 103
    add-int/2addr v2, v3

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_1
    iget-object v2, p0, Lotx;->d:Lsai;

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lotx;->d:Lsai;

    .line 110
    const/16 v3, 0x20

    .line 111
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 114
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 115
    iput v4, v2, Lrzs;->aj:I

    .line 118
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 119
    add-int/2addr v2, v3

    .line 120
    add-int/2addr v0, v2

    .line 121
    :cond_2
    iget v2, p0, Lotx;->e:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 122
    iget v2, p0, Lotx;->e:I

    .line 126
    const/16 v3, 0x28

    .line 127
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 129
    if-ltz v2, :cond_3

    .line 130
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 132
    :cond_3
    add-int/2addr v1, v3

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 73
    goto :goto_0

    :cond_6
    move v2, v1

    .line 86
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lotx;->c:Lozo;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lozo;

    invoke-direct {v0}, Lozo;-><init>()V

    iput-object v0, p0, Lotx;->c:Lozo;

    .line 151
    :cond_1
    iget-object v0, p0, Lotx;->c:Lozo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Lotx;->d:Lsai;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Lotx;->d:Lsai;

    .line 155
    :cond_2
    iget-object v0, p0, Lotx;->d:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 158
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 161
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 163
    packed-switch v2, :pswitch_data_0

    .line 167
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 168
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 164
    :pswitch_0
    iput v2, p0, Lotx;->e:I

    goto :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lotx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lotx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lotx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lotx;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lotx;->c:Lozo;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lotx;->c:Lozo;

    .line 27
    const/16 v1, 0x1a

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 34
    iput v1, v0, Lrzs;->aj:I

    .line 35
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lotx;->d:Lsai;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lotx;->d:Lsai;

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
    iget v0, p0, Lotx;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 54
    iget v0, p0, Lotx;->e:I

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
